{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 86.0, 1426.0, 1031.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jointpickerBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "", "", "" ],
					"patching_rect" : [ 120.90002400000003, 8.0, 143.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 110.40002400000003, 348.0, 29.5, 24.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 289.300049000000001, 39.0, 24.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 242.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 11.0, 52.0, 71.0, 24.0 ],
					"text" : "unpack 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 8.0, 42.0, 24.0 ],
					"text" : "r /left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.90002400000003, 309.699950999999999, 29.5, 24.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 244.0, 238.5, 42.0, 24.0 ],
					"text" : "> 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.40002400000003, 238.5, 42.0, 24.0 ],
					"text" : "< 0.6"
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
					"patching_rect" : [ 120.90002400000003, 238.5, 42.0, 24.0 ],
					"text" : "> 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 120.90002400000003, 270.699950999999999, 29.5, 24.0 ],
					"text" : "&&"
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
					"patching_rect" : [ 110.40002400000003, 509.199951000000056, 32.5, 24.0 ],
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
					"patching_rect" : [ 110.40002400000003, 459.199950999999999, 87.0, 24.0 ],
					"text" : "delay 10000"
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
					"patching_rect" : [ 110.40002400000003, 418.599976000000026, 49.0, 24.0 ],
					"text" : "t b b 0"
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
					"patching_rect" : [ 120.90002400000003, 193.699950999999999, 61.0, 24.0 ],
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
					"patching_rect" : [ 79.40002400000003, 590.049987999999985, 34.5, 34.5 ]
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
					"patching_rect" : [ 79.40002400000003, 631.799987999999985, 38.0, 24.0 ],
					"text" : "+ 60"
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
					"patching_rect" : [ 110.40002400000003, 385.299957000000006, 40.0, 24.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.199951000000056, 52.0, 191.0, 129.0 ],
					"text" : "samplerOnOff 1;\rsamplerVolL 100 1000;\rload1 Jazz1.aiff;\rload2 Jazz2.aiff;\rload3 Jazz3.aiff;\rload4 Jazz4.aiff;\rload5 Jazz7.aiff;\rsamplePitches 36 48 60 72 84;\r"
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
					"patching_rect" : [ 346.199951000000056, 8.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 79.40002400000003, 662.5, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 269.40002400000003, 909.300048999999944, 45.0, 45.0 ]
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
					"patching_rect" : [ 79.40002400000003, 700.5, 100.0, 24.0 ],
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
					"patching_rect" : [ 79.40002400000003, 734.5, 235.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 155.200024000000042, 180.0, 172.40002400000003, 180.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 130.40002400000003, 154.0, 253.5, 154.0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 88.90002400000003, 656.0, 88.90002400000003, 656.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 134.90002400000003, 447.0, 88.0, 447.0, 88.0, 582.0, 88.90002400000003, 582.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 149.90002400000003, 452.0, 96.0, 452.0, 96.0, 189.0, 130.40002400000003, 189.0 ],
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
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 189.90002400000003, 264.0, 140.90002400000003, 264.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 119.90002400000003, 534.0, 96.0, 534.0, 96.0, 189.0, 130.40002400000003, 189.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 253.5, 303.0, 140.90002400000003, 303.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 20.5, 342.0, 119.90002400000003, 342.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "samplerNew8BP.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew",
				"patcherrelativepath" : "../../../../Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "info.png",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/media",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "samplerNew8.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../../Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly3.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gainScale.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lineKH.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parsePan.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MRrC.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiName_.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiNameNonZero.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampleUnitSt.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../../Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerUnitNew.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../../Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flash2.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerNewInfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"patcherrelativepath" : "../../../../Max 8/Library/UBCToolbox_1.06/Modules/Players/samplerNew/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moreAboutDataStructures.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/help/ubclib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/help/ubclib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "largeGreen.png",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/media",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bControl.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "muter.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTbp_.maxpat",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/patchers/ubcLib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sliderTrack6.png",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/media",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sliderKnob3.png",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/media",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "powerButton03.png",
				"bootpath" : "~/Documents/GitHub/UBCToolbox/UBCToolbox_2.0/media",
				"patcherrelativepath" : "../../../UBCToolbox/UBCToolbox_2.0/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jointpickerBP.maxpat",
				"bootpath" : "~/Documents/GitHub/KiCASSGesture/nuitrackKiCASS/KiCASS 2.3 Client - MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
