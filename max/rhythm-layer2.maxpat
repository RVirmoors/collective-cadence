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
		"rect" : [ 34.0, 87.0, 1235.0, 929.0 ],
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
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.0, 762.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.0, 895.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.000024199485779, 884.666693031787872, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.000000298023224, 852.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 669.300000071525574, 662.799997270107269, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.300000071525574, 635.0, 86.0, 22.0 ],
					"text" : "prepend buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.783333500226263, 606.0, 80.0, 22.0 ],
					"text" : "probability $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "signal", "", "signal" ],
					"patching_rect" : [ 441.433338840802492, 639.021039229666485, 86.0, 22.0 ],
					"text" : "sp.probability~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.5, 925.0, 140.0, 22.0 ],
					"text" : "setvar speedVariance $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1335.5, 856.0, 47.0, 22.0 ],
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1335.5, 958.0, 58.0, 22.0 ],
					"text" : "s to_ante"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 117.0, 169.0, 47.0, 22.0 ],
					"text" : "sp.filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 896.0, 856.0, 47.0, 22.0 ],
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.0, 134.0, 33.0, 22.0 ],
									"text" : "* 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 96.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 204.0, 55.0, 22.0 ],
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.5, 59.0, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 100.0, 80.0, 22.0 ],
									"text" : "probability $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "signal", "", "signal" ],
									"patching_rect" : [ 99.5, 155.776949663009418, 86.0, 22.0 ],
									"text" : "sp.probability~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 243.776977999999986, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 812.0, 856.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p make chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.999998569488525, 690.021039229666485, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 933.999998569488525, 669.021039229666485, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 933.999998569488525, 639.021039229666485, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.999998569488525, 720.021039229666485, 82.0, 22.0 ],
					"text" : "0 1 4 5 7 8 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.999998569488525, 762.765780062999852, 75.0, 22.0 ],
					"text" : "prepend key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.999998569488525, 762.765780062999852, 84.0, 22.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.999998569488525, 720.021039229666485, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 812.0, 815.0, 99.0, 22.0 ],
					"text" : "sp.controllerpitch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.653825999999981, 1049.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.533333500226263, 783.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.500000298023224, 777.420821896533312, 77.0, 22.0 ],
					"text" : "Tightness $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 698.500000298023224, 747.060390321135856, 47.0, 22.0 ],
					"text" : "zl nth 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.533333500226263, 810.031233059376746, 64.0, 22.0 ],
					"text" : "Reverb $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 627.533333500226263, 747.060390321135856, 47.0, 22.0 ],
					"text" : "zl nth 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 1007.0, 78.0, 22.0 ],
					"text" : "Dynamics $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 995.653825999999981, 949.0, 47.0, 22.0 ],
					"text" : "zl nth 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 930.653825999999981, 976.099996745586395, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 930.653825999999981, 1007.0, 40.0, 22.0 ],
					"text" : "* 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 930.653825999999981, 949.0, 47.0, 22.0 ],
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, 827.989585582743075, 118.0, 22.0 ],
					"text" : "sp.speed @history 7"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.descriptordisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, 872.599996745586395, 235.0, 235.0 ],
					"varname" : "rbtnk.autoBpatcher_68668",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.533333500226263, 777.420821896533312, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.533333500226263, 747.060390321135856, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.100005507469177, 709.611322991387738, 183.0, 22.0 ],
					"text" : "sp.controllers"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.descriptordisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.153825999999981, 371.37326225932452, 235.0, 235.0 ],
					"varname" : "rbtnk.autoBpatcher_70142",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 486.100005507469177, 676.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.0, 48.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 598.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.533333500226263, 777.420821896533312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 510.533333500226263, 870.031233059376746, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.533333500226263, 840.031233059376746, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 510.533333500226263, 810.031233059376746, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 504.0, 916.0, 383.0, 316.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/LABS", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vst3info",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "C74_VST3:/LABS",
							"pluginsaveduniqueid" : 281040442,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "13386.VMjLgDDM...OVMEUy.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.0PKcmYS0jbDMjSwXmTLMiXCszclMjSxQzPNQicRwDMtLzR2o1TLIGQS4Dd1IESzvzPKcmZC0jbDMkSvXmTLQCVCszcpkWSxQzTNMicRwDMpMzR34xPLIGRCwzc1gFS1gzPKgmK4wjbHMDS5YGZLYGUCsDdtjVSxgzPLIicnwjclMzR34xTNIGRSwjc1gFS2QzPKgGQowjbHMES4YGZLcGTCsDdDMUSxgzTLEicnwzchMzR3QzPNIGRSwDM1gFS34xPKgGRSwjbHkFS3YGZLgGSCsDdHMTSxgTZLAicnwDdXMzR3gTdMIGRowzL1gFS3o1PKgGSCwjbHkGS2YGZLkGRCsDdLkGSxgTdLomcnwTdTMzR3wTZMIGR4wjL1gFS4Y1PKgGSS4jbHMTS1YGZLoGQCsDdPkFSxgzPMkmcnwjdPMzR3A0TMIGRC0TL1gFS5I1PKgGTC4jbHMTSzXGZLAiKCsDdTMESxgzTMgmcnwDLLMzR3Q0PMIGRS0DL1gFSvf0PKgGU40jbHMUSyXGZLAiZCsDdXMDSxgTZMcmcnwTLHMzR3gUdLIGRo0jdHg2R4XWdTUTTEUURznWTlolQYgCRBIVYQckVyUULToWRWkkdMYjVn4BZic1cVM1ZvjFRDUEaYcVUGEldIg2R4XWdTUTTEUURznWTlolQYgCRBIVYYISXu0jUYMzYwDVbUwFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQgUGNFIVQzXTVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWo1ZsE1YvXkVo0TUgUGNFMlaIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkgCaisVRsI1aQYUV4EELgETPGIlbqckTpkjPHESQFEFLUY0SngDdKkicSAkTQUkTCQyPOMUUDUEUqo1TGEjTZoFLogzY3rVXmAiUYglKnM1Y2Y0XqASZHwTQpA0T3TUTxUULXoWRWoUZ3TDUuUDagUGNEEURIg2R4XWdTUTTEUURznWTlolQYgCRRgUYYcUV30zUZUGMrgjYXcEVxU0UYgCRRwTLhkWSxn1PNoGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVTWk0bAcTXmE0UYkTTFQFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUY3XTVq0zQiglKnM1Y2Y0XqASZHIUUpUUQIsFTncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyUm0jQi8VVWkEZtf1XmcmUisFLogDdHg2R4XWdTUTTEUURznWTlolQYgCRRgUYIYEVoMmUPkVTWoULUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyU5MlLggTQrElZUYTVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkgCaisVRsI1aQYUV4EELgETPGIlbqckTpkjPHESQFEFLUY0SngDdKkic4QUQQUTUIQidQYlZFkENHIEVkclUXI2cFUEdqESVsUEahglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVQVMld3X0TmMmUYUUPsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdqcjXqkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSUYQWQrgkbUYTVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIzXkcmUXoWSFoEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYyYUVzzjLi8VTxfkaIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TUXuEkUZMzYVgEczXUVxkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR5gyZis1crEEd3XUXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIzXkk0UYIWTvDFZtf1XmcmUisFLogzcHkWSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaHYFVWgkbUcUV3fDdLgGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSwfkUEYTXvTEaQgGNVEFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVVUjQgASUFUUcIIDRwTjQgASUV8DZDkFSxfDdKkic4QUQQUTUIQidQYlZFkENHIzXk0zQhsVUFkkQIISXykjPHESQFEFLUY0Sn4RZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSGI1ZUYTVTgCaHYFVWgkbUcUV3fjPLQGUogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEIFd3DSV3UjUgMzYVgEciYUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkE0UYMWPxDlQIISXykjPHESQFEFLUY0Sn4RZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWk0bAISXTgCaHYFVWgkbUcUV3fjPLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkdqYUXqgiUioWRBgTLEYTXvTkUOgldRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUzUkUZ01YrgUcU0lXMsFagglKnM1Y2Y0XqASZHgmYogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbEcUYkVscFaXUWUsIVSEYDYn4BZic1cVM1ZvjFR24xPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVUxH1ZzPUVuMlQZgFNVMFdIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUogiUiQWTsgjYXcEVxU0UYgCRnwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYqwVXokjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWIWQVQ1ZIIiXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLYc1ZrEFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0zQicVRGMFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iXzPSLXglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEIlbEYEYn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLZs1ZxHlLqYzXocFaQgGNVEFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iVqslLhIyZFMVZmYTU0kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZQENrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYvDSXpUEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFLVgkcIIDRwTjQgASUV8DZtLDR24BZLYFSCgjdtHUSlg0PHIiKB4jYpMDR24xPHcGQCgzcHMDR2wzPHcGTCgzcTMDR2g0PHcmXCgzclMDR2o1PHgmKCgDdDMDR3gzPHgGSCgDdPMDR3Q0PHgGVCgDdhMDR3Y1PHgmZCgTdtLDR4QzPHkGRCgTdLMDR4A0PHkGUCgTdXMDR4I1PHkmYCgTdpMDR54xPHoGQCgjdHMDR5wzPHoGTCgjdTMDR5g0PHomXCgjdlMDR5o1PHAiKCgDLDMDRvfzPHACSCgDLPMDRvP0PHACVCgDLhMDRvX1PHAiZCgTLtLDRwPzPHECRCgTLLMDRw.0PHECUCgTLXMDRwH1PHEiYCgTLpMDRx3xPHICQCgjLHMDRxvzPHICTCgjLTMDRxf0PHIiXCgjLlMDRxn1PHMiKCgzLDMDRyfzPHMCSCgzLPMDRyP0PHMCVCgzLhMDRyX1PHMiZCgDMtLDRzPzPHQCRCgDMLMDRz.0PHQCUCgDMXMDRzH1PHQiYCgDMpMDR24xPLYFQCwzctHES1gzPHcmK4wjYDMDS54hTLYGUCgzctjVSlQzPLIiKRwjclMDR24xTNYFQSwjctHES2QzPHcGQowjYDMES44hTLcGTCgzcDMUSlQzTLEiKRwzchMDR2QzPNYFQSwDMtHES34xPHcGRSwjYDkFS34hTLgGSCgzcHMTSlQTZLAiKRwDdXMDR2gTdMg1Mn8zMHsFUPUDQUQUUpQkSMs1S2fzZTAUQDUEUUoFUNEDZhgGNEI1YQczXqkTagsTUVQFNHI0R2gjPHgWRxbkcEYzX5UEahQWSEM1YIczX3fjPLglKnIFd3TjXmE0QisVRsEFNHgFRlgTahUVPWgkdQcUV3QCaUc1cVokZEYzXugCaggCRngTcyLzS0gzZTAUQDUEUUoFUN0zZOcCSUEEUQUkTNMFQH8VTV8DZHIyUyslQY8VSDo0YzvVXqcGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngjLWoWRWgEcMcjX00zUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhU1cVgEMUwlXTkzUXQWSGIVcMcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIkVkUkQjYWRWkUdMckV0QCaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNEkEMzXEVysVLXkWRBgTLEYTXvTkUOglKosTLLMjS2wzTLcGTSwTLXkFSvnVdMICR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVRWkULUwlXnkjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGSS4DMlMUS54RZMkmZC4jLhkGS2oVZHU2LC8zTUQTUTslZScTPRokZvjFRugSQi81XFokdIIDRwTjQgASUV8DZtj1R5o1PNECRowjdhkWS1Q0PMAiZS0DMHg2R4XWdTUTTEUURznWTlolQYgCRRoUYYckVnkzUXoGNrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogza3r1XmkzUZcVTWoUczvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR4gSQhcFMrgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogTd3.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1XmE0QiglKnM1Y2Y0XqASZHY2LBwDMpMkSzn1TNMCVS0zLlMkSv.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbUdQ0lXqEkLX4VRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYMISXrE0QTsVTVgkbIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkkzUYkWPxDFcMcUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWQFElbUYzXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWTxDlcUY0TvD0UYglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbkZqwlXq0jQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUxETaQ81cFM1ZI0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQhUWRGM1YvXUVzEkLgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmMWULMidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVQS4zXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdtL0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFS2o2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZLMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGSScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMUSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3g0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwb0bEYkVzkjPHESQFEFLUY0SnQTZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTgUVQFEldEkFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSUXIWTswDZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyUmcmQikGRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOcyMBQUPIUETMUEQUUTRvPUN1k2RLUDaXkGMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS.vst3info",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "C74_VST3:/LABS",
										"pluginsaveduniqueid" : 281040442,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "13386.VMjLgDDM...OVMEUy.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.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.iXzPSLXglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEIlbEYEYn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLZs1ZxHlLqYzXocFaQgGNVEFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iVqslLhIyZFMVZmYTU0kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZQENrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYvDSXpUEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFLVgkcIIDRwTjQgASUV8DZtLDR24BZLYFSCgjdtHUSlg0PHIiKB4jYpMDR24xPHcGQCgzcHMDR2wzPHcGTCgzcTMDR2g0PHcmXCgzclMDR2o1PHgmKCgDdDMDR3gzPHgGSCgDdPMDR3Q0PHgGVCgDdhMDR3Y1PHgmZCgTdtLDR4QzPHkGRCgTdLMDR4A0PHkGUCgTdXMDR4I1PHkmYCgTdpMDR54xPHoGQCgjdHMDR5wzPHoGTCgjdTMDR5g0PHomXCgjdlMDR5o1PHAiKCgDLDMDRvfzPHACSCgDLPMDRvP0PHACVCgDLhMDRvX1PHAiZCgTLtLDRwPzPHECRCgTLLMDRw.0PHECUCgTLXMDRwH1PHEiYCgTLpMDRx3xPHICQCgjLHMDRxvzPHICTCgjLTMDRxf0PHIiXCgjLlMDRxn1PHMiKCgzLDMDRyfzPHMCSCgzLPMDRyP0PHMCVCgzLhMDRyX1PHMiZCgDMtLDRzPzPHQCRCgDMLMDRz.0PHQCUCgDMXMDRzH1PHQiYCgDMpMDR24xPLYFQCwzctHES1gzPHcmK4wjYDMDS54hTLYGUCgzctjVSlQzPLIiKRwjclMDR24xTNYFQSwjctHES2QzPHcGQowjYDMES44hTLcGTCgzcDMUSlQzTLEiKRwzchMDR2QzPNYFQSwDMtHES34xPHcGRSwjYDkFS34hTLgGSCgzcHMTSlQTZLAiKRwDdXMDR2gTdMg1Mn8zMHsFUPUDQUQUUpQkSMs1S2fzZTAUQDUEUUoFUNEDZhgGNEI1YQczXqkTagsTUVQFNHI0R2gjPHgWRxbkcEYzX5UEahQWSEM1YIczX3fjPLglKnIFd3TjXmE0QisVRsEFNHgFRlgTahUVPWgkdQcUV3QCaUc1cVokZEYzXugCaggCRngTcyLzS0gzZTAUQDUEUUoFUN0zZOcCSUEEUQUkTNMFQH8VTV8DZHIyUyslQY8VSDo0YzvVXqcGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngjLWoWRWgEcMcjX00zUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhU1cVgEMUwlXTkzUXQWSGIVcMcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIkVkUkQjYWRWkUdMckV0QCaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNEkEMzXEVysVLXkWRBgTLEYTXvTkUOglKosTLLMjS2wzTLcGTSwTLXkFSvnVdMICR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVRWkULUwlXnkjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGSS4DMlMUS54RZMkmZC4jLhkGS2oVZHU2LC8zTUQTUTslZScTPRokZvjFRugSQi81XFokdIIDRwTjQgASUV8DZtj1R5o1PNECRowjdhkWS1Q0PMAiZS0DMHg2R4XWdTUTTEUURznWTlolQYgCRRoUYYckVnkzUXoGNrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogza3r1XmkzUZcVTWoUczvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR4gSQhcFMrgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogTd3.yXuEkQi4VRBgTLEYTXvTkUOglKosDLHg2R4XWdTUTTEUURznWTlolQYgCR3IVYYYTXuETaHYFVWgkbUcUV3fjPLQmKogTcyLzSMsFQVkic4QUQQUTUIQidQYlZFkENHIUXkAiUX8FMrgjYXcEVxU0UYgCRRwDctjFRlomUZk1ZDkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZTEyUyUjUZQWRBgTLEYTXvTkUOgFQogjY5YkVosFQYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwb0bEYkVzkjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWc1cFM1cHIDRwTjQgASUV8DZtj1R1gjPHM2ZwfURQY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRqgSUXIWTWwDZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3TEVxE0ULglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHMGNUgkbQ0FSn4BZic1cVM1ZvjFR1MiPLglKRE1aMYkTpASZHkGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTYUVQFEldIkFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR4gDdKkic4QUQQUTUIQidQYlZFkENHgFVkUjQgoWRogjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRREVYEYTX50TZHYFVWgkbUcUV3fjPLQmKogjY5YkVosFQYgCRB0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwb0Y2YzX4gjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fjPMg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWc1cFMVdHIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHITSncCZOcyMRMURms1S2biTPIUTUI0PzLzS0QjZTQ0Z5A0TzLzSPUjZTEDLTEEUUoFUSQyPOAUQpQUPvPDRuEkUOglXwbUaEYkVzkjPHESQFEFLUY0SnQTZKYGRBgTZMY0SnIVZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnIVLWYWQrEFZtf1XmcmUisFLogjcyHUSn4BdXkFLogzctjFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZhEyU5UUagsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYIcUVwTEahgVRBgTLEYTXvTkUOglKosDLHIDRo0jUOgFQS4DZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYQckVsclQiglKnM1Y2Y0XqASZHY2LB0DMlkVS3gzPMIiXCwDLPMUSzP0TNglK3gUZvjFR2YVZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWPWk0ZQwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugyZhs1cVk0YMcUVn4BZic1cVM1ZvjFR1MCdLQiZC4DLPMDSwvzTNMiX40TdDMkSn4BdXkFLogzchkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUqc1QhgWUwHVdqESXzkjPHESQFEFLUY0SnQTZKYGRBgTZMY0SnQzTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVTVQFcEYUXu0TLhglKnM1Y2Y0XqASZHY2Ln0TdlMES4QzTLoGQo0TLHMUSzHVdMglK3gUZvjFR2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugyZicVRWo0YQckV0QCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLYGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNqM1aIwlXmEkLgglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHgGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0Zzv1XmE0QiglKnM1Y2Y0XqASZHY2LBwDMpMkSzn1TNMCVS0zLlMkSv.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbUdQ0lXqEkLX4VRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYMISXrE0QTsVTVgkbIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkkzUYkWPxDFcMcUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWQFElbUYzXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWTxDlcUY0TvD0UYglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbkZqwlXq0jQi8FNrEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUxETaQ81cFM1ZI0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQhUWRGM1YvXUVzEkLgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmMWULMidqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVQS4zXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdtL0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFS2o2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkTZLMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGSScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjd5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXIMUSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3g0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwb0bEYkVzkjPHESQFEFLUY0SnQTZKYGRBgTZMY0SnomTLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTgUVQFEldEkFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSUXIWTswDZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyUmcmQikGRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOcyMBQUPIUETMUEQUUTRvPUN1k2RLUDaXkGMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS_20240414.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a348b3a671a284fe654ae9328199817a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/LABS",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627450980392, 0.215686274509804, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.783333500226263, 578.899998605251312, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 95.026749935785801, 85.0, 22.0 ],
					"text" : "r keys_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.600002348423004, 479.800003349781036, 45.0, 22.0 ],
					"text" : "seq $0"
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
					"patching_rect" : [ 434.600002348423004, 450.800007164478302, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.600002348423004, 57.200002431869507, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627450980392, 0.215686274509804, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.600002348423004, 422.026749935785801, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 57.200002431869507, 85.0, 22.0 ],
					"text" : "r keys_seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.300000727176666, 25.0, 45.0, 22.0 ],
					"text" : "adc~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 494.0, 215.0, 578.0, 570.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.200004994869232, 53.599999308586121, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.200004994869232, 87.199998736381531, 92.0, 22.0 ],
									"text" : "choosePreset 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"patching_rect" : [ 132.400001227855682, 146.999998807907104, 71.0, 22.0 ],
									"text" : "omx.comp~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 399.520465453955467, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.616643230120417, 191.264267668148477, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.616643230120417, 219.220469077917869, 135.0, 22.0 ],
									"text" : "read sg-class-xx31.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "signal", "signal", "" ],
									"patching_rect" : [ 50.0, 256.020469268652732, 222.199995994567871, 49.0 ],
									"text" : "sp.classkitchensink~ @mode amplitude @floor -60 @input 0 @lockout 100 @sensitivity 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"items" : [ "knn", ",", "mlp" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.05000513792038, 161.02047232041059, 65.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.05000513792038, 198.820472320410545, 72.0, 22.0 ],
									"text" : "classifier $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 113.600000550680932, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "onset classes",
									"id" : "obj-18",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.199995994567871, 399.520465453955467, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-103", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 438.55000513792038, 251.33520078133472, 59.5, 251.33520078133472 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 354.300000727176666, 62.979534999999998, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p onsets to classkitchensink"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627450980392, 0.215686274509804, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.000000298023224, 442.800006985664368, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.100005507469177, 168.026749935785801, 69.0, 22.0 ],
					"text" : "r keys_rec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627450980392, 0.215686274509804, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 384.000005722045898, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.000000298023224, 118.800007164478302, 69.0, 22.0 ],
					"text" : "r keys_od"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627450980392, 0.215686274509804, 1.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.533333500226263, 207.099998593330383, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.000000298023224, 16.099998593330383, 117.0, 22.0 ],
					"text" : "r keys_od_random"
				}

			}
