{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1724.0, 1007.0 ],
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
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.51174299501929, 544.759837626506851, 39.0, 20.0 ],
					"text" : "r g b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 564.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clear" ],
					"patching_rect" : [ 212.51174299501929, 598.0, 57.0, 22.0 ],
					"text" : "t b l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.51174299501929, 566.759837626506851, 134.0, 22.0 ],
					"text" : "pak setcell 0 0 val 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 212.333374000000163, 665.280169106739095, 38.000000000000114, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 212.333374000000163, 633.580126106739044, 132.0, 22.0 ],
					"text" : "jit.matrix this 3 char 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.337931108272528, 754.89027386813359, 197.0, 22.0 ],
					"text" : "pack /nui/joint/body5 0.0.0.0 8072 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.575098168647855, 754.89027386813359, 197.0, 22.0 ],
					"text" : "pack /nui/joint/body4 0.0.0.0 8072 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.333312999999976, 754.89027386813359, 197.0, 22.0 ],
					"text" : "pack /nui/joint/body3 0.0.0.0 8072 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.337931108272528, 490.890273868133534, 197.0, 22.0 ],
					"text" : "pack /nui/joint/body2 0.0.0.0 8072 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.289139222896551, 490.890273868133534, 197.0, 22.0 ],
					"text" : "pack /nui/joint/body1 0.0.0.0 8072 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.362298440731024, 490.890273868133534, 197.0, 22.0 ],
					"text" : "pack /nui/joint/body0 0.0.0.0 8072 s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-254",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.763007473743528, 839.860623419284821, 121.0, 35.0 ],
					"text" : "if $i1 == 1 then open else close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.763007473743528, 797.670771180679367, 123.913043677806854, 29.739127516746521 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.5, 711.70001220703125, 127.0, 30.0 ],
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.821141254699796, 928.569377839565277, 129.0, 22.0 ],
					"text" : "displayNuiTrackData 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.763007473743528, 889.217601358890533, 55.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.966797000000156, 839.860623419284821, 121.0, 35.0 ],
					"text" : "if $i1 == 1 then open else close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.966797000000156, 797.670771180679367, 123.913043677806854, 29.739127516746521 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.5, 696.70001220703125, 127.0, 30.0 ],
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 560.024930780956424, 928.569377839565277, 129.0, 22.0 ],
					"text" : "displayNuiTrackData 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.966797000000156, 889.217601358890533, 55.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.275179219043707, 839.860623419284821, 121.0, 35.0 ],
					"text" : "if $i1 == 1 then open else close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.275179219043707, 797.670771180679367, 123.913043677806854, 29.739127516746521 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.5, 681.70001220703125, 127.0, 30.0 ],
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 66.333312999999976, 928.569377839565277, 129.0, 22.0 ],
					"text" : "displayNuiTrackData 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.275179219043707, 889.217601358890533, 55.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-242",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.763007473743528, 565.080126106739044, 121.0, 35.0 ],
					"text" : "if $i1 == 1 then open else close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.763007473743528, 522.89027386813359, 123.913043677806854, 29.739127516746521 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.5, 666.70001220703125, 127.0, 30.0 ],
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.821141254699796, 653.788880527019501, 129.0, 22.0 ],
					"text" : "displayNuiTrackData 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.763007473743528, 614.437104046344757, 55.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.966797000000156, 565.080126106739044, 121.0, 35.0 ],
					"text" : "if $i1 == 1 then open else close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.966797000000156, 522.89027386813359, 123.913043677806854, 29.739127516746521 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.5, 651.70001220703125, 127.0, 30.0 ],
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 554.024930780956424, 653.788880527019501, 129.0, 22.0 ],
					"text" : "displayNuiTrackData 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.966797000000156, 614.437104046344757, 55.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.275179219043707, 565.080126106739044, 121.0, 35.0 ],
					"text" : "if $i1 == 1 then open else close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.275179219043707, 522.89027386813359, 123.913043677806854, 29.739127516746521 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5, 636.70001220703125, 127.0, 30.0 ],
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.333312999999976, 653.788880527019501, 129.0, 22.0 ],
					"text" : "displayNuiTrackData 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.275179219043707, 614.437104046344757, 55.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.337931108272528, 711.448815107345581, 281.5, 22.0 ],
					"text" : "nuitrackBodyBitmapper 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.575098168647855, 711.448815107345581, 281.5, 22.0 ],
					"text" : "nuitrackBodyBitmapper 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.333312999999976, 711.448815107345581, 281.5, 22.0 ],
					"text" : "nuitrackBodyBitmapper 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.337931108272528, 452.4000244140625, 281.5, 22.0 ],
					"text" : "nuitrackBodyBitmapper 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.289139222896551, 452.4000244140625, 281.5, 22.0 ],
					"text" : "nuitrackBodyBitmapper 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.362298440731024, 452.4000244140625, 281.5, 22.0 ],
					"text" : "nuitrackBodyBitmapper 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.70007300000043, 217.299983999999938, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.5, 69.633316040039062, 113.0, 20.0 ],
					"text" : "RECEIVING DATA "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 297.333374000000276, 219.799983999999938, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.5, 72.133316040039062, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[55]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[27]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.70007300000043, 258.299983999999938, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.75, 35.199982166290283, 60.75, 20.0 ],
					"text" : "DEBUG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.01174299501929, 258.299983999999938, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.5, 35.199982166290283, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.966797000000042, 174.300013999999976, 283.0, 33.0 ],
					"text" : "RECEIVER CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.966797000000042, 246.399989999999946, 89.0, 22.0 ],
					"text" : "OSC-route /nui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.01174299501929, 288.899989999999946, 44.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.01174299501929, 323.000026999999989, 60.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 83.0, 1468.0, 714.0 ],
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
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.5, 60.0, 150.0, 47.0 ],
									"text" : "add semicolon to beginning of OSC message"
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
									"patching_rect" : [ 54.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 155.0, 452.0, 35.0 ],
									"text" : ";\r/joint/body1/Head 258.963348 172.342224 708.997681"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 79.0, 61.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 110.0, 57.0, 22.0 ],
									"text" : "t b l"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 304.966797000000042, 289.12841796875, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.966797000000042, 138.166668000000016, 79.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.966797000000042, 185.300013999999976, 99.0, 22.0 ],
					"text" : "udpreceive 8072"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.362298440731024, 333.399989999999946, 178.0, 22.0 ],
					"text" : "udpsend 128.189.245.233 8080"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.333312999999976, 8.899985999999998, 76.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -69.833343505859375, 53.183341979980469, 150.0, 27.0 ],
					"text" : "METRO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.333312999999976, 171.166668000000016, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 532.37005615234375, 23.5, 23.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 31.333312999999976, 107.166667000000004, 104.0, 22.0 ],
					"text" : "t b b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.333374000000049, -150.966675000000009, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -69.833343505859375, 10.199981689453125, 150.0, 27.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.333312999999976, -34.5, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.333312999999976, -69.833327999999995, 69.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 109.333374000000049, -105.333327999999995, 100.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.333374000000049, -153.333344000000011, 31.733322000000001, 31.733322000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ -117.9666748046875, 3.699981927871704, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163.333374000000049, 103.996654000000007, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.333374000000049, 138.166668000000016, 81.0, 22.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "My IP Address",
					"id" : "obj-91",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.333374000000049, -23.100006000000008, 149.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 559.00341796875, 157.0, 32.0 ],
					"text" : "137.82.250.177",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.923318838903583, -27.100006000000008, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 530.37005615234375, 150.0, 27.0 ],
					"text" : "KiCASS IP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.333374000000163, 103.996654000000007, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.333374000000049, 60.996670000000002, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.333374000000049, 15.900047000000001, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 467.469970703125, 150.0, 27.0 ],
					"text" : "PORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.666687000000024, -72.333327999999995, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 398.6033935546875, 150.0, 27.0 ],
					"text" : "MY IP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "Port to Receive On",
					"id" : "obj-46",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.833374000000049, 15.900047000000001, 73.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 495.86993408203125, 68.0, 32.0 ],
					"text" : "8075",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"hint" : "My IP Address",
					"id" : "obj-43",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.333374000000049, -70.833327999999995, 153.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 431.00335693359375, 157.0, 32.0 ],
					"text" : "137.82.250.175",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286275, 0.333333, 0.329412, 0.48 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.333312999999976, 47.399985999999998, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -117.9666748046875, 51.366668701171875, 30.633346557617188, 30.633346557617188 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.333312999999976, 76.400050999999991, 71.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 199.833374000000049, 2.41667200000002, 200.333374000000049, 2.41667200000002 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"midpoints" : [ 1007.837931108272528, 483.0, 1185.837931108272642, 483.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1007.837931108272528, 513.0, 813.0, 513.0, 813.0, 357.0, 225.0, 357.0, 225.0, 318.0, 46.862298440731024, 318.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 46.833312999999976, 777.0, 24.0, 777.0, 24.0, 327.0, 46.862298440731024, 327.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 530.075098168647855, 777.0, 353.0, 777.0, 353.0, 366.0, 24.0, 366.0, 24.0, 327.0, 46.862298440731024, 327.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1013.837931108272528, 777.0, 813.0, 777.0, 813.0, 357.0, 225.0, 357.0, 225.0, 318.0, 46.862298440731024, 318.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 46.833312999999976, 750.0, 224.833312999999976, 750.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 530.075098168647855, 747.0, 708.075098168647855, 747.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 46.862298440731024, 513.0, 24.0, 513.0, 24.0, 327.0, 46.862298440731024, 327.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"midpoints" : [ 1013.837931108272528, 747.0, 1191.837931108272642, 747.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 88.775179219043707, 561.134005308151245, 69.833312999999976, 561.134005308151245 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 88.775179219043707, 644.390246868133545, 179.833312999999976, 644.390246868133545 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 582.466797000000156, 561.134005308151245, 563.524930780956424, 561.134005308151245 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 582.466797000000156, 644.390246868133545, 673.524930780956424, 644.390246868133545 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 1099.263007473743528, 561.134005308151245, 1080.321141254699796, 561.134005308151245 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 1099.263007473743528, 644.390246868133545, 1190.321141254699796, 644.390246868133545 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 94.775179219043707, 877.0, 94.775179219043707, 877.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 94.775179219043707, 829.0, 94.775179219043707, 829.0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 94.775179219043707, 829.0, 71.0, 829.0, 71.0, 922.0, 75.833312999999976, 922.0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 94.775179219043707, 913.0, 185.833312999999976, 913.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 588.466797000000156, 877.0, 588.466797000000156, 877.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 588.466797000000156, 829.0, 588.466797000000156, 829.0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 588.466797000000156, 829.0, 563.0, 829.0, 563.0, 919.0, 569.524930780956424, 919.0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 588.466797000000156, 913.0, 679.524930780956424, 913.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1105.263007473743528, 877.0, 1105.263007473743528, 877.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 1105.263007473743528, 829.0, 1105.263007473743528, 829.0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1105.263007473743528, 829.0, 1082.0, 829.0, 1082.0, 922.0, 1086.321141254699796, 922.0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"midpoints" : [ 1105.263007473743528, 913.0, 1196.321141254699796, 913.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-259", 0 ]
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
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 72.708312999999976, 279.0, 210.0, 279.0, 210.0, 318.0, 234.0, 318.0, 234.0, 438.0, 1007.837931108272528, 438.0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 40.833312999999976, 318.0, 234.0, 318.0, 234.0, 438.0, 984.0, 438.0, 984.0, 486.0, 1007.837931108272528, 486.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 40.833312999999976, 318.0, 24.0, 318.0, 24.0, 750.0, 46.833312999999976, 750.0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 40.833312999999976, 318.0, 234.0, 318.0, 234.0, 438.0, 507.0, 438.0, 507.0, 750.0, 530.075098168647855, 750.0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 40.833312999999976, 318.0, 234.0, 318.0, 234.0, 438.0, 984.0, 438.0, 984.0, 750.0, 1013.837931108272528, 750.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 83.333312999999976, 318.0, 24.0, 318.0, 24.0, 696.0, 46.833312999999976, 696.0 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 93.958312999999976, 318.0, 234.0, 318.0, 234.0, 438.0, 507.0, 438.0, 507.0, 696.0, 530.075098168647855, 696.0 ],
					"source" : [ "obj-39", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 40.833312999999976, 318.0, 24.0, 318.0, 24.0, 486.0, 46.862298440731024, 486.0 ],
					"order" : 5,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 104.583312999999976, 318.0, 234.0, 318.0, 234.0, 438.0, 984.0, 438.0, 984.0, 696.0, 1013.837931108272528, 696.0 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 51.458312999999976, 318.0, 24.0, 318.0, 24.0, 438.0, 46.862298440731024, 438.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 40.833312999999976, 318.0, 234.0, 318.0, 234.0, 438.0, 507.0, 438.0, 507.0, 486.0, 529.789139222896551, 486.0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 125.833312999999976, 132.0, 125.833312999999976, 132.0 ],
					"source" : [ "obj-39", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 62.083312999999976, 279.0, 210.0, 279.0, 210.0, 318.0, 234.0, 318.0, 234.0, 438.0, 529.789139222896551, 438.0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 46.862298440731024, 486.0, 224.862298440731024, 486.0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 200.333374000000049, 74.000000000000014, 260.833374000000163, 74.000000000000014 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 396.51174299501929, 279.0, 396.51174299501929, 279.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 529.789139222896551, 513.0, 330.0, 513.0, 330.0, 366.0, 24.0, 366.0, 24.0, 327.0, 46.862298440731024, 327.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 145.833374000000049, 93.0, 150.0, 93.0, 150.0, 318.0, 234.0, 318.0, 234.0, 438.0, 984.0, 438.0, 984.0, 486.0, 1067.171264441605899, 486.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 145.833374000000049, 156.0, 24.0, 156.0, 24.0, 750.0, 106.166646333333318, 750.0 ],
					"order" : 4,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 145.833374000000049, 93.0, 150.0, 93.0, 150.0, 318.0, 234.0, 318.0, 234.0, 438.0, 507.0, 438.0, 507.0, 750.0, 589.408431501981227, 750.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 145.833374000000049, 418.443471934066793, 1073.171264441605899, 418.443471934066793 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 145.833374000000049, 156.0, 24.0, 156.0, 24.0, 486.0, 106.195631774064367, 486.0 ],
					"order" : 5,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 145.833374000000049, 93.0, 150.0, 93.0, 150.0, 318.0, 234.0, 318.0, 234.0, 438.0, 507.0, 438.0, 507.0, 486.0, 589.122472556229923, 486.0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 260.833374000000163, 171.0, 366.0, 171.0, 366.0, 159.0, 984.0, 159.0, 984.0, 486.0, 1126.504597774939157, 486.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 260.833374000000163, 438.0, 353.0, 438.0, 353.0, 750.0, 165.499979666666661, 750.0 ],
					"order" : 5,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 260.833374000000163, 438.0, 507.0, 438.0, 507.0, 750.0, 648.741764835314598, 750.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 260.833374000000163, 439.943463934066813, 1132.504597774939157, 439.943463934066813 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 260.833374000000163, 438.0, 330.0, 438.0, 330.0, 486.0, 165.52896510739771, 486.0 ],
					"order" : 6,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 260.833374000000163, 438.0, 507.0, 438.0, 507.0, 486.0, 648.45580588956318, 486.0 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 260.833374000000163, 132.0, 282.466797000000042, 132.0 ],
					"order" : 4,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 282.466797000000042, 285.0, 314.466797000000042, 285.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 282.466797000000042, 282.0, 421.51174299501929, 282.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"midpoints" : [ 529.789139222896551, 486.0, 707.789139222896551, 486.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 172.833374000000049, 318.0, 46.862298440731024, 318.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.button[55]", "live.button", 0 ],
			"obj-228::obj-120::obj-103" : [ "live.button[25]", "live.button", 0 ],
			"obj-228::obj-121::obj-103" : [ "live.button[26]", "live.button", 0 ],
			"obj-228::obj-236::obj-103" : [ "live.button[1]", "live.button", 0 ],
			"obj-228::obj-242::obj-103" : [ "live.button[2]", "live.button", 0 ],
			"obj-228::obj-249::obj-103" : [ "live.button[3]", "live.button", 0 ],
			"obj-228::obj-264::obj-103" : [ "live.button[4]", "live.button", 0 ],
			"obj-228::obj-270::obj-103" : [ "live.button[5]", "live.button", 0 ],
			"obj-228::obj-282::obj-103" : [ "live.button[6]", "live.button", 0 ],
			"obj-228::obj-288::obj-103" : [ "live.button[7]", "live.button", 0 ],
			"obj-228::obj-294::obj-103" : [ "live.button[8]", "live.button", 0 ],
			"obj-228::obj-300::obj-103" : [ "live.button[9]", "live.button", 0 ],
			"obj-228::obj-306::obj-103" : [ "live.button[10]", "live.button", 0 ],
			"obj-228::obj-312::obj-103" : [ "live.button[11]", "live.button", 0 ],
			"obj-228::obj-318::obj-103" : [ "live.button[12]", "live.button", 0 ],
			"obj-228::obj-324::obj-103" : [ "live.button[13]", "live.button", 0 ],
			"obj-228::obj-330::obj-103" : [ "live.button[16]", "live.button", 0 ],
			"obj-228::obj-336::obj-103" : [ "live.button[14]", "live.button", 0 ],
			"obj-228::obj-342::obj-103" : [ "live.button[17]", "live.button", 0 ],
			"obj-228::obj-348::obj-103" : [ "live.button[18]", "live.button", 0 ],
			"obj-228::obj-354::obj-103" : [ "live.button[19]", "live.button", 0 ],
			"obj-228::obj-360::obj-103" : [ "live.button[20]", "live.button", 0 ],
			"obj-228::obj-372::obj-103" : [ "live.button[21]", "live.button", 0 ],
			"obj-228::obj-378::obj-103" : [ "live.button[22]", "live.button", 0 ],
			"obj-228::obj-384::obj-103" : [ "live.button[23]", "live.button", 0 ],
			"obj-228::obj-390::obj-103" : [ "live.button[24]", "live.button", 0 ],
			"obj-228::obj-62::obj-103" : [ "live.button[15]", "live.button", 0 ],
			"obj-240::obj-120::obj-103" : [ "live.button[51]", "live.button", 0 ],
			"obj-240::obj-121::obj-103" : [ "live.button[52]", "live.button", 0 ],
			"obj-240::obj-236::obj-103" : [ "live.button[28]", "live.button", 0 ],
			"obj-240::obj-242::obj-103" : [ "live.button[29]", "live.button", 0 ],
			"obj-240::obj-249::obj-103" : [ "live.button[30]", "live.button", 0 ],
			"obj-240::obj-264::obj-103" : [ "live.button[31]", "live.button", 0 ],
			"obj-240::obj-270::obj-103" : [ "live.button[32]", "live.button", 0 ],
			"obj-240::obj-282::obj-103" : [ "live.button[33]", "live.button", 0 ],
			"obj-240::obj-288::obj-103" : [ "live.button[34]", "live.button", 0 ],
			"obj-240::obj-294::obj-103" : [ "live.button[35]", "live.button", 0 ],
			"obj-240::obj-300::obj-103" : [ "live.button[36]", "live.button", 0 ],
			"obj-240::obj-306::obj-103" : [ "live.button[37]", "live.button", 0 ],
			"obj-240::obj-312::obj-103" : [ "live.button[38]", "live.button", 0 ],
			"obj-240::obj-318::obj-103" : [ "live.button[39]", "live.button", 0 ],
			"obj-240::obj-324::obj-103" : [ "live.button[40]", "live.button", 0 ],
			"obj-240::obj-330::obj-103" : [ "live.button[41]", "live.button", 0 ],
			"obj-240::obj-336::obj-103" : [ "live.button[42]", "live.button", 0 ],
			"obj-240::obj-342::obj-103" : [ "live.button[43]", "live.button", 0 ],
			"obj-240::obj-348::obj-103" : [ "live.button[44]", "live.button", 0 ],
			"obj-240::obj-354::obj-103" : [ "live.button[45]", "live.button", 0 ],
			"obj-240::obj-360::obj-103" : [ "live.button[46]", "live.button", 0 ],
			"obj-240::obj-372::obj-103" : [ "live.button[47]", "live.button", 0 ],
			"obj-240::obj-378::obj-103" : [ "live.button[48]", "live.button", 0 ],
			"obj-240::obj-384::obj-103" : [ "live.button[49]", "live.button", 0 ],
			"obj-240::obj-390::obj-103" : [ "live.button[50]", "live.button", 0 ],
			"obj-240::obj-62::obj-103" : [ "live.button[27]", "live.button", 0 ],
			"obj-244::obj-120::obj-103" : [ "live.button[78]", "live.button", 0 ],
			"obj-244::obj-121::obj-103" : [ "live.button[79]", "live.button", 0 ],
			"obj-244::obj-236::obj-103" : [ "live.button[56]", "live.button", 0 ],
			"obj-244::obj-242::obj-103" : [ "live.button[54]", "live.button", 0 ],
			"obj-244::obj-249::obj-103" : [ "live.button[57]", "live.button", 0 ],
			"obj-244::obj-264::obj-103" : [ "live.button[58]", "live.button", 0 ],
			"obj-244::obj-270::obj-103" : [ "live.button[59]", "live.button", 0 ],
			"obj-244::obj-282::obj-103" : [ "live.button[60]", "live.button", 0 ],
			"obj-244::obj-288::obj-103" : [ "live.button[61]", "live.button", 0 ],
			"obj-244::obj-294::obj-103" : [ "live.button[62]", "live.button", 0 ],
			"obj-244::obj-300::obj-103" : [ "live.button[63]", "live.button", 0 ],
			"obj-244::obj-306::obj-103" : [ "live.button[64]", "live.button", 0 ],
			"obj-244::obj-312::obj-103" : [ "live.button[65]", "live.button", 0 ],
			"obj-244::obj-318::obj-103" : [ "live.button[66]", "live.button", 0 ],
			"obj-244::obj-324::obj-103" : [ "live.button[67]", "live.button", 0 ],
			"obj-244::obj-330::obj-103" : [ "live.button[68]", "live.button", 0 ],
			"obj-244::obj-336::obj-103" : [ "live.button[69]", "live.button", 0 ],
			"obj-244::obj-342::obj-103" : [ "live.button[70]", "live.button", 0 ],
			"obj-244::obj-348::obj-103" : [ "live.button[71]", "live.button", 0 ],
			"obj-244::obj-354::obj-103" : [ "live.button[72]", "live.button", 0 ],
			"obj-244::obj-360::obj-103" : [ "live.button[73]", "live.button", 0 ],
			"obj-244::obj-372::obj-103" : [ "live.button[74]", "live.button", 0 ],
			"obj-244::obj-378::obj-103" : [ "live.button[75]", "live.button", 0 ],
			"obj-244::obj-384::obj-103" : [ "live.button[76]", "live.button", 0 ],
			"obj-244::obj-390::obj-103" : [ "live.button[77]", "live.button", 0 ],
			"obj-244::obj-62::obj-103" : [ "live.button[53]", "live.button", 0 ],
			"obj-248::obj-120::obj-103" : [ "live.button[104]", "live.button", 0 ],
			"obj-248::obj-121::obj-103" : [ "live.button[105]", "live.button", 0 ],
			"obj-248::obj-236::obj-103" : [ "live.button[81]", "live.button", 0 ],
			"obj-248::obj-242::obj-103" : [ "live.button[82]", "live.button", 0 ],
			"obj-248::obj-249::obj-103" : [ "live.button[83]", "live.button", 0 ],
			"obj-248::obj-264::obj-103" : [ "live.button[84]", "live.button", 0 ],
			"obj-248::obj-270::obj-103" : [ "live.button[85]", "live.button", 0 ],
			"obj-248::obj-282::obj-103" : [ "live.button[86]", "live.button", 0 ],
			"obj-248::obj-288::obj-103" : [ "live.button[87]", "live.button", 0 ],
			"obj-248::obj-294::obj-103" : [ "live.button[88]", "live.button", 0 ],
			"obj-248::obj-300::obj-103" : [ "live.button[89]", "live.button", 0 ],
			"obj-248::obj-306::obj-103" : [ "live.button[90]", "live.button", 0 ],
			"obj-248::obj-312::obj-103" : [ "live.button[91]", "live.button", 0 ],
			"obj-248::obj-318::obj-103" : [ "live.button[92]", "live.button", 0 ],
			"obj-248::obj-324::obj-103" : [ "live.button[93]", "live.button", 0 ],
			"obj-248::obj-330::obj-103" : [ "live.button[94]", "live.button", 0 ],
			"obj-248::obj-336::obj-103" : [ "live.button[95]", "live.button", 0 ],
			"obj-248::obj-342::obj-103" : [ "live.button[96]", "live.button", 0 ],
			"obj-248::obj-348::obj-103" : [ "live.button[97]", "live.button", 0 ],
			"obj-248::obj-354::obj-103" : [ "live.button[98]", "live.button", 0 ],
			"obj-248::obj-360::obj-103" : [ "live.button[99]", "live.button", 0 ],
			"obj-248::obj-372::obj-103" : [ "live.button[100]", "live.button", 0 ],
			"obj-248::obj-378::obj-103" : [ "live.button[101]", "live.button", 0 ],
			"obj-248::obj-384::obj-103" : [ "live.button[102]", "live.button", 0 ],
			"obj-248::obj-390::obj-103" : [ "live.button[103]", "live.button", 0 ],
			"obj-248::obj-62::obj-103" : [ "live.button[80]", "live.button", 0 ],
			"obj-252::obj-120::obj-103" : [ "live.button[130]", "live.button", 0 ],
			"obj-252::obj-121::obj-103" : [ "live.button[131]", "live.button", 0 ],
			"obj-252::obj-236::obj-103" : [ "live.button[107]", "live.button", 0 ],
			"obj-252::obj-242::obj-103" : [ "live.button[108]", "live.button", 0 ],
			"obj-252::obj-249::obj-103" : [ "live.button[109]", "live.button", 0 ],
			"obj-252::obj-264::obj-103" : [ "live.button[110]", "live.button", 0 ],
			"obj-252::obj-270::obj-103" : [ "live.button[111]", "live.button", 0 ],
			"obj-252::obj-282::obj-103" : [ "live.button[112]", "live.button", 0 ],
			"obj-252::obj-288::obj-103" : [ "live.button[113]", "live.button", 0 ],
			"obj-252::obj-294::obj-103" : [ "live.button[114]", "live.button", 0 ],
			"obj-252::obj-300::obj-103" : [ "live.button[115]", "live.button", 0 ],
			"obj-252::obj-306::obj-103" : [ "live.button[116]", "live.button", 0 ],
			"obj-252::obj-312::obj-103" : [ "live.button[117]", "live.button", 0 ],
			"obj-252::obj-318::obj-103" : [ "live.button[118]", "live.button", 0 ],
			"obj-252::obj-324::obj-103" : [ "live.button[119]", "live.button", 0 ],
			"obj-252::obj-330::obj-103" : [ "live.button[120]", "live.button", 0 ],
			"obj-252::obj-336::obj-103" : [ "live.button[121]", "live.button", 0 ],
			"obj-252::obj-342::obj-103" : [ "live.button[122]", "live.button", 0 ],
			"obj-252::obj-348::obj-103" : [ "live.button[123]", "live.button", 0 ],
			"obj-252::obj-354::obj-103" : [ "live.button[124]", "live.button", 0 ],
			"obj-252::obj-360::obj-103" : [ "live.button[125]", "live.button", 0 ],
			"obj-252::obj-372::obj-103" : [ "live.button[126]", "live.button", 0 ],
			"obj-252::obj-378::obj-103" : [ "live.button[127]", "live.button", 0 ],
			"obj-252::obj-384::obj-103" : [ "live.button[128]", "live.button", 0 ],
			"obj-252::obj-390::obj-103" : [ "live.button[129]", "live.button", 0 ],
			"obj-252::obj-62::obj-103" : [ "live.button[106]", "live.button", 0 ],
			"obj-256::obj-120::obj-103" : [ "live.button[156]", "live.button", 0 ],
			"obj-256::obj-121::obj-103" : [ "live.button[157]", "live.button", 0 ],
			"obj-256::obj-236::obj-103" : [ "live.button[133]", "live.button", 0 ],
			"obj-256::obj-242::obj-103" : [ "live.button[134]", "live.button", 0 ],
			"obj-256::obj-249::obj-103" : [ "live.button[135]", "live.button", 0 ],
			"obj-256::obj-264::obj-103" : [ "live.button[136]", "live.button", 0 ],
			"obj-256::obj-270::obj-103" : [ "live.button[137]", "live.button", 0 ],
			"obj-256::obj-282::obj-103" : [ "live.button[138]", "live.button", 0 ],
			"obj-256::obj-288::obj-103" : [ "live.button[139]", "live.button", 0 ],
			"obj-256::obj-294::obj-103" : [ "live.button[140]", "live.button", 0 ],
			"obj-256::obj-300::obj-103" : [ "live.button[141]", "live.button", 0 ],
			"obj-256::obj-306::obj-103" : [ "live.button[142]", "live.button", 0 ],
			"obj-256::obj-312::obj-103" : [ "live.button[143]", "live.button", 0 ],
			"obj-256::obj-318::obj-103" : [ "live.button[144]", "live.button", 0 ],
			"obj-256::obj-324::obj-103" : [ "live.button[145]", "live.button", 0 ],
			"obj-256::obj-330::obj-103" : [ "live.button[146]", "live.button", 0 ],
			"obj-256::obj-336::obj-103" : [ "live.button[147]", "live.button", 0 ],
			"obj-256::obj-342::obj-103" : [ "live.button[148]", "live.button", 0 ],
			"obj-256::obj-348::obj-103" : [ "live.button[149]", "live.button", 0 ],
			"obj-256::obj-354::obj-103" : [ "live.button[150]", "live.button", 0 ],
			"obj-256::obj-360::obj-103" : [ "live.button[151]", "live.button", 0 ],
			"obj-256::obj-372::obj-103" : [ "live.button[152]", "live.button", 0 ],
			"obj-256::obj-378::obj-103" : [ "live.button[153]", "live.button", 0 ],
			"obj-256::obj-384::obj-103" : [ "live.button[154]", "live.button", 0 ],
			"obj-256::obj-390::obj-103" : [ "live.button[155]", "live.button", 0 ],
			"obj-256::obj-62::obj-103" : [ "live.button[132]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-228::obj-120::obj-103" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-228::obj-121::obj-103" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-228::obj-236::obj-103" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-228::obj-242::obj-103" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-228::obj-249::obj-103" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-228::obj-264::obj-103" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-228::obj-270::obj-103" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-228::obj-282::obj-103" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-228::obj-288::obj-103" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-228::obj-294::obj-103" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-228::obj-300::obj-103" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-228::obj-306::obj-103" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-228::obj-312::obj-103" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-228::obj-318::obj-103" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-228::obj-324::obj-103" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-228::obj-330::obj-103" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-228::obj-336::obj-103" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-228::obj-342::obj-103" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-228::obj-348::obj-103" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-228::obj-354::obj-103" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-228::obj-360::obj-103" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-228::obj-372::obj-103" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-228::obj-378::obj-103" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-228::obj-384::obj-103" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-228::obj-390::obj-103" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-240::obj-120::obj-103" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-240::obj-121::obj-103" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-240::obj-236::obj-103" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-240::obj-242::obj-103" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-240::obj-249::obj-103" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-240::obj-264::obj-103" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-240::obj-270::obj-103" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-240::obj-282::obj-103" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-240::obj-288::obj-103" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-240::obj-294::obj-103" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-240::obj-300::obj-103" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-240::obj-306::obj-103" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-240::obj-312::obj-103" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-240::obj-318::obj-103" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-240::obj-324::obj-103" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-240::obj-330::obj-103" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-240::obj-336::obj-103" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-240::obj-342::obj-103" : 				{
					"parameter_longname" : "live.button[43]"
				}
,
				"obj-240::obj-348::obj-103" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-240::obj-354::obj-103" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-240::obj-360::obj-103" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-240::obj-372::obj-103" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-240::obj-378::obj-103" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-240::obj-384::obj-103" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-240::obj-390::obj-103" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-240::obj-62::obj-103" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-244::obj-120::obj-103" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-244::obj-121::obj-103" : 				{
					"parameter_longname" : "live.button[79]"
				}
,
				"obj-244::obj-236::obj-103" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-244::obj-242::obj-103" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-244::obj-249::obj-103" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-244::obj-264::obj-103" : 				{
					"parameter_longname" : "live.button[58]"
				}
