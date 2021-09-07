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
		"rect" : [ 84.0, 87.0, 1348.0, 929.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jointpickerBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "", "", "" ],
					"patching_rect" : [ 92.0, 17.0, 141.0, 32.0 ],
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "samplerNew8BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 166.25, 314.0, 235.0, 150.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.25, 129.0, 34.5, 34.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 166.25, 195.5, 38.0, 24.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.25, 234.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.25, 270.0, 100.0, 24.0 ],
					"text" : "$1 100 1 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 345.0, 32.5, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 308.0, 79.0, 24.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 50.0, 267.0, 49.0, 24.0 ],
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 183.5, 39.0, 24.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 129.0, 61.0, 24.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 50.0, 230.0, 40.0, 24.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 73.5, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.5, 65.0, 175.0, 143.0 ],
					"text" : "delayOnOff 1;\rsamplerOnOff 1;\rsamplerVolL 100 1000;\rdelayVolL 90 1000;\rload1 DrumLoop.aiff;\rload2 glassBell036.aif;\rload3 glassBell048.aif;\rload4 glassBell060.aif;\rsamplePitches 36 48 60 72;\r"
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
					"patching_rect" : [ 297.5, 17.0, 67.0, 22.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 356.25, 494.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 59.5, 372.0, 35.0, 372.0, 35.0, 123.0, 59.5, 123.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 89.5, 294.0, 122.0, 294.0, 122.0, 114.0, 59.5, 114.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 74.5, 301.0, 153.0, 301.0, 153.0, 123.0, 175.75, 123.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-30", 2 ]
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