, 			{
				"box" : 				{
					"comment" : "hats R",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.600002348423004, 1258.200002491474152, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "hats L",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.600002348423004, 1258.200002491474152, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 172.300006151199341, 662.799997270107269, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.500003397464752, 692.010411258210752, 162.199997901916504, 35.0 ],
					"text" : "read corpus_toypiano.json, setup read sg_all_amp.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 81.600002348423004, 793.031233059376746, 113.0, 35.0 ],
					"text" : "sp.corpusplayer~ @voices 2"
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
					"patching_rect" : [ 238.600002348423004, 786.276949663009418, 235.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.699997246265411, 16.200002610683441, 235.0, 235.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.600002348423004, 748.420821896533312, 176.0, 22.0 ],
					"text" : "sp.corpusmatch @roundrobin 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 238.600002348423004, 384.000005722045898, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627450980392, 0.215686274509804, 1.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.600002348423004, 302.200002431869507, 77.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.500000298023224, 16.099998593330383, 85.0, 22.0 ],
					"text" : "r keys_direct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.600002348423004, 474.800003349781036, 39.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 11.099998593330383, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "guitar",
					"id" : "obj-58",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.600002348423004, 336.815012887099783, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 265.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 265.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "signal", "", "signal" ],
									"patching_rect" : [ 50.0, 235.0, 103.0, 22.0 ],
									"text" : "sp.probability~ 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 150.0, 48.0, 23.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 125.0, 53.0, 23.0 ],
													"text" : "<~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 23.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 177.400003969669342, 95.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p detect_edge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 207.000009536743164, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 96.899985492229462, 132.400003969669342, 54.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 304.000000298023224, 93.600007236003876, 44.0, 25.0 ],
									"range" : [ 0.0, 1.0 ],
									"samples" : 88200.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.899985194206238, 100.0, 70.0, 22.0 ],
									"text" : "rate~ 0.125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.399985194206238, 207.000009536743164, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.89995568673703, 39.999997732307435, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.999991686737076, 346.999989732307426, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-65", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 579.333333333333258, 304.600006372264829, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p alternate-0-1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.descriptordisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.0, 246.600000000000023, 235.0, 235.0 ],
					"varname" : "rbtnk.autoBpatcher_91517[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.descriptordisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.5, 246.600000000000023, 235.0, 235.0 ],
					"varname" : "rbtnk.autoBpatcher_91517[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 325.0, 255.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.0, 128.0, 110.0, 22.0 ],
									"text" : "zl slice 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 84.0, 110.0, 22.0 ],
									"text" : "zl slice 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 180.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 180.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 180.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1116.0, 202.0, 522.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p display"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.descriptordisplay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 246.600000000000023, 235.0, 235.0 ],
					"varname" : "rbtnk.autoBpatcher_91517",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.800000071525574, 472.026749756971867, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.100005507469177, 142.026749935785801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.800000071525574, 501.800006985664368, 59.0, 22.0 ],
					"text" : "record $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.333333333333258, 366.87326225932452, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.100005507469177, 421.026749935785801, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.000000298023224, 86.600007236003876, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 679.000000298023224, 569.399998605251312, 120.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 11.0, 202.200002610683441, 105.0, 49.0 ],
					"text" : "sp.quantizetime~ @sync global @quantize 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.300000727176666, 371.87326225932452, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.000000298023224, 118.800007164478302, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 453.300000727176666, 332.073255094846218, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.800000727176666, 371.87326225932452, 41.0, 22.0 ],
					"text" : "play 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.0, 172.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.100005507469177, 450.800007164478302, 69.0, 22.0 ],
					"text" : "overdub $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.399999141693115, 533.399999976158142, 70.0, 22.0 ],
					"text" : "latency-seq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 150.0, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 125.0, 53.0, 23.0 ],
									"text" : "<~ -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 683.000000298023224, 371.37326225932452, 95.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p detect_edge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.000000298023224, 403.973267826398342, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 699.000000298023224, 254.400003969669342, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.000000298023224, 151.200002610683441, 100.0, 100.0 ],
					"range" : [ 0.0, 1.0 ],
					"samples" : 88200.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 683.000000298023224, 213.599998593330383, 47.0, 22.0 ],
					"text" : "t signal"
				}

			}