,
				"obj-244::obj-270::obj-103" : 				{
					"parameter_longname" : "live.button[59]"
				}
,
				"obj-244::obj-282::obj-103" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-244::obj-288::obj-103" : 				{
					"parameter_longname" : "live.button[61]"
				}
,
				"obj-244::obj-294::obj-103" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-244::obj-300::obj-103" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-244::obj-306::obj-103" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-244::obj-312::obj-103" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-244::obj-318::obj-103" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-244::obj-324::obj-103" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-244::obj-330::obj-103" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-244::obj-336::obj-103" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-244::obj-342::obj-103" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-244::obj-348::obj-103" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-244::obj-354::obj-103" : 				{
					"parameter_longname" : "live.button[72]"
				}
,
				"obj-244::obj-360::obj-103" : 				{
					"parameter_longname" : "live.button[73]"
				}
,
				"obj-244::obj-372::obj-103" : 				{
					"parameter_longname" : "live.button[74]"
				}
,
				"obj-244::obj-378::obj-103" : 				{
					"parameter_longname" : "live.button[75]"
				}
,
				"obj-244::obj-384::obj-103" : 				{
					"parameter_longname" : "live.button[76]"
				}
,
				"obj-244::obj-390::obj-103" : 				{
					"parameter_longname" : "live.button[77]"
				}
