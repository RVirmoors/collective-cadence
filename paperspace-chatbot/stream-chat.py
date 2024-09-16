import requests
from vocode.helpers import create_turn_based_microphone_input_and_speaker_output
from vocode.turn_based.transcriber.whisper_cpp_transcriber import WhisperCPPTranscriber
from vocode.streaming.agent.restful_user_implemented_agent import RESTfulUserImplementedAgent, RESTfulUserImplementedAgentConfig, RESTfulAgentOutput, RESTfulAgentText
from vocode.turn_based.synthesizer.coqui_tts_synthesizer import CoquiTTSSynthesizer
from vocode.turn_based.turn_based_conversation import TurnBasedConversation

api_url = "http://74.82.28.14:8000"

class GGUFLLMRestAgent(RESTfulUserImplementedAgent):
    def __init__(self, api_url):
        agent_config = RESTfulUserImplementedAgentConfig(
            respond=RESTfulUserImplementedAgentConfig.EndpointConfig(
                url=api_url,
                method="POST"
            )
        )
        self.initial_message="Hello world!"
        super().__init__(agent_config=agent_config)
        self.api_url = api_url

    async def respond(self, human_input) -> RESTfulAgentOutput:
        response_text = self.get_response(human_input)
        return RESTfulAgentText(response=response_text)

    def get_response(self, message: str) -> str:
        # Send POST request to the FastAPI endpoint to get the LLM's response
        response = requests.post(f"{self.api_url}/generate?prompt={message}")
        if response.status_code == 200:
            return response.json().get("response", "Sorry, I couldn't process that.")
        else:
            return "Sorry, something went wrong with the LLM service."

if __name__ == "__main__":
    (
        microphone_input,
        speaker_output,
    ) = create_turn_based_microphone_input_and_speaker_output(
        use_default_devices=False,
    )

    conversation = TurnBasedConversation(
        input_device=microphone_input,
        output_device=speaker_output,
        transcriber=WhisperCPPTranscriber(
            libname="whisper.cpp/libwhisper.so",
            fname_model="whisper.cpp/models/ggml-base.en.bin"
        ),
        agent=GGUFLLMRestAgent(api_url),
        synthesizer=CoquiTTSSynthesizer(
            tts_kwargs = {
                "model_name": "tts_models/en/ljspeech/tacotron2-DDC_ph"
            }
        ),
    )
    print("Starting conversation. Press Ctrl+C to exit.")
    while True:
        try:
            input("Press enter to start recording...")
            conversation.start_speech()
            input("Press enter to end recording...")
            conversation.end_speech_and_respond()
        except KeyboardInterrupt:
            break