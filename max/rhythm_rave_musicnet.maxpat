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
		"rect" : [ 34.0, 87.0, 1116.0, 929.0 ],
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 279.631155714285342, 518.0, 106.0, 22.0 ],
					"text" : "nn~ wheel decode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 627.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 434.631155714285342, 548.0, 136.0, 22.0 ],
					"text" : "rampsmooth~ 20 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 279.631155714285342, 463.0, 106.0, 22.0 ],
					"text" : "nn~ wheel encode"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.631155714285342, 268.0, 97.368844285714658, 40.0 ],
					"text" : "browse each cluster",
					"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.869617819786072, 0.873409450054169, 0.516549587249756, 1.0 ],
					"activefgdialcolor" : [ 0.324816644191742, 0.306101977825165, 0.25969871878624, 1.0 ],
					"activeneedlecolor" : [ 0.324816644191742, 0.306101977825165, 0.25969871878624, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"dialcolor" : [ 0.869617819786072, 0.873409450054169, 0.516549587249756, 1.0 ],
					"fgdialcolor" : [ 0.324816644191742, 0.306101977825165, 0.25969871878624, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.324816644191742, 0.306101977825165, 0.25969871878624, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1354.101292142856892, 190.456272036931978, 37.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.7,
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 240.0,
							"parameter_mmin" : 60.0,
							"parameter_shortname" : "BPM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.875907301902771, 0.0, 0.108862794935703, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.258823529411765, 0.258823529411765, 0.235294117647059, 1.0 ],
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.101292142856892, 273.456272036931978, 258.0, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.995629191398621, 1.0, 0.084727965295315, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.995629191398621, 1.0, 0.084727965295315, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.995629191398621, 1.0, 0.084727965295315, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.965762495994568, 0.57892245054245, 0.218903407454491, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.965762495994568, 0.57892245054245, 0.218903407454491, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.965762495994568, 0.57892245054245, 0.218903407454491, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.939210772514343, 0.186267703771591, 0.181866616010666, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.939210772514343, 0.186267703771591, 0.181866616010666, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.939210772514343, 0.186267703771591, 0.181866616010666, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.101292142856892, 293.456272036931978, 13.000000000000114, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.995629191398621, 1.0, 0.084727965295315, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1254.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.965762495994568, 0.57892245054245, 0.218903407454491, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.939210772514343, 0.186267703771591, 0.181866616010666, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.101292142856892, 293.456272036931978, 13.0, 24.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.324816644191742, 0.306101977825165, 0.25969871878624, 1.0 ],
					"activebgoncolor" : [ 0.960863053798676, 0.579444289207458, 0.219074755907059, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.324816644191742, 0.306101977825165, 0.25969871878624, 1.0 ],
					"bgoncolor" : [ 0.960863053798676, 0.579444289207458, 0.219074755907059, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.96 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.96 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1118.057149144894993, 194.956272036931978, 58.044142997961899, 27.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "STOP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "START",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor2" : [ 0.254571110010147, 0.241014674305916, 0.199484646320343, 0.47 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"bordercolor2" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"direction" : 0,
					"direction_height" : 4.0,
					"directioncolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"hbgcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 0.0 ],
					"id" : "obj-40",
					"link" : 1,
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1124.101292142856892, 232.456272036931978, 258.0, 31.739890590931282 ],
					"rounded" : 0.0,
					"rows" : 3,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : ""
						}
,
						"bgstepcolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor2" : 						{
							"expression" : ""
						}
,
						"directioncolor" : 						{
							"expression" : ""
						}
,
						"stepcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 3, 16, 3, 0, 16, 0, 1002, 2002, 3002, 4001, 5002, 6002, 7000, 8000, 9002, 10000, 11002, 12001, 13000, 14002, 15002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[7]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 2.0,
					"stepcolor" : [ 0.940689086914062, 0.50758284330368, 0.170662134885788, 1.0 ],
					"varname" : "live.grid[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.corpuslist.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.631155714285342, 169.831233488530188, 235.0, 235.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.631155714285342, 82.0, 178.0, 22.0 ],
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
					"patching_rect" : [ 353.631155714285342, 169.831233488530188, 100.0, 22.0 ],
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
					"patching_rect" : [ 529.631155714285342, 169.831233488530188, 235.0, 235.0 ],
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
					"patching_rect" : [ 353.631155714285342, 125.220822325686754, 195.0, 22.0 ],
					"text" : "sp.corpusclustermatch @clusters 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.161019285713792, 71.0, 109.0, 40.0 ],
					"text" : "load analyzed corpus"
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.105514188856091,
					"bgcolor" : [ 0.121350206434727, 0.126715794205666, 0.102380186319351, 1.0 ],
					"bordercolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.33 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.057149144894993, 269.456272036931978, 270.088285995923343, 54.0 ],
					"proportion" : 0.766103342152152
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.105514188856091,
					"bgcolor" : [ 0.578802645206451, 0.595841467380524, 0.558408379554749, 1.0 ],
					"bordercolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.33 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.601292142856892, 183.456272036931978, 292.0, 150.37496145159821 ],
					"proportion" : 0.766103342152152
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.101292142856892, 183.456272036931978, 123.0, 22.0 ],
					"text" : "expr (60000 / $i1) / 4."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1187.101292142856892, 278.472665479554962, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.101292142856892, 310.144796627095957, 60.0, 22.0 ],
					"text" : "pack i 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1187.101292142856892, 246.800534332013967, 77.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1187.101292142856892, 215.128403184472972, 63.0, 22.0 ],
					"text" : "metro 150"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1120.0, 311.831233488530188, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.161019285713792, 81.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.631155999999976, 411.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 539.131155714285342, 420.831233488530188, 771.131155714285342, 420.831233488530188, 771.131155714285342, 158.831233488530188, 785.131155714285342, 158.831233488530188 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 539.131155714285342, 420.076950092162861, 339.131155714285342, 420.076950092162861, 339.131155714285342, 163.076950092162861, 363.131155714285342, 163.076950092162861 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 539.131155714285342, 158.026027907108414, 785.131155714285342, 158.026027907108414 ],
					"order" : 0,
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
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1129.5, 114.220822325686754, 363.131155714285342, 114.220822325686754 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 785.131155714285342, 419.831233488530188, 771.131155714285342, 419.831233488530188, 771.131155714285342, 158.831233488530188, 539.131155714285342, 158.831233488530188 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 785.131155714285342, 420.076950092162861, 339.631155714285342, 420.076950092162861, 339.631155714285342, 164.831233488530188, 363.131155714285342, 164.831233488530188 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1133.601292142856892, 268.739890590931282, 1129.5, 268.739890590931282 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110" : [ "live.dial", "BPM", 0 ],
			"obj-40" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-51" : [ "live.text", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fluid.buf2list.mxo",
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
				"name" : "fluid.umap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
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
				"name" : "widgetcrossbank~.maxpat",
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
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-109", "obj-51", "obj-84", "obj-40", "obj-88", "obj-125", "obj-108", "obj-77", "obj-86", "obj-91", "obj-92", "obj-93", "obj-94", "obj-95", "obj-96", "obj-97", "obj-100", "obj-101", "obj-103", "obj-105", "obj-106", "obj-107", "obj-90", "obj-89", "obj-110", "obj-83", "obj-87" ]
			}
 ]
	}

}