,
				"obj-244::obj-62::obj-103" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-248::obj-120::obj-103" : 				{
					"parameter_longname" : "live.button[104]"
				}
,
				"obj-248::obj-121::obj-103" : 				{
					"parameter_longname" : "live.button[105]"
				}
,
				"obj-248::obj-236::obj-103" : 				{
					"parameter_longname" : "live.button[81]"
				}
,
				"obj-248::obj-242::obj-103" : 				{
					"parameter_longname" : "live.button[82]"
				}
,
				"obj-248::obj-249::obj-103" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-248::obj-264::obj-103" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-248::obj-270::obj-103" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-248::obj-282::obj-103" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-248::obj-288::obj-103" : 				{
					"parameter_longname" : "live.button[87]"
				}
,
				"obj-248::obj-294::obj-103" : 				{
					"parameter_longname" : "live.button[88]"
				}
,
				"obj-248::obj-300::obj-103" : 				{
					"parameter_longname" : "live.button[89]"
				}
,
				"obj-248::obj-306::obj-103" : 				{
					"parameter_longname" : "live.button[90]"
				}
,
				"obj-248::obj-312::obj-103" : 				{
					"parameter_longname" : "live.button[91]"
				}
,
				"obj-248::obj-318::obj-103" : 				{
					"parameter_longname" : "live.button[92]"
				}
