{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 212.5, 753.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.118868246781858, 494.210178017616272, 42.0, 22.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.25, 663.8768310546875, 176.5, 22.0 ],
					"text" : "nn~ best_streaming decode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 214.25, 584.8768310546875, 176.5, 35.0 ],
					"text" : "nn~ best_streaming encode forward 8192"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.25, 530.8768310546875, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 228.0, 292.860490040897218, 117.0, 22.0 ],
					"text" : "sp.descriptors~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 321.622429308834057, 117.0, 22.0 ],
					"text" : "sp.controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 384.8768310546875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 351.8768310546875, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 560.5, 335.8768310546875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.600014805793762, 556.8768310546875, 97.368844285714658, 40.0 ],
					"presentation_linecount" : 2,
					"text" : "browse each cluster",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.corpuslist.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.600014805793762, 458.708064543217688, 235.0, 235.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.5, 381.319054620782254, 178.0, 22.0 ],
					"text" : "read corpus_randomdrums.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 555.600014805793762, 458.708064543217688, 100.0, 22.0 ],
					"text" : "sp.corpusplayer~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.plotter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 731.600014805793762, 458.708064543217688, 235.0, 235.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.600014805793762, 414.09765338037414, 195.0, 22.0 ],
					"text" : "sp.corpusclustermatch @clusters 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 555.600014805793762, 526.3768310546875, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 92.0, 327.0, 98.0, 22.0 ],
					"text" : "sp.descriptorsrt~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 66.100001811981201,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/rv/Documents/GitHub/collective-cadence/reaper/classify/Media/01-sg-bridge-240404_1716.wav",
								"filename" : "01-sg-bridge-240404_1716.wav",
								"filekind" : "audiofile",
								"id" : "u416003562",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/rv/Documents/GitHub/collective-cadence/reaper/classify/Media/01-sg-bridge-240404_1717.wav",
								"filename" : "01-sg-bridge-240404_1717.wav",
								"filekind" : "audiofile",
								"id" : "u983003585",
								"selection" : [ 0.131386861313869, 0.916058394160584 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-10",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 90.0, 329.0, 134.200003623962402 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 741.100014805793762, 709.708064543217461, 973.100014805793762, 709.708064543217461, 973.100014805793762, 447.708064543217461, 987.100014805793762, 447.708064543217461 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 741.100014805793762, 708.953781146850361, 541.100014805793762, 708.953781146850361, 541.100014805793762, 451.953781146850361, 565.100014805793762, 451.953781146850361 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 987.100014805793762, 708.708064543217461, 973.100014805793762, 708.708064543217461, 973.100014805793762, 447.708064543217461, 741.100014805793762, 447.708064543217461 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 987.100014805793762, 708.953781146850361, 541.600014805793762, 708.953781146850361, 541.600014805793762, 453.708064543217461, 565.100014805793762, 453.708064543217461 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 741.100014805793762, 446.902858961796028, 987.100014805793762, 446.902858961796028 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 15 ],
					"source" : [ "obj-4", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 14 ],
					"source" : [ "obj-4", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 13 ],
					"source" : [ "obj-4", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 12 ],
					"source" : [ "obj-4", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 11 ],
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 10 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 9 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 8 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "01-sg-bridge-240404_1716.wav",
				"bootpath" : "~/Documents/GitHub/collective-cadence/reaper/classify/Media",
				"patcherrelativepath" : "../reaper/classify/Media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "01-sg-bridge-240404_1717.wav",
				"bootpath" : "~/Documents/GitHub/collective-cadence/reaper/classify/Media",
				"patcherrelativepath" : "../reaper/classify/Media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "dk.multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.ampfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufflatten~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufloudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufpitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufscale~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufspectralshape~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.datasetquery~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.kdtree~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.kmeans~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.labelset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.normalize~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.onsetfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.umap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sp.controllers.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.convolver~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.corpusclustermatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.corpuslist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.corpusplayer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.descriptorframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.descriptorsrt~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.descriptors~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.onsetframe~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.onset~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.plotter.js",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/jsui",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sp.plotter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.realtimeframe~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.spectralonset~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.triggeralign~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "widgetcrossbank~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/misc/Misc",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "widgetonsetfeaturecore~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/misc/Misc",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "widgetplaybackcore~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/misc/Misc",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
