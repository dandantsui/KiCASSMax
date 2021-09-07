{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 723.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 255.199999094009399, 129.100000441074371, 32.0, 25.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.199999094009399, 165.900000989437103, 20.0, 140.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 129.100000441074371, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 554.100000441074371, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 554.100000441074371, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jointpickerBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "", "", "" ],
					"patching_rect" : [ 316.0, 12.0, 140.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.833331108093262, 94.933330357074738, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.200010001659393, 604.800000429153442, 32.5, 25.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.200010001659393, 574.800000429153442, 79.0, 25.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 413.200010001659393, 545.800000429153442, 49.0, 25.0 ],
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-33",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 292.600000441074371, 20.0, 140.0 ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 413.200010001659393, 487.300000429153442, 42.0, 25.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.200010001659393, 454.800000429153442, 61.0, 25.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.0, 129.100000441074371, 34.5, 34.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1005.0, 211.100000441074371, 38.0, 25.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1005.0, 169.100000441074371, 77.0, 25.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 413.200010001659393, 518.800000429153442, 40.0, 25.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 174.399991929531097, 139.0, 25.0 ],
					"text" : "scale -1. 0. 200. 600."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 209.599991500377655, 83.0, 25.0 ],
					"text" : "s delayTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 57.5, 173.0, 174.0 ],
					"text" : ";\r\ndelayOnOff 1;\r\nsamplerOnOff 1;\r\nsamplerVolL 100 1000;\r\ndelayVolL 90 1000;\r\nload1 glassBell036.aif;\r\nload2 glassBell048.aif;\r\nload3 glassBell060.aif;\r\nload4 glassBell072.aif;\r\nsamplePitches 36 48 60 72;\r\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 12.0, 67.0, 22.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 129.100000441074371, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 169.100000441074371, 100.0, 25.0 ],
					"text" : "$1 100 1 5000"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "samplerNew8BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 655.0, 207.600000441074371, 235.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delayBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.0, 372.100000441074371, 225.0, 160.0 ],
					"varname" : "delayBP",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 325.5, 155.100000441074371, 298.0, 155.100000441074371, 298.0, 116.100000441074371, 264.699999094009399, 116.100000441074371 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 325.5, 200.100000441074371, 325.5, 200.100000441074371 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 422.700010001659393, 544.300000429153442, 422.700010001659393, 544.300000429153442 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1014.5, 242.100000441074371, 948.5, 242.100000441074371, 948.5, 119.100000441074371, 664.5, 119.100000441074371 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 422.700010001659393, 481.300000429153442, 422.700010001659393, 481.300000429153442 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 880.5, 360.0, 666.0, 360.0, 666.0, 366.0, 664.5, 366.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 808.5, 360.0, 666.0, 360.0, 666.0, 366.0, 664.5, 366.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 422.700010001659393, 514.300000429153442, 422.700010001659393, 514.300000429153442 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 464.5, 434.100000441074371, 464.700010001659393, 434.100000441074371 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 437.700010001659393, 570.0, 474.0, 570.0, 474.0, 489.0, 642.0, 489.0, 642.0, 114.0, 1014.5, 114.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 452.700010001659393, 571.300000429153442, 399.200010001659393, 571.300000429153442, 399.200010001659393, 448.300000429153442, 422.700010001659393, 448.300000429153442 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 422.700010001659393, 571.300000429153442, 422.700010001659393, 571.300000429153442 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 422.700010001659393, 601.300000429153442, 422.700010001659393, 601.300000429153442 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 422.700010001659393, 631.300000429153442, 399.200010001659393, 631.300000429153442, 399.200010001659393, 448.300000429153442, 422.700010001659393, 448.300000429153442 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 349.699999999999989, 116.100000441074371, 460.0, 116.100000441074371, 460.0, 161.100000441074371, 466.0, 161.100000441074371, 466.0, 287.100000441074371, 464.5, 287.100000441074371 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 349.699999999999989, 83.100000441074371, 484.333331108093262, 83.100000441074371 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 264.699999094009399, 155.100000441074371, 264.699999094009399, 155.100000441074371 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 693.75, 612.600000441074371, 882.0, 612.600000441074371, 882.0, 540.600000441074371, 930.5, 540.600000441074371 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 664.5, 612.600000441074371, 882.0, 612.600000441074371, 882.0, 549.600000441074371, 904.5, 549.600000441074371 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "delayBP.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Effects/delay",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Effects/delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayKH.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixKH.abs.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gainScale.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lineKH.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrC.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayInfo.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "WetDrySlider4.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wetDryKnob2.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spiral01.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "info.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "muter.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sliderTrack6.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sliderKnob3.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ol.pngknob.js",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "delayB.json",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "write01.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "read01.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "samplerNew8BP.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Players/samplerNew",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Players/samplerNew",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerNew8.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly3.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parsePan.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampleUnitSt.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerUnitNew.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flash2.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerNewInfo.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moreAboutDataStructures.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "largeGreen.png",
				"bootpath" : "~/Documents/UBCToolbox_1.06/picts",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bControl.maxpat",
				"bootpath" : "~/Documents/UBCToolbox_1.06/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox_1.06/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jointpickerBP.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/KiCASS 2.3 Client",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