,
				"obj-248::obj-324::obj-103" : 				{
					"parameter_longname" : "live.button[93]"
				}
,
				"obj-248::obj-330::obj-103" : 				{
					"parameter_longname" : "live.button[94]"
				}
,
				"obj-248::obj-336::obj-103" : 				{
					"parameter_longname" : "live.button[95]"
				}
,
				"obj-248::obj-342::obj-103" : 				{
					"parameter_longname" : "live.button[96]"
				}
,
				"obj-248::obj-348::obj-103" : 				{
					"parameter_longname" : "live.button[97]"
				}
,
				"obj-248::obj-354::obj-103" : 				{
					"parameter_longname" : "live.button[98]"
				}
,
				"obj-248::obj-360::obj-103" : 				{
					"parameter_longname" : "live.button[99]"
				}
,
				"obj-248::obj-372::obj-103" : 				{
					"parameter_longname" : "live.button[100]"
				}
,
				"obj-248::obj-378::obj-103" : 				{
					"parameter_longname" : "live.button[101]"
				}
,
				"obj-248::obj-384::obj-103" : 				{
					"parameter_longname" : "live.button[102]"
				}
,
				"obj-248::obj-390::obj-103" : 				{
					"parameter_longname" : "live.button[103]"
				}
,
				"obj-248::obj-62::obj-103" : 				{
					"parameter_longname" : "live.button[80]"
				}
