{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 1235.0, 751.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.000021040439606, 110.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.000021040439606, 80.600000143051147, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.33333483338356, 463.0, 49.0, 22.0 ],
					"text" : "RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 219.0, 29.5, 22.0 ],
					"text" : "44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.999990880489349, 339.0, 93.0, 22.0 ],
					"text" : "selection $1, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.666691243648529, 139.333337426185608, 49.33333033323288, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.33333483338356, 393.333344280719757, 49.33333033323288, 20.0 ],
					"text" : "BLACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 123.333337008953094, 451.333346784114838, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.266660571098328, 416.499992072582245, 44.0, 22.0 ],
					"text" : "r black"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.666691243648529, 174.000005185604095, 46.0, 22.0 ],
					"text" : "s black"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.666691243648529, 137.333337426185608, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.666666060686111, 326.66667640209198, 64.666667878627777, 64.666667878627777 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 824.666691243648529, 106.666669845581055, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 824.666691243648529, 71.33333545923233, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.000021040439606, 143.999999642372131, 77.0, 22.0 ],
					"text" : "loadmess 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 577.999990880489349, 143.999999642372131, 32.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 617.499990880489349, 143.999999642372131, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.15 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.999990880489349, 302.0, 67.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.000023365020752, 262.166671097278595, 49.666641801595688, 31.0 ],
					"textcolor" : [ 0.258823529411765, 0.082352941176471, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 581.999990880489349, 216.999999642372131, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.499990880489349, 104.999999642372131, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.833330929279327, 267.666671097278595, 46.0, 20.0 ],
					"text" : "NEXT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.499990880489349, 102.999999642372131, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.999999523162842, 257.666670858860016, 40.000000476837158, 40.000000476837158 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.66665780544281, 104.999999642372131, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.000023365020752, 267.666671097278595, 46.0, 20.0 ],
					"text" : "BACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.999990880489349, 102.999999642372131, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 257.666670858860016, 40.000000476837158, 40.000000476837158 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 581.999990880489349, 51.599999606609344, 90.0, 22.0 ],
					"text" : "sel 11 28 12 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 581.999990880489349, 15.999999821186066, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.0, 800.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 751.041638016700745, 803.124969363212585, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.5, 175.0, 29.5, 22.0 ],
									"text" : "43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 175.0, 29.5, 22.0 ],
									"text" : "42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 175.0, 29.5, 22.0 ],
									"text" : "41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 175.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 175.0, 29.5, 22.0 ],
									"text" : "39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 175.0, 29.5, 22.0 ],
									"text" : "38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 175.0, 29.5, 22.0 ],
									"text" : "37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 175.0, 29.5, 22.0 ],
									"text" : "36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 175.0, 29.5, 22.0 ],
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 230.0, 29.5, 22.0 ],
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 230.0, 29.5, 22.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 230.0, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 230.0, 29.5, 22.0 ],
									"text" : "31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 230.0, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 230.0, 29.5, 22.0 ],
									"text" : "29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 230.0, 29.5, 22.0 ],
									"text" : "28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 230.0, 29.5, 22.0 ],
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 18,
									"numoutlets" : 18,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 307.0, 22.0 ],
									"text" : "sel 96 91 93 59 44 92 39 47 49 50 51 52 53 54 55 56 57"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000295860289, 40.000003925254816, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 312.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 265.599999010562897, 282.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p extra-taste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.0, 682.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 710.0, 80.0, 22.0 ],
					"text" : "setall 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 566.0, 648.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 676.0, 274.0, 22.0 ],
					"text" : "dstdimstart 0 0, dstdimend 1280 512, usedstdim 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 470.0, 814.0, 106.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 37.0, 694.0, 461.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 741.0, 73.0, 22.0 ],
					"text" : "usedstdim 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 379.0, 774.0, 182.0, 22.0 ],
					"text" : "jit.matrix video 4 char 1280 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.0, 327.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 355.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.866661489009857, 282.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.700006186962128, 862.799989521503448, 75.0, 22.0 ],
					"text" : "pos 300 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 696.0, 220.0, 929.0, 733.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.000006556510925, 206.666672825813293, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 220.000006556510925, 173.333338499069214, 32.0, 22.0 ],
									"text" : "/ 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.000006556510925, 140.000004172325134, 66.0, 22.0 ],
									"text" : "random 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 50.0, 84.666666209697723, 40.0, 22.0 ],
									"text" : "t i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.266669869422913, 55.0, 22.0 ],
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 240.266669869422913, 73.0, 22.0 ],
									"text" : "selection $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.000006556510925, 240.266669869422913, 109.0, 22.0 ],
									"text" : "selection $2 $1, $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.00000137090683, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 265.599999010562897, 330.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random-start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 345.866661489009857, 253.0000039935112, 29.5, 22.0 ],
					"text" : "- 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.866661489009857, 214.599999964237213, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.866661489009857, 167.599999964237213, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 325.866661489009857, 134.599999964237213, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.866661489009857, 100.599999964237213, 46.0, 22.0 ],
					"text" : "<= 122"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.866661489009857, 33.599999964237213, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 325.866661489009857, 100.599999964237213, 39.0, 22.0 ],
					"text" : ">= 97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 304.866661489009857, 63.599999964237213, 50.5, 22.0 ],
					"text" : "t b i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 304.866661489009857, 3.599999964237213, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 15.600000143051147, 102.0, 87.0 ],
					"text" : "ESC = fullscreen\n\n1280 x 768\n1920 x 840\n\n1280 x 560"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 852.0, 165.0, 23.0 ],
					"text" : "pos -800 400, fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 825.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 284.0, 137.0, 43.0, 20.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 284.0, 110.0, 59.5, 20.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 249.5, 825.0, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 379.0, 893.0, 84.0, 22.0 ],
					"text" : "jit.window unu"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/A_Foxtrot_1930_Swedish Film Archive_1280x512.mp4",
								"filename" : "A_Foxtrot_1930_Swedish Film Archive_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u861001502",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/B_Hitler Youth_1937_1280x512.mp4",
								"filename" : "B_Hitler Youth_1937_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u167001954",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/C_Jazz_Weimar_1929_1280x512.mp4",
								"filename" : "C_Jazz_Weimar_1929_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u825001983",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/D_Foxtrot_1930_1280x512.mp4",
								"filename" : "D_Foxtrot_1930_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u525001531",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/E_Foxtrot_photo_1_1280x512.jpg",
								"filename" : "E_Foxtrot_photo_1_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u797001705",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/F_Foxtrot_Weimar Berlin_part1_1280x512.mp4",
								"filename" : "F_Foxtrot_Weimar Berlin_part1_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u765001560",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/G_Swing Kids_photo3_1280x512.jpg",
								"filename" : "G_Swing Kids_photo3_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u461001792",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/H_Jazz_photo5_1280x512.jpg",
								"filename" : "H_Jazz_photo5_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u563001821",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/I_Rock_photo1_1280x512.jpg",
								"filename" : "I_Rock_photo1_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u273002544",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/J_Jazz_photo6_1280x512.jpg",
								"filename" : "J_Jazz_photo6_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u115001850",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/K_Rock_photo6_1280x512.jpg",
								"filename" : "K_Rock_photo6_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u235002585",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/L_Rock_photo7_1280x512.jpg",
								"filename" : "L_Rock_photo7_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u774002630",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/M_Hitler Youth_1940_1280x512.mp4",
								"filename" : "M_Hitler Youth_1940_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u549002024",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/N_Hitler Youth_ 1938_1280x512.mp4",
								"filename" : "N_Hitler Youth_ 1938_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u347002041",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/O_Rock_photo2_1280x512.jpg",
								"filename" : "O_Rock_photo2_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u571002671",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/P_Rock_photo3_1280x512.jpg",
								"filename" : "P_Rock_photo3_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u649002708",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/Q_Forbiden Music List_photo_2_1280x512.jpg",
								"filename" : "Q_Forbiden Music List_photo_2_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u554001734",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/R_Foxtrot Charleston_UK 1926_1280x512.mp4",
								"filename" : "R_Foxtrot Charleston_UK 1926_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u086001589",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/S_Foxtrot _1937_Swedish Home Movie_1280x512.mp4",
								"filename" : "S_Foxtrot _1937_Swedish Home Movie_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u947001618",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/T_Nazi Celebration_photo1_1280x512.jpg",
								"filename" : "T_Nazi Celebration_photo1_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u002001879",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/U_Laban_photo4_1280x512.jpg",
								"filename" : "U_Laban_photo4_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u337001896",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/V_Jazz_Berlin_1928_1280x512.mp4",
								"filename" : "V_Jazz_Berlin_1928_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u124002058",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/W_Maxixe_photo_3_1280x512.jpg",
								"filename" : "W_Maxixe_photo_3_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u135001763",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/X_URSS_mass fest_1945_part2_1280x512.mp4",
								"filename" : "X_URSS_mass fest_1945_part2_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u166001651",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports/Y_Nazi Celebration_photo2_1280x512.jpg",
								"filename" : "Y_Nazi Celebration_photo2_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u264001925",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/Z_URSS_mass fest_1945_part1_1280x512.mp4",
								"filename" : "Z_URSS_mass fest_1945_part1_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u119001676",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports/`_Foxtrot_Weimar Berlin_part2_1280x512.mp4",
								"filename" : "`_Foxtrot_Weimar Berlin_part2_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u484001382",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/[_Rock_photo4_1280x512.jpg",
								"filename" : "[_Rock_photo4_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u997002446",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/]_Rock_photo5_1280x512.jpg",
								"filename" : "]_Rock_photo5_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u415002503",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/;_Disco Ring Costinesti Techno Remix 1983_1.mp4",
								"filename" : ";_Disco Ring Costinesti Techno Remix 1983_1.mp4",
								"filekind" : "moviefile",
								"id" : "u835002845",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/,_Ceausescu  23 August 1986_1280x512.mp4",
								"filename" : ",_Ceausescu  23 August 1986_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u940001423",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/Back Slash_1983, Costineșt Serbările Tinereții.mp4",
								"filename" : "Back Slash_1983, Costineșt Serbările Tinereții.mp4",
								"filekind" : "moviefile",
								"id" : "u731003048",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/'_Discoteca Club CH Iasi 1989_1280x512.mp4",
								"filename" : "'_Discoteca Club CH Iasi 1989_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u855002963",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports/Slash_O  zi din viata lui Ceausescu_dansuri de masa_1280x512.mp4",
								"filename" : "Slash_O  zi din viata lui Ceausescu_dansuri de masa_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u160001344",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/1_Rebetika_photo1_1280x512.jpg",
								"filename" : "1_Rebetika_photo1_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u459001328",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/2_Rebetika_photo2_1280x512.jpg",
								"filename" : "2_Rebetika_photo2_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u012001345",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/3_Rebetika_photo3_1280x512.jpg",
								"filename" : "3_Rebetika_photo3_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u028001362",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/4_Rebetika_photo4_1280x512.jpg",
								"filename" : "4_Rebetika_photo4_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u708001379",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/5_Rebetika_photo5_1280x512.jpg",
								"filename" : "5_Rebetika_photo5_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u858001396",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/6_Rebetika_photo6_1280x512.jpg",
								"filename" : "6_Rebetika_photo6_1280x512.jpg",
								"filekind" : "moviefile",
								"id" : "u507001417",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/7_Rebetika_video_BBC_1_1280x512.mp4",
								"filename" : "7_Rebetika_video_BBC_1_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u215002259",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/8_Rebetika_video_BBC_2_1280x512.mp4",
								"filename" : "8_Rebetika_video_BBC_2_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u583002312",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports/9_Metaxas Parade_1280x512.mp4",
								"filename" : "9_Metaxas Parade_1280x512.mp4",
								"filekind" : "moviefile",
								"id" : "u737002401",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024.black.jpeg",
								"filename" : "Collective Cadence April 2024.black.jpeg",
								"filekind" : "moviefile",
								"id" : "u976003718",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024.001.jpeg",
								"filename" : "Collective Cadence April 2024.001.jpeg",
								"filekind" : "moviefile",
								"id" : "u407002419",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/30 seconds_white.mp4",
								"filename" : "30 seconds_white.mp4",
								"filekind" : "moviefile",
								"id" : "u485004864",
								"selection" : [ 0.35, 8.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024.black.jpeg",
								"filename" : "Collective Cadence April 2024.black.jpeg",
								"filekind" : "moviefile",
								"id" : "u364001405",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024.002.jpeg",
								"filename" : "Collective Cadence April 2024.002.jpeg",
								"filekind" : "moviefile",
								"id" : "u446002456",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024.003.jpeg",
								"filename" : "Collective Cadence April 2024.003.jpeg",
								"filekind" : "moviefile",
								"id" : "u457002477",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024.004.jpeg",
								"filename" : "Collective Cadence April 2024.004.jpeg",
								"filekind" : "moviefile",
								"id" : "u328002494",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024.005.jpeg",
								"filename" : "Collective Cadence April 2024.005.jpeg",
								"filekind" : "moviefile",
								"id" : "u986002515",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024.006.jpeg",
								"filename" : "Collective Cadence April 2024.006.jpeg",
								"filekind" : "moviefile",
								"id" : "u299002532",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024.001.jpeg",
								"filename" : "Collective Cadence April 2024.001.jpeg",
								"filekind" : "moviefile",
								"id" : "u181002757",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024.002.jpeg",
								"filename" : "Collective Cadence April 2024.002.jpeg",
								"filekind" : "moviefile",
								"id" : "u073003054",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024.003.jpeg",
								"filename" : "Collective Cadence April 2024.003.jpeg",
								"filekind" : "moviefile",
								"id" : "u696003087",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024.004.jpeg",
								"filename" : "Collective Cadence April 2024.004.jpeg",
								"filekind" : "moviefile",
								"id" : "u815003128",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024.black.jpeg",
								"filename" : "Collective Cadence April 2024.black.jpeg",
								"filekind" : "moviefile",
								"id" : "u949003665",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-1",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 390.266672730445862, 392.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 29.0, 358.0, 216.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dstdimend",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.199998021125793, 741.0, 169.800001978874207, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dstdimstart",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 714.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 199.5, 649.625004172325134, 388.5, 649.625004172325134 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 355.366661489009857, 321.0, 275.099999010562897, 321.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 591.499990880489349, 375.0, 199.5, 375.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 324.866661489009857, 98.599999964237213, 312.466661632061005, 98.599999964237213, 312.466661632061005, 203.99999988079071, 355.366661489009857, 203.99999988079071 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 145.833337008953094, 480.000000178813934, 177.0, 480.000000178813934, 177.0, 384.0, 199.5, 384.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 132.833337008953094, 705.0, 236.5, 705.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "'_Discoteca Club CH Iasi 1989_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : ",_Ceausescu  23 August 1986_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "1_Rebetika_photo1_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "2_Rebetika_photo2_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "30 seconds_white.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show",
				"patcherrelativepath" : "../Videos show",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "3_Rebetika_photo3_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "4_Rebetika_photo4_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "5_Rebetika_photo5_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "6_Rebetika_photo6_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "7_Rebetika_video_BBC_1_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "8_Rebetika_video_BBC_2_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "9_Metaxas Parade_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rebetika Max/Rebetika_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : ";_Disco Ring Costinesti Techno Remix 1983_1.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "A_Foxtrot_1930_Swedish Film Archive_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "B_Hitler Youth_1937_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Back Slash_1983, Costineșt Serbările Tinereții.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "C_Jazz_Weimar_1929_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Collective Cadence April 2024.001.jpeg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024",
				"patcherrelativepath" : "../Videos show/Slides/Collective Cadence April 2024",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Collective Cadence April 2024.002.jpeg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024",
				"patcherrelativepath" : "../Videos show/Slides/Collective Cadence April 2024",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Collective Cadence April 2024.003.jpeg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024",
				"patcherrelativepath" : "../Videos show/Slides/Collective Cadence April 2024",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Collective Cadence April 2024.004.jpeg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024",
				"patcherrelativepath" : "../Videos show/Slides/Collective Cadence April 2024",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Collective Cadence April 2024.005.jpeg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024",
				"patcherrelativepath" : "../Videos show/Slides/Collective Cadence April 2024",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Collective Cadence April 2024.006.jpeg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024",
				"patcherrelativepath" : "../Videos show/Slides/Collective Cadence April 2024",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Collective Cadence April 2024.black.jpeg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024",
				"patcherrelativepath" : "../Videos show/Slides/Collective Cadence April 2024/Collective Cadence April 2024/Collective Cadence April 2024",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "D_Foxtrot_1930_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "E_Foxtrot_photo_1_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "F_Foxtrot_Weimar Berlin_part1_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "G_Swing Kids_photo3_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "H_Jazz_photo5_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "I_Rock_photo1_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "J_Jazz_photo6_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "K_Rock_photo6_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "L_Rock_photo7_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "M_Hitler Youth_1940_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "N_Hitler Youth_ 1938_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "O_Rock_photo2_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "P_Rock_photo3_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Q_Forbiden Music List_photo_2_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "R_Foxtrot Charleston_UK 1926_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "S_Foxtrot _1937_Swedish Home Movie_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Slash_O  zi din viata lui Ceausescu_dansuri de masa_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "T_Nazi Celebration_photo1_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "U_Laban_photo4_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "V_Jazz_Berlin_1928_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "W_Maxixe_photo_3_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "X_URSS_mass fest_1945_part2_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Y_Nazi Celebration_photo2_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Jazz Max/Jazz_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Z_URSS_mass fest_1945_part1_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "[_Rock_photo4_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "]_Rock_photo5_1280x512.jpg",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Rock Max/Rock_Trafo_1280x512_exports",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "`_Foxtrot_Weimar Berlin_part2_1280x512.mp4",
				"bootpath" : "/Volumes/PascariuE1/CollectiveCadence/Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"patcherrelativepath" : "../Videos show/Rebetiko Moment/Foxtrot Max/Foxtrot_Trafo_1280x512_exports",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