, 			{
				"box" : 				{
					"comment" : "phasor in",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.000000298023224, 167.599998593330383, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.700020313262939, 16.000000476837158, 214.0, 33.0 ],
					"text" : "4) edit / develop / overlap resulting rhythm using guitar onsets"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 248.100002348423004, 1031.276949663009418, 67.100002348423004, 1031.276949663009418, 67.100002348423004, 786.276949663009418, 91.100002348423004, 786.276949663009418 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 857.499998569488525, 803.127629583333373, 821.5, 803.127629583333373 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 943.499998569488525, 803.127629583333373, 821.5, 803.127629583333373 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 444.100002348423004, 510.0, 521.399999141693115, 510.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 248.100002348423004, 582.399999558925629, 450.933338840802492, 582.399999558925629 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 2,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 284.100002348423004, 408.0, 438.0, 408.0, 438.0, 103.0, 741.0, 103.0, 741.0, 103.0, 1125.0, 103.0, 1125.0, 198.0, 1125.5, 198.0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 284.100002348423004, 519.0, 495.899999141693115, 519.0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 450.933338840802492, 675.0, 240.0, 675.0, 240.0, 648.0, 91.100002348423004, 648.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 182.000003397464752, 736.615616315111538, 91.100002348423004, 736.615616315111538 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 565.5, 1245.0, 185.100002348423004, 1245.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 513.5, 1245.0, 91.100002348423004, 1245.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 520.033333500226263, 865.031233059376746, 520.033333500226263, 865.031233059376746 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 608.033333500226263, 836.031233059376746, 533.533333500226263, 836.031233059376746 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 520.033333500226263, 835.031233059376746, 520.033333500226263, 835.031233059376746 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 495.899999141693115, 582.0, 450.933338840802492, 582.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 495.600005507469177, 741.0, 684.0, 741.0, 684.0, 732.0, 821.5, 732.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 5,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 495.600005507469177, 741.0, 684.0, 741.0, 684.0, 732.0, 821.999998211860657, 732.0, 821.999998211860657, 796.99999988079071, 1084.5, 796.99999988079071 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 3,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 4,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 692.500000298023224, 255.0, 546.899999141693115, 255.0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 637.033333500226263, 903.0, 513.5, 903.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 708.000000298023224, 903.0, 513.5, 903.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110::obj-4::obj-14::obj-71" : [ "notes", "notes", 1 ],
			"obj-16::obj-61" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-16::obj-64" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-16::obj-67" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-16::obj-68" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-18::obj-61" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-18::obj-64" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-18::obj-67" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-18::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-32::obj-61" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-32::obj-64" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-32::obj-67" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-32::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-40" : [ "vst~", "vst~", 0 ],
			"obj-70::obj-61" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-70::obj-64" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-70::obj-67" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-70::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-78::obj-61" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-78::obj-64" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-78::obj-67" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-78::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-61" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-16::obj-64" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-16::obj-67" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-16::obj-68" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-18::obj-61" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-18::obj-64" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-18::obj-67" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-18::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-70::obj-61" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-70::obj-64" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-70::obj-67" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-70::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-78::obj-61" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-78::obj-64" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-78::obj-67" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-78::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LABS_20240414.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dk.multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "end-phasor.js",
				"bootpath" : "~/Documents/GitHub/collective-cadence/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "fluid.bufcompose~.mxo",
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
				"name" : "fluid.bufmelbands~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufmfcc~.mxo",
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
				"name" : "fluid.bufselectevery~.mxo",
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
				"name" : "fluid.knnclassifier~.mxo",
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
				"name" : "fluid.mlpclassifier~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
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
				"name" : "fluid.robustscale~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.umap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "latency-seq.maxpat",
				"bootpath" : "~/Documents/GitHub/collective-cadence/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "recenterBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/javascript",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resizeBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/javascript",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sp.classkitchensink~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.classmatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.controllerpitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "sp.corpusmatch.maxpat",
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
				"name" : "sp.descriptordisplay.maxpat",
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
				"name" : "sp.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.melbandframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.mfccframe.maxpat",
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
				"name" : "sp.probability~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.quantizepitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Max 8/Packages/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.quantizetime~.maxpat",
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
				"name" : "sp.speed.maxpat",
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