,
				"obj-252::obj-120::obj-103" : 				{
					"parameter_longname" : "live.button[130]"
				}
,
				"obj-252::obj-121::obj-103" : 				{
					"parameter_longname" : "live.button[131]"
				}
,
				"obj-252::obj-236::obj-103" : 				{
					"parameter_longname" : "live.button[107]"
				}
,
				"obj-252::obj-242::obj-103" : 				{
					"parameter_longname" : "live.button[108]"
				}
,
				"obj-252::obj-249::obj-103" : 				{
					"parameter_longname" : "live.button[109]"
				}
,
				"obj-252::obj-264::obj-103" : 				{
					"parameter_longname" : "live.button[110]"
				}
,
				"obj-252::obj-270::obj-103" : 				{
					"parameter_longname" : "live.button[111]"
				}
,
				"obj-252::obj-282::obj-103" : 				{
					"parameter_longname" : "live.button[112]"
				}
,
				"obj-252::obj-288::obj-103" : 				{
					"parameter_longname" : "live.button[113]"
				}
,
				"obj-252::obj-294::obj-103" : 				{
					"parameter_longname" : "live.button[114]"
				}
,
				"obj-252::obj-300::obj-103" : 				{
					"parameter_longname" : "live.button[115]"
				}
,
				"obj-252::obj-306::obj-103" : 				{
					"parameter_longname" : "live.button[116]"
				}
