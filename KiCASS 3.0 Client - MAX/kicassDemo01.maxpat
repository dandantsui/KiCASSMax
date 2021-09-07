{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1452.0, 929.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "samplerNew8BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 94.0, 109.5, 230.0, 145.0 ],
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
					"patching_rect" : [ 882.5, 168.5, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 841.0, 88.0, 102.0, 24.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 40.0, 81.0, 24.0 ],
					"text" : "r /HandLeft"
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
					"patching_rect" : [ 665.0, 271.0, 32.5, 24.0 ],
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
					"patching_rect" : [ 665.0, 234.0, 79.0, 24.0 ],
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
					"patching_rect" : [ 665.0, 193.0, 49.0, 24.0 ],
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
					"patching_rect" : [ 807.0, 50.5, 20.0, 140.0 ],
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
					"patching_rect" : [ 665.0, 109.5, 42.0, 24.0 ],
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
					"patching_rect" : [ 665.0, 55.0, 61.0, 24.0 ],
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
					"patching_rect" : [ 444.0, 27.5, 34.5, 34.5 ]
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
					"patching_rect" : [ 444.0, 109.5, 38.0, 24.0 ],
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
					"patching_rect" : [ 444.0, 67.5, 77.0, 24.0 ],
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
					"patching_rect" : [ 665.0, 156.0, 40.0, 24.0 ],
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
					"patching_rect" : [ 499.0, 417.5, 137.0, 24.0 ],
					"text" : "scale -2. 2 200. 600."
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
					"patching_rect" : [ 499.0, 508.5, 93.0, 24.0 ],
					"text" : "s delayTimeL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 470.5, 46.0, 24.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "slider",
					"min" : -2.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 254.5, 20.0, 140.0 ],
					"size" : 4.0
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
					"patching_rect" : [ 736.0, 417.5, 173.0, 169.0 ],
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
					"patching_rect" : [ 736.0, 372.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 94.0, 27.5, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 488.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 94.0, 67.5, 100.0, 24.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delayBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.0, 290.0, 225.0, 160.0 ],
					"varname" : "delayBP",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
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
					"midpoints" : [ 453.5, 140.5, 387.5, 140.5, 387.5, 17.5, 103.5, 17.5 ],
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
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 816.5, 206.5, 766.5, 206.5, 766.5, 45.0, 716.5, 45.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 689.5, 226.0, 530.0, 226.0, 530.0, 13.0, 453.5, 13.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 704.5, 223.0, 637.0, 223.0, 637.0, 22.0, 674.5, 22.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 674.5, 299.0, 645.0, 299.0, 645.0, 34.0, 674.5, 34.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 850.5, 313.0, 577.0, 313.0, 577.0, 232.0, 508.5, 232.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 892.0, 135.0, 835.0, 135.0, 835.0, 24.0, 816.5, 24.0 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "delayBP.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayKH.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixKH.abs.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gainScale.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lineKH.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrC.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayInfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "WetDrySlider4.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wetDryKnob2.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spiral01.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "info.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "muter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sliderTrack6.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sliderKnob3.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ol.pngknob.js",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "delayB.json",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Effects/delay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "write01.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "read01.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "samplerNew8BP.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerNew8.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly3.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parsePan.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampleUnitSt.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerUnitNew.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../../Users/ian_l/AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flash2.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerNewInfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moreAboutDataStructures.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "largeGreen.png",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bControl.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"patcherrelativepath" : "../../../../../../Users/ian_l/Documents/Max 8/Library/UBCToolbox_1.04/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