,
				"obj-252::obj-312::obj-103" : 				{
					"parameter_longname" : "live.button[117]"
				}
,
				"obj-252::obj-318::obj-103" : 				{
					"parameter_longname" : "live.button[118]"
				}
,
				"obj-252::obj-324::obj-103" : 				{
					"parameter_longname" : "live.button[119]"
				}
,
				"obj-252::obj-330::obj-103" : 				{
					"parameter_longname" : "live.button[120]"
				}
,
				"obj-252::obj-336::obj-103" : 				{
					"parameter_longname" : "live.button[121]"
				}
,
				"obj-252::obj-342::obj-103" : 				{
					"parameter_longname" : "live.button[122]"
				}
,
				"obj-252::obj-348::obj-103" : 				{
					"parameter_longname" : "live.button[123]"
				}
,
				"obj-252::obj-354::obj-103" : 				{
					"parameter_longname" : "live.button[124]"
				}
,
				"obj-252::obj-360::obj-103" : 				{
					"parameter_longname" : "live.button[125]"
				}
,
				"obj-252::obj-372::obj-103" : 				{
					"parameter_longname" : "live.button[126]"
				}
,
				"obj-252::obj-378::obj-103" : 				{
					"parameter_longname" : "live.button[127]"
				}
,
				"obj-252::obj-384::obj-103" : 				{
					"parameter_longname" : "live.button[128]"
				}
,
				"obj-252::obj-390::obj-103" : 				{
					"parameter_longname" : "live.button[129]"
				}
,
				"obj-252::obj-62::obj-103" : 				{
					"parameter_longname" : "live.button[106]"
				}
,
				"obj-256::obj-120::obj-103" : 				{
					"parameter_longname" : "live.button[156]"
				}
,
				"obj-256::obj-121::obj-103" : 				{
					"parameter_longname" : "live.button[157]"
				}
,
				"obj-256::obj-236::obj-103" : 				{
					"parameter_longname" : "live.button[133]"
				}
,
				"obj-256::obj-242::obj-103" : 				{
					"parameter_longname" : "live.button[134]"
				}
,
				"obj-256::obj-249::obj-103" : 				{
					"parameter_longname" : "live.button[135]"
				}
,
				"obj-256::obj-264::obj-103" : 				{
					"parameter_longname" : "live.button[136]"
				}
,
				"obj-256::obj-270::obj-103" : 				{
					"parameter_longname" : "live.button[137]"
				}
,
				"obj-256::obj-282::obj-103" : 				{
					"parameter_longname" : "live.button[138]"
				}
,
				"obj-256::obj-288::obj-103" : 				{
					"parameter_longname" : "live.button[139]"
				}
,
				"obj-256::obj-294::obj-103" : 				{
					"parameter_longname" : "live.button[140]"
				}
,
				"obj-256::obj-300::obj-103" : 				{
					"parameter_longname" : "live.button[141]"
				}
,
				"obj-256::obj-306::obj-103" : 				{
					"parameter_longname" : "live.button[142]"
				}
,
				"obj-256::obj-312::obj-103" : 				{
					"parameter_longname" : "live.button[143]"
				}
,
				"obj-256::obj-318::obj-103" : 				{
					"parameter_longname" : "live.button[144]"
				}
,
				"obj-256::obj-324::obj-103" : 				{
					"parameter_longname" : "live.button[145]"
				}
,
				"obj-256::obj-330::obj-103" : 				{
					"parameter_longname" : "live.button[146]"
				}
,
				"obj-256::obj-336::obj-103" : 				{
					"parameter_longname" : "live.button[147]"
				}
,
				"obj-256::obj-342::obj-103" : 				{
					"parameter_longname" : "live.button[148]"
				}
,
				"obj-256::obj-348::obj-103" : 				{
					"parameter_longname" : "live.button[149]"
				}
,
				"obj-256::obj-354::obj-103" : 				{
					"parameter_longname" : "live.button[150]"
				}
,
				"obj-256::obj-360::obj-103" : 				{
					"parameter_longname" : "live.button[151]"
				}
,
				"obj-256::obj-372::obj-103" : 				{
					"parameter_longname" : "live.button[152]"
				}
,
				"obj-256::obj-378::obj-103" : 				{
					"parameter_longname" : "live.button[153]"
				}
,
				"obj-256::obj-384::obj-103" : 				{
					"parameter_longname" : "live.button[154]"
				}
,
				"obj-256::obj-390::obj-103" : 				{
					"parameter_longname" : "live.button[155]"
				}
,
				"obj-256::obj-62::obj-103" : 				{
					"parameter_longname" : "live.button[132]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "nuitrackBodyBitmapper.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/summer/KiCASSGesture/nuitrackKiCASS/KiCASS-3.0 - MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "displayNuiTrackData.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/summer/KiCASSGesture/nuitrackKiCASS/KiCASS-3.0 - MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "white.png",
				"bootpath" : "~/Documents/Max 8/Library/KiCASS-2.0/Pictures",
				"patcherrelativepath" : "../../../../../Library/KiCASS-2.0/Pictures",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "gatePacker.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/summer/KiCASSGesture/nuitrackKiCASS/KiCASS-3.0 - MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "displayTimer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/summer/KiCASSGesture/nuitrackKiCASS/KiCASS-3.0 - MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "handGatePacker.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/summer/KiCASSGesture/nuitrackKiCASS/KiCASS-3.0 - MAX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
