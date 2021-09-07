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
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.0, 607.0, 328.0, 22.0 ],
					"text" : "r /hld/areaXY/body1/WristLeft:body1/WristRight:body1/Neck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.0, 557.0, 266.0, 22.0 ],
					"text" : "r /hld/distance/body1/WristLeft:body1/WristRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1859.0, 517.0, 268.0, 22.0 ],
					"text" : "r /hld/vector/body1/AnkleRight:body2/AnkleRight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1834.433350000000019, 478.0, 374.0, 20.0 ],
					"text" : "High Level Data receivers to prevent no such object exception"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.0, 312.0, 119.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 222.0, 92.0, 24.0 ],
					"text" : "Area demo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2034.0, 312.0, 117.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.5, 132.633316040039063, 117.0, 24.0 ],
					"text" : "Distance demo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1864.0, 312.0, 117.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.25, 51.0, 103.5, 24.0 ],
					"text" : "Vector demo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 437.0, 22.0 ],
									"text" : "pack /nui/hld/areaXY 0.0.0.0 8072 body1/WristLeft:body1/WristRight:body1/Neck"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2186.0, 281.933258000000023, 164.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 252.0367431640625, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 375.0, 22.0 ],
									"text" : "pack /nui/hld/distance 0.0.0.0 8072 body1/WristLeft:body1/WristRight"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2009.433350000000019, 281.933258000000023, 164.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.433349609375, 165.600006103515625, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.433350000000019, 427.166655999999989, 180.0, 22.0 ],
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 377.0, 22.0 ],
									"text" : "pack /nui/hld/vector 0.0.0.0 8072 body1/AnkleRight:body2/AnkleRight"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1827.433350000000019, 281.933258000000023, 164.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.433349609375, 86.933258056640625, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.0, 591.5, 79.0, 22.0 ],
					"text" : "r /bodyCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 523.0, 150.0, 47.0 ],
					"text" : "suppresses no such object when body count is not being received."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1736.0, 525.266602000000034, 29.5, 22.0 ],
					"text" : "\"0\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Multi-dancer",
					"id" : "obj-136",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1718.833251999999902, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.416678905487061, 690.70343017578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 95.0, 85.0, 1151.0, 687.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Right Thumb",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 569.5, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 548.0, 354.0, 65.0, 22.0 ],
									"text" : "route data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 420.0, 29.5, 22.0 ],
									"text" : "\"1\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 384.0, 105.0, 22.0 ],
									"text" : "sprintf symout %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 275.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 323.0, 73.0, 22.0 ],
									"text" : "pack data 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Binary Configuration Value",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 461.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Right Thumb",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 644.0, 100.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 653.5, 218.5, 611.5, 218.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1665.0, 360.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bodyCountToggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.833251999999902, 203.0, 242.0, 27.0 ],
					"text" : "HIGH LEVEL DATA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-154",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2253.0, 1108.300048999999944, 680.666687000000024, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 126.0, 648.63330078125, 680.66668701171875, 87.0 ],
					"text" : "High Level Data Demo requests are:\n/kinect/hld/vector/body1/AnkleRight:body2/AnkleRight\n/kinect/hld/distance/body1/WristLeft:body1/WristRight\n/kinect/hld/areaXY/body1/WristLeft:body1/WristRight:body1/Neck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.433350000000019, 427.166655999999989, 180.0, 22.0 ],
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.100097999999889, 470.266601999999978, 180.0, 22.0 ],
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 108.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 195.0, 22.0 ],
									"text" : "pack /nui/bodycount 0.0.0.0 8072 s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1508.100097999999889, 417.266601999999978, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.833251999999902, 196.0, 242.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -57.666671752929688, 642.0333251953125, 137.499984741210938, 27.0 ],
					"text" : "BODY COUNT"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11166, "png", "IBkSG0fBZn....PCIgDQRA..Gf...P.rHX....v6h6w.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6YGS...BC.CCv+dd3B3nIJn+cOyLK........fDN+N.........f2wfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP.......trmcf......HH+sdPtzH.FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH...vxhEsE..vBIkDQAQE....LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........T6YGH......BxeqGjKMhQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQBjz8Mv0qJ.Rz.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2567.833251999999902, 855.399962999999957, 299.0, 524.680420000000026 ],
					"pic" : "white.png",
					"presentation" : 1,
					"presentation_rect" : [ -123.9666748046875, 642.0333251953125, 991.0, 110.999984741210938 ]
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
					"patching_rect" : [ 2559.0, 120.799957000000006, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.5, 39.633316040039063, 113.0, 20.0 ],
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
					"patching_rect" : [ 2533.633300999999847, 123.299957000000006, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.5, 42.133316040039063, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[55]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button"
						}

					}
,
					"varname" : "live.button[27]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 33.0, 298.833344000000011, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 511.10333251953125, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-65", "led", "int", 0, 5, "obj-64", "led", "int", 0, 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 0, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 0, 5, "obj-29", "led", "int", 0, 5, "obj-28", "led", "int", 0, 5, "obj-27", "led", "int", 0, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 0, 5, "obj-21", "led", "int", 0, 5, "obj-20", "led", "int", 0, 5, "obj-19", "led", "int", 0, 5, "obj-18", "led", "int", 0, 5, "obj-17", "led", "int", 0, 5, "obj-16", "led", "int", 0, 5, "obj-15", "led", "int", 0, 5, "obj-14", "led", "int", 0, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-65", "led", "int", 1, 5, "obj-64", "led", "int", 1, 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 0, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 0, 5, "obj-28", "led", "int", 0, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 0, 5, "obj-21", "led", "int", 0, 5, "obj-20", "led", "int", 0, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 0, 5, "obj-14", "led", "int", 0, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 0, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 0, 5, "obj-28", "led", "int", 0, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 0, 5, "obj-18", "led", "int", 0, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 0, 5, "obj-14", "led", "int", 0, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 0, 5, "obj-21", "led", "int", 0, 5, "obj-20", "led", "int", 0, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 0, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 0, 5, "obj-14", "led", "int", 0, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 0, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 0, 5, "obj-25", "led", "int", 0, 5, "obj-24", "led", "int", 0, 5, "obj-23", "led", "int", 0, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 0, 5, "obj-18", "led", "int", 0, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-36", "led", "int", 0, 5, "obj-35", "led", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-33", "led", "int", 0, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 1, 5, "obj-25", "led", "int", 1, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 0, 5, "obj-18", "led", "int", 0, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 0, 5, "obj-5", "led", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-36", "led", "int", 1, 5, "obj-35", "led", "int", 1, 5, "obj-34", "led", "int", 1, 5, "obj-33", "led", "int", 1, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 1, 5, "obj-25", "led", "int", 1, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 1 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-36", "led", "int", 1, 5, "obj-35", "led", "int", 1, 5, "obj-34", "led", "int", 1, 5, "obj-33", "led", "int", 1, 5, "obj-32", "led", "int", 1, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-29", "led", "int", 1, 5, "obj-28", "led", "int", 1, 5, "obj-27", "led", "int", 1, 5, "obj-26", "led", "int", 1, 5, "obj-25", "led", "int", 1, 5, "obj-24", "led", "int", 1, 5, "obj-23", "led", "int", 1, 5, "obj-22", "led", "int", 1, 5, "obj-21", "led", "int", 1, 5, "obj-20", "led", "int", 1, 5, "obj-19", "led", "int", 1, 5, "obj-18", "led", "int", 1, 5, "obj-17", "led", "int", 1, 5, "obj-16", "led", "int", 1, 5, "obj-15", "led", "int", 1, 5, "obj-14", "led", "int", 1, 5, "obj-13", "led", "int", 1, 5, "obj-5", "led", "int", 1 ]
						}
 ],
					"stored1" : [ 0.92549, 0.7632, 0.819918, 0.7 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
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
					"patching_rect" : [ 2380.86645499999986, 302.999938999999983, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.75, 5.199982166290283, 60.75, 20.0 ],
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
					"patching_rect" : [ 2543.0, 302.999938999999983, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.5, 5.199982166290283, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.0, 749.0, 150.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 725.5, 75.633316040039063, 127.0, 87.0 ],
					"text" : "HAND GESTURES:\n0: Unknown\n1: Not Tracked\n2: Open\n3: Closed\n4: Lasso"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 196.0, 278.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 198.0, 13.199981689453125, 154.0, 60.0 ],
					"text" : "DANCER 1 CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2404.833251999999902, -69.066719000000006, 283.0, 33.0 ],
					"text" : "RECEIVER CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.53546142578125, 861.96673583984375, 210.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 228.0, 379.70343017578125, 124.0, 47.0 ],
					"text" : "LEFT HAND GESTURES",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 261.233398000000022, 150.0, 27.0 ],
					"text" : "JOINTS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.33349609375, 861.7200927734375, 202.0, 27.0 ],
					"text" : "Turn On Data 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.33349609375, 1027.219970703125, 39.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.33349609375, 1080.219970703125, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.33349609375, 1027.219970703125, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.33349609375, 925.0533447265625, 100.0, 74.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.5, 576.70001220703125, 127.0, 30.0 ],
					"text" : "Turn On Data Display",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Turn Off Data Display",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 362.6669921875, 1177.2200927734375, 148.0, 22.0 ],
					"text" : "Display_Data_NuiTrack_1"
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
					"patching_rect" : [ 342.333281999999997, -116.100014000000002, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -69.833343505859375, 53.183341979980469, 150.0, 27.0 ],
					"text" : "METRO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.53546142578125, 1044.5001220703125, 210.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -117.9666748046875, 190.600006103515625, 126.0, 47.0 ],
					"text" : "RIGHT HAND GESTURES",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.33349609375, 1127.723388671875, 55.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.949982000000006, 362.599976000000026, 126.0, 22.0 ],
					"text" : "s lHandGBody1OnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.949982000000006, 394.599944999999991, 128.0, 22.0 ],
					"text" : "s rHandGBody1OnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 95.0, 85.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 124.0, 244.0, 22.0 ],
									"text" : "pack /nui/handstate/body1 0.0.0.0 8072 \"00\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.949982000000006, 522.5, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p joinerNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.799988000000013, 412.599944999999991, 32.5, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.799988000000013, 446.266601999999978, 122.0, 22.0 ],
					"text" : "sprintf symout %s%s"
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
					"patching_rect" : [ 2431.13330078125, 177.099945068359375, 89.0, 22.0 ],
					"text" : "OSC-route /nui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.949982000000006, 553.833312999999976, 180.0, 22.0 ],
					"text" : "udpsend 128.189.245.233 8080",
					"varname" : "send[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand Gestures 1",
					"id" : "obj-65",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.949982000000006, 358.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 431.00335693359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand Gestures 1",
					"id" : "obj-64",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.790953, 0.568727, 0.576285, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.799988000000013, 358.5, 21.283356000000001, 21.283356000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ -66.9666748046875, 244.00335693359375, 24.0, 24.0 ],
					"varname" : "led"
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
					"patching_rect" : [ 582.833312999999976, 40.166668000000001, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 532.37005615234375, 23.5, 23.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 95.0, 85.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 188.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 123.0, 197.0, 22.0 ],
									"text" : "pack /nui/joint/body1 0.0.0.0 8072 s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 17.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 17.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 541.28399658203125, 767.87158203125, 164.0, 22.0 ],
					"prototypename" : "joinerNew",
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p joinerNew"
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
					"patching_rect" : [ 496.333312999999976, -11.833333, 104.0, 22.0 ],
					"text" : "t b b b b b b b b b"
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
					"patching_rect" : [ 2543.0, 333.599944999999991, 44.0, 22.0 ],
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
					"patching_rect" : [ 2543.0, 367.699981999999977, 60.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.0, 664.333374000000049, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ -117.9666748046875, 93.9666748046875, 150.0, 74.0 ],
					"text" : "1 - set IP\n2 - set port\n3 - set KiCASS IP\n4 - click Start\n5 - toggle display data"
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
					"patching_rect" : [ 619.333374000000049, -269.966675000000009, 150.0, 27.0 ],
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
					"patching_rect" : [ 497.333312999999976, -153.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 497.333312999999976, -188.833327999999995, 69.0, 22.0 ],
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
					"patching_rect" : [ 574.333374000000049, -224.333327999999995, 100.0, 22.0 ],
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
					"patching_rect" : [ 574.333374000000049, -272.333344000000011, 31.733322000000001, 31.733322000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ -117.9666748046875, 3.699981927871704, 40.0, 40.0 ]
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
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1639.0, 916.0 ],
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
									"text" : ";\r\n/joint/body2/WristLeft 1.721254 -0.172994 4.033883"
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
					"patching_rect" : [ 2431.133300999999847, 268.499969000000021, 57.0, 22.0 ],
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
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 628.333374000000049, -15.003346000000001, 61.0, 22.0 ],
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
					"patching_rect" : [ 628.333374000000049, 19.166668000000001, 81.0, 22.0 ],
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
					"patching_rect" : [ 628.333374000000049, -142.100006000000008, 149.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 559.00341796875, 157.0, 32.0 ],
					"text" : "192.168.0.107",
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
					"patching_rect" : [ 776.166687000000024, -188.833327999999995, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 530.37005615234375, 150.0, 27.0 ],
					"text" : "KiCASS IP"
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
					"patching_rect" : [ 2404.833251999999902, -2.066721, 79.0, 22.0 ],
					"text" : "prepend port"
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
					"patching_rect" : [ 771.166687000000024, -41.599949000000002, 61.0, 22.0 ],
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
					"patching_rect" : [ 601.333374000000049, -58.003329999999998, 61.0, 22.0 ],
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
					"patching_rect" : [ 744.333374000000049, -103.099952999999999, 150.0, 27.0 ],
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
					"patching_rect" : [ 796.666687000000024, -144.100006000000008, 150.0, 27.0 ],
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
					"patching_rect" : [ 655.833374000000049, -103.099952999999999, 73.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 495.86993408203125, 68.0, 32.0 ],
					"text" : "8074",
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
					"patching_rect" : [ 601.333374000000049, -189.833327999999995, 153.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -109.0, 431.00335693359375, 157.0, 32.0 ],
					"text" : "192.168.0.101",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Wrist 1",
					"id" : "obj-36",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1432.300048999999944, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 261.00347900390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Wrist 1",
					"id" : "obj-35",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1389.300048999999944, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.08331298828125, 267.600006103515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Thumb 1",
					"id" : "obj-34",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1349.800048999999944, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -37.5, 290.0367431640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Thumb 1",
					"id" : "obj-33",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1310.800048999999944, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.5, 284.00347900390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Spine Shoulder 1",
					"id" : "obj-32",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1269.300048999999944, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 148.79998779296875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Mid Spine 1",
					"id" : "obj-31",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1231.300048999999944, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 214.600006103515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Spine Base 1",
					"id" : "obj-30",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1193.09997599999997, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 272.0367431640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Shoulder 1",
					"id" : "obj-29",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1152.300048999999944, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.5, 132.76666259765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Shoulder 1",
					"id" : "obj-28",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1114.40002400000003, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.666656494140625, 132.76666259765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Neck 1",
					"id" : "obj-27",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1071.59997599999997, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 100.133316040039063, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Knee 1",
					"id" : "obj-26",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 1032.40002400000003, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.5, 394.6033935546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Knee 1",
					"id" : "obj-25",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 996.399962999999957, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.16668701171875, 391.70343017578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hip 1",
					"id" : "obj-24",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 958.833312999999976, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.83331298828125, 290.0367431640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hip 1",
					"id" : "obj-23",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 920.299987999999985, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.666656494140625, 290.0367431640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Head 1",
					"id" : "obj-22",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 877.329956000000038, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 10.199981689453125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand Tip 1",
					"id" : "obj-21",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 832.699951000000056, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -15.5, 353.60345458984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand Tip 1",
					"id" : "obj-20",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 792.40002400000003, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.5, 348.70343017578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Hand 1",
					"id" : "obj-19",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 751.59997599999997, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 310.07012939453125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Hand 1",
					"id" : "obj-18",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 711.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.83331298828125, 308.066619873046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Foot 1",
					"id" : "obj-17",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 636.59997599999997, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.5, 567.00341796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Foot 1",
					"id" : "obj-16",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 599.40002400000003, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.66668701171875, 563.00341796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Elbow 1",
					"id" : "obj-15",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 564.600037000000043, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.16668701171875, 197.703445434570313, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Elbow 1",
					"id" : "obj-14",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 528.600037000000043, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 197.703445434570313, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Right Ankle 1",
					"id" : "obj-13",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 488.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.83331298828125, 526.0367431640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"hint" : "Left Ankle 1",
					"id" : "obj-5",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.769611, 0.643909, 0.644531, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.5, 453.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.5, 519.10333251953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.666626000000008, 767.996642999999949, 190.0, 22.0 ],
					"text" : "\"0000000000000000000000000\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 26,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.6666259765625, 670.4000244140625, 281.5, 22.0 ],
					"text" : "nuitrackBodyBitmapper"
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
					"patching_rect" : [ 2431.133300999999847, 58.099949000000002, 99.0, 22.0 ],
					"text" : "udpreceive 8072"
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
					"patching_rect" : [ 496.333312999999976, -71.600014000000002, 24.0, 24.0 ],
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
					"patching_rect" : [ 496.333312999999976, -42.599949000000002, 71.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 231368, "png", "IBkSG0fBZn....PCIgDQRA..CzC..P.rHX....PzgSR+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cm8jkcccme+6duOi24brxZtPAfBDj.bRCjpkZIZMztkC+fCGgevcnW7+I5OD+fcDscD1cGNBoNraa0paJoVSTTTjDDjDynlqJGuym48d6GN2JAoTqAV.YcqDX8gACf.UVUcN0sh7b+cW60Zo7duGgPHDhUpZb38v3EUbzrBdmGNmilUx9SJHLPwIypHNTyxRKev9yopwS2j.rVGUMdt1tcv1333EUDGZHJPSQsizPMMNOk0Vt11cPoTLIqhQchIIVyKtWelkUyNCiXitQ3QwM1oKIQF1YPLIQF.vnUq4+DRHDBw4MJIziPHDe1l2CSVVwzrZJpsb6CVxcNXA+v6Nimju38d7BzJOgAFVj0PdUCNuGsRAnHutAkm1vMQFhhzDYzr0fHt+Q4LpSHyya.EDGpIMNfYKqIHPgxqXqAQzIN.iQwfzPVVzvk1Lku1s1lFqmv.Eu3d83xa1g.ihv.8Z8OyDBgPb9hD5QHDhOix57bvzB9qe2S3Gduo7fiyY7xRJqcLOqg4E0T23np1hGv4aC8zz3v58XTJhBZqdi26w58zFApMoT+z.BCzLKqFkRQs0Qbfl3PC3gr5FbdHNPiVonSr4z.N0VOIQF5mDPYsicFlvKeodbss6RTnluvUGxE2HkM5EsV+yPgPHDmOHgdDBg3yPxKsb77RljUyCONi+ce6Gv248NgsFDyvtQr+3bNZdI0MNPspLOqdLQiqMniGHXUIfBBzXcNrVe6WtG7dEJMDXZ+Zppc.fVANe6wSy5g.8G8qYi0gwnPoT38dBLZBLJLJE4UV5DGPmXCAFMchLDFn30t9F7K8JayKew9bksSIvHU+QHDBw+kIgdDBg3S4bdOGOuhO7wK3NGtj29Ay4AGmwASK3dGkwfzP7zFNYdQMKKZHJrM.gh1rOZkFGNT91POgFEMNvnAWalFrNONum.caUc7qp4iBONea1IsFzZUaNJO3UdbNPCDGYntwgm1GKoTfQowq73cs+5azZBzJZbNRBMrU+H1YXJ+NeiqyuvKuEC6DJgeDBgP72gD5QHDhOkx6gGMNmu+GN9zgQfy64vok7g6ufY40DEnYq9wrHugilWh04v4UnnMngW0VYldIA.PQkk3PMAFM011zNyxav6aCHYTr53t0F15eLJU60oQqv57mVbIsVi26AOf5u0Wu6m9W6v.EWZyN7xWrGuxkGxO2KtAu7kFvtihW0yQBgPH9rNIziPHDeJz8NJi+327.9Q2aJGOuDEJF1MjZqirBK2+3LlkUSdkktwFzZESypAn8Hrof5ZGJMDYznTZzJOMNOZETa83bdpZbs8kypJCUV6PuJnjRov4Z+4nTrpBMsOxw47Xc+r83GsR8QAfVEFxuZXJ37sAszJEa0Ohu5KtI+xu5N7EuwHdgKzkNwAeR8GsBgPHNGRB8HDBwmhLKqluy6eB+Ae2Gye7atOWbyTtwtc4jEUrHug440T03XYYyo+bTzVkkn.MgAZhBTzKIjwYUXPwtiRXddM8SBOMnQTP6HqVupRM6OofilWxvNgrQuHppcT03HLPSYskn.MC6DRdkkgciPq3zAbPVYCyxqwZexwZSQUikFaavnmDp4IUE5IEuQg5i92W8OsqpxDzNHEt51c3W4yuK+FewKvm6JCjvOBgP7YTRnGgPH9TfFqi8mTv298Ng+327.t6gKAfM5EQnQygyJYVVM0VG4kV73otwSmXCaOHFiVwdajRRnFqyyW9E1f7JKKJZnWR.EUVxqrn0Jd3I4LOulzHCgFMYkMbmCynp1xVChoWZHiWTRQkijHMAZ8oApdxueaOHljPCKJZX7hpU8qihClVv9iKXZVMIQl1.ZEMT1XIuzdZEjZrOY3HnVMvD7XcezN7ow5O8HvYzJt1Nc4q+Jaw+0ekKxW9E1ftIR3GgPH9rDIziPHDmysrngClVx68n47g6ufGOtf8mVv7rZd7jb5mFRi0yhhFVTTiQq4hajfy4YTuHt51cHLPy18iYPmPt+wYzMNfn.MKJZ39Gmwzk0LYYEPafh9oA7JWd.C5DtJHSxpgHfBmuMD1S5qmm7TFu2S+zPVV1fRoXuQIrnnocRwQ6RQ8NGtj299yXQQCa1Oh.ilu+GNlilURUS6N.JqxdZkjrN2oUB5IAdzZEAZEIQAnvyxBKE0V.Xq9w7q8Z6x+i+pWmW6ZCkgdfPHDeFgD5QHDhyorNOGOujE4Mrnng259y3AGmwIKp3foEbzrRNddU6NzYUOzTaczMNfac4ArQ2PJqcjD0VwkGONGsRQQkkCmUhGO4UsUXAfqsSWdsqMju1s1hW65i3BiRnSrocohp+YafAjWZIvnPu5mWs0w7rZlrrlrx182SdU6wm6O+sNh+l2+DdgKzC.dy6LAsVgVo3n4kb7rRxqZqBjy6IznQofjn.hLs6RHiQiB3vYkjU1vU2tC+1+bWheyuzd7Ut4Feh95hPHDhm+HgdDBg3bpO3wK3gmjyEFkvr7ZdiaOgO3wKX7hJt2QYLKulNQFdvI4.sGErdIAryvX7dnw43j4UjU1VIjmTwkeRQAZdwK1i+4e9c4W+KdAdgc6wl8e1rPPeRkhNZVIu+iWvFcinrwxac+YbuixZ22PKp434kXzJljUw34Uz37jW0PcS6i25kDzVQqs5vdajvASK4u7sOBqyyNCS324abC9W8qdc5FGfVq9YN.mPHDhm+IgdDBg3bnkEM7iu+LFunhPih44M73I47nSJVsKdlwjkUDZzsGKrXCchBPof3PCEUVxpZXQdCtUS.snf1QQcTfldIA7kdgQ7e0qeA9J2bCt7VcV22xmppww68n47F2dBYkVRiLzOMfe3cmx26CGyCGWPYUCYkVpVEjy57LpaDuzE6wdiRYYYCOZbN2d+kTTa4W9U2gequ7d7kdgM3Za2AiVI88iPHDeJhD5QHDhyYdvwY7tOZAchL7dOZNu6ilSujPz51p+7iu2LNXVAJTsSPMihAcBIMxPdkkkEMDG1NlparN5kDPuz.Jqcb8c5xW+U1laco974u5vmYU04owrrZrNOIgFprN9A2dBe+ObLu6ilyCNNmdoA7nw4buCyZWVpqdZ21Ch4RalxO2KtIWZyT928se.uwsmP2j.9u+qeU9M9RWfdIA7hWr+o6mHgPHDmuIgdDBg3bjEEM7e368XdzI4DXTbuixXZVMdumhJKmrnh8mTb5HbtsmdfM5FxV8iwXZGO0NmmrJK6MJg81Hk81HgquSW9bWY.etqLfjPy58F8oPQskE4M7g6uf+vu+i4j4U71ObVaeKEZ3wSxYxh5Sqr002sC+1e0Kwqd0g78+vw7+527CIzn427KcA9u8W3xbsc5xdiRjJ9HDBwmBHgdDBg3bh5FGeq24X9a9fSX7hJt+QYTV6neZ.iWVe5N3w6gjHMGNsjZqC7vfNgzOMjQ8hHITyk2rCC5FR+j.dw85wKrWOt7loepXZl48v25cNhe++pGvad2I7ktwFDEp416uj8mTva+fYm901MIfequzd7q856x67f47+9exsYdVC+Ve483+tu9U3kuTetvnjykg.EBgP7QjPOBgPbNfy64O76uO+UuywTT0v3k0DEnonxhRA2+3Lpa7DGpwnUrnng44MbksRYT2HJprz37byKzkM6GyEFkvqdkAr8fX1aiThBN+G14mTQske3cmxcOLiquSGllUy8NLiu2sGy248NgpFGSypOc3M7pWc.+7u3Vr+zB9Vu8Qrrzx+pe0qyqc8Qr6vX95ux1XzpepkipPHDhyOjPOBgPbNve86cB+e+W+.t2QYDZZWfnuxkGPi0c5xBs15ow5HuxRVYC8SC4hajRfQQZT.C5DPZb.8RB3xalxuvKuEaOHdceqcl5IGksrxFllUy248Og299y4NGtj23CGyhh1+6.LrSHe4atAQAZt2gYr4fXd0qLfqtcG9U976v02o6Z9tQHDBwSKyu6u6u6u659hPHDBwe+9tevX9SdyCvCfuc4alU1tadxKsjUYwCrQuHPo3j4kjUYYidQLrSDdOX8dpsdVVzvW9laxuzmaa1r2yuCofOonVUVlv.M8SC4pa0kW7h8HIzvwq1mQseEJxqrb3zRTJXyAwn.RB0rYuXlrrhdIALnS3Z7tQHDBwSKo6LEBg34Xu8Clwu2259b77RTJE6Oo.u2i2S6HYt1xtiRHuxRRjAiRQXfFWd6ONJHIzvzk0zI1v+rO2N7O+yuCoQe1rGURiMb43Nsis6ZGkUVt6QYmFhrnxx6+3ELKqlAogsSuME3At8AKINxvNeJu5XBgP7oQRnGgPHdN08OJi+0+Q2l231SHuxRs0QZjggcB4pa29F2OZVIMt1d4AfSVTRYskabgtr6vDJprr2FI7O6ysMuvE5wm+pC9TwvJ3iqM6Gwu9quKWcqT9O8CNf+nev9LcYM86D.dX+IErrrgM6Gws2eI6LLldIAbzzRhBzLTp3iPHDmqHgdDBg34PSVVw+m+Y2ku4OXepsNF1Ih3.Mu7E6yW3ZCY+IELMqlFmmoKqXX2HF1IjEEMTV6Xq9wDGp4Ja0guwquKu90G8otgUvGGJTryvD1dPB6NJgxZKYe+GiyCwgsKn0rJKu6CmSQsiWpoGyyaXVVMQgZ5FajviBgPbNhD5QHDhmyTV63+i+y2k+M+Y2EuGd0qLjdIAbmCVRUiiIKq4NGtjSlWQs0wfNgrU+H5tZ.E7hWnGwQs8vxuxqtCegqMDiVF4X+jdxDXSofW5h8424abC.3O368HxJszKM.q2y3k0zKshrRKO7joLKqhM6GSmXC6NLQ9yUgPHNmPB8HDBwyY9iey84+2+lGB.WdqTtxVo37PRjg6ebFu+iWPYskM6EwM1sKWc6tr6vXrNOcSB3Ja0gKuUJoQALpWn7Fy+mfW4xC3+ge4qwwyK4u48GSVYCFcaEeNZVIe2OXLciMn.dq6OkgcBYXmP5DKOFUHDhyCjuasPHDOG4679mv+l+r6RVkkcFFy01oKdfGONG.JqsrHuAmuchjcyKziW7h8Y2gwDEnYqAwrU+19OQ7ylW+5i3+oeiaRn417l2cJVmmJihhZKmL2QQU.MNOuyCmyU2tKazKhqrkVNlaBgPbNf7TQgPHdNwCNIm+0eyayhhFd0qLfrR6oKDykkVlkWiRoHJzPuj.1YXBC6FQZjg9ogr6vXF0MhPo2cdpnTvO+KsEUMNV9e7C3MuyTRhLDEnYxpc4SUii28gyYmAwLnSHazMhgck+7VHDhm2IgdDBg34.UMN92+cdH+v6MkW9R84Z6zk6d3Rdz3bLJEiWTg04IznPofu7KLhesW6B38d1peT6zEKMTp5vGSJE7K7xawsOXI28vLJqszI1Ps0yzrZJqszXc78+vIzINf9oA75WejbDBEBg34bRnGgPHVy7d3+u+lGwe4aeDetqLfPihYY0bvzRd3wYzOMDu2C.FshqtUG9Fu9E3E2qGGLsjaraO1r+m9WznOqDEn4W7k2h231S3u3sNBPQRjlpFMdfYYMjWNGkBF1IjquS6QcSHDBwyujORPgPHVy9w2eJ+e8WdO1rWaEaxqrmVUAsVQuz.RBM37dFzIj+ke0Kxk2rC0VOWY6NLrqryX9jTUiidoA7Et1PtvnDhC03bsix5M5EQ+z.5lDvwyK4a9lGv29cOdceIKDBg3eDRkdDBgXMZxxJ98+qd.M11J4bvjBrq18Na0OlKuUGt6gsKGye0qtKoQF1aiTRhLrU+HFHKIyOwo.5mFxO2KtI28vL9l+f8ow4Hb0QGbq9w.vzkU712eF+AeuGym+pC4Ja2YMdUKDBg3eHRkdDBgXM5O76+Xdy6LgNwFd3I4b77JZrdVVZIJPSbflzHC+Rets429m6R7Zq14NaJAdNyDFnoWR.u3E6wuxqtMWZyTRBMjFYv67nTs89ie0W+68n476+se.YkMq0qagPHD+8SB8HDBwZx8OJi+h25H7.AZEVmm4Y0bzrRT.24vk789vw7h60iKLJkkEMr2lo7EuwHFjJAdNqkDZ3q8Jay+xu5EYPmPpsNBCzbx7JVVzv1ChIITyASJ3a8NGyO5dyV2WxBgPH96gD5QHDh0fkEM7+1exsor1gB3vYkjUZw58zXcXLsgftzVc30t9HbdO0MN1aTBazKBkLrvdlHMxvu1WXW9pu3lzX837fGO4UVRhLbiKzCTJdzI47m+VGxrUi1ZgPHDOeQB8HDBwZv27M2mevsmvF8h3pa2EfU8oSLKKsb+ixXydQ75WeH25R84Uux.twtcYTWYJg8rj2CWY6N7q8E1kqsSGFjFvvNQjWY4gmji264hajvh7Z9i9AGvev26QXc9+w+EVHDBwyTRnGgPHdF6tGtj+s+Y2iW3B83l60iqsSGd8qOhs5GQnQQ+z.tx1c3561k8FkxfNg7BWnGWdKoQ4eV6IUT6Utbet51cHLPytCiINPyxhFt+w4DXzbks6vCNIie+u0C3Gcuoq2KZgPHD+cHSuMgPHdF6+muyCOsI3e+GMmIKaORTKKsDZTbic6xU2tK6NL9zp6DEHeFUqS6sQJegqMj6cTFC6DwU2oKGNs.sBZrN1YPBSVVyimTvewacDuzE6iVoHJPKGEQgPHdNf7TTgPHdF5GbmI7dOZAe0atASyp4u98Nge78mwab6IT23V8ljUDFnX2QIby85IK9xmCXzJ9W7UtHuvE5wgyJX2gwDEnYYokIKqYdQMuzE6QTfl+zezg7M+A6ygSKv5bq6KcgPHDHgdDBg3YFqyy+1+76wzkUbmCWx77ZF0MBiVQs0g04YxxZFunBiVw01oK6sQBFsTpfmGbwMR4qbyMX7hJ5mFxM2qGSVVwzkUDnUzINf3PMO3jb989V2m6ebFE0RnGgPHddfD5QHDhmQdy6Lg8G2t7Q+devXdvw4jWYop1xvNgjW0tmW9xuvF70u017JWp8HRId9wqcsQb4s5f0440t1H1cXB4UVVVZY5xJFzIjtIFd66Oiu86dB29fkLdQ059xVHDhOySB8HDBwy.Nume++p1EXYVoEkRQypp6jDYHNzPnQyKtWO9s9x6wu3s1hPoOddtyU2oCewaLhe78mRiywuwW7BzKMfaevBt2QYzMNfWX2dzuSHe+aOl6eTF24vkq6KagPH9LO4IpBgP7Lv6+nE7it2TNXZAKJZHvnHLPSTflvUSBL0pFeGfGMNWpPvyg5kDvO+KsIciC3C2eI6NLg8Fkxrr1gXv8NJikkMDEn4Qmjy67vYDGXXxR40RgPHVmjo2lPHDOC7g6uf.iFqySQcCU0sU6w47TV6Pupucd73b9VuyQbwMSYuQobwMSYmAwxza64H25RC3ktXedz3b.X2gw7dORSUiiGOIm440LrSHMNOe39Kow43gmjK6XIgPHVijmhJDBwy.O7j192or1QdUCMNOkMVlkWSdkkn.Eu10FxuzmaGZrdVVzt7K+C9tOh231SX7hJJpsq6aCAvF8h3VWtOJkhrpFRiCHMxf01Ff047DFnYq9wb68Wv288GSiUVXoBgPrNIgdDBg3YfIY0b77RrNOgFMAZEwAFLJEIQZFzIhW9R84kuTe1YXLWbiDtzlob8c5RRjQB77bDkBtvnT7dOYkV1nWDC5DB.k0NxVEtsnxxCGmy261iopQlhaBgPrNIGuMgPHdFXQdCVqGOPRnAu2i04YX2HtvnTFjFv77ZhBz7K8JayfNgDEXNcwVpUfQKeNUOu3Za2gcFjfy6YTmP1peLGOuhxZKE0VVTzPuj.FjFxIyq3dGkwW4laHiebgPHVSjPOBgP7LvhhZrNO38qNNasKgTqs8MMGGpQqTb8c5xl8kd+34YdO7RWrG+pegcXVdC4kMDFnoarghJKU0sSkuKuUJyyaXxxJt+QYx3GWHDh0H4iMTHDhyXde6wdppwspudrrnnlsGDyvtQn0Jt51c4l60ijH4aK+7N0pptc8c6xvNgn0JLZEAF8oCjhwKp38e7B1dPL0MN1eRNRlGgPHVejmtJDBwYLqygVQ6QZy21P6JZGO08SCPqTDEp4Z6zkzHo.7mGXcN1YPLoQFZrdZrNLFEwgZbdOdumpFGGMqjdognTJ7xrLPHDh0FIziPHDmwZbsSiM.5DEf009ljuyAK4gGmiVC6MJgs6GKUC3bh.ilQci3Ja2gNwFhBMbwMRoaban01fOsAciBz73IEbz7x07UsPHDe1kD5QHDhyXkUNr91gXf009w8WacrnngIYUbzr1o5lLmBNeYddCU0N5kFv18iHMxPnQgBEUMNVjWyjk0r+jBv6YYQy59RVHDhOyRdDqPHDmwxpZnw11b6kMVbNONODEnoSb.i5FQbnAERYdNOIMxPYikrBKE0Nd73bJpcnTs8wUQskSVTQZjgdIgxjaSHDh0HIziPHDmwltrlhJKFcaU.Za5819+XPZH8SCWMTCBW2WpheFDEp4pa2gM5EgBnSb.cSBHNzfQqnw5QA3wSXf5zi7lPHDhm8jPOBgPbFaZVMUMtSqiiVqHPqQonsw2cdRBMq0qQwO6LZEwgsU6opwQ+z.hBzzMI.iVc5.MXTmH5mFRm3.bRpGgPHVKjwDjPHDmwxKanr1QVU6vLPqZ+7lrVOgqlfaxnp97otwA3cvhhFJqs7jSvlm1i3VUiikq1iOVqWNhaBgPrlHOkUHDhyXE0NpV0KOZEsiuXfdoAjFYXQQCEUt08ko3ofy64561kM5FRRjgjHCUMVBMsKa144Mb3zRTJXVdsb71DBgXMQB8HDBwYrFmCqCBLJBM5UK2REchCnWR.IQFBCjJ.bdTypp2rY+XBMZJqczMNf.iBiQc5QXznUzKQNdaBgPrtHgdDBg3YfFqa0Rrziy01f6SypAf81HgAcjgXv4QQA5S2sRAFEk011gWfmUKjVHLPynNQxQaSHDh0HIziPHDmwlm0f22dr1TJHIxfVqnp1w9SJ3BiRYXmn08ko3ovSFO0GOujwKpv4grJKJEnW858Iyq39GmspmejfOBgPrNHgdDBg3Ll04o11t+VTJEVmGm2SmXCQgFL51wZr37o.ih9ognTsigbuGbNOnZ2kOE0VNbZw59xTHDhOSSB8HDBwYrnfeh2HLsgfhLZhCMr2nDLZ8o+XhyebNXXmP1YPLC6DRRjFsts+szZ0oU4q1JuFKDBw5hD5QHDhyX0V2o8yg26IznILPSiscbFGrZnFHNeRofClVvQyJopw095qo8wqNm+z.sNmG4zsIDBw5gD5QHDhyXOoY1CLsuiWqySUii3PC2X2tjFanwJir5yqpZbDXzTTaYddM0VGMVGde6XIOIxfGN80egPHDO6IgdDBg3LlVAVmCmucut3we5PMHP2VUfrR659xT7TJJTyU1tCWZyTTJEEUsuVGFnHIzfQqZq3ib51DBgXsQB8HDBwy.MVOVquc4T5g.c6aHddQMEUVYbFeN1EFlfh1o0VTfl3PMZETU6XYQC.TVaotQplmPHDqKxgHWHDhyXZsh3f1lZWupg1exzbqtwyxxFRiMq6KSwSoY40r+jBFunhNwATV6v57f0QRjgzHCWY6NjFav48xXqVHDh0.oROBgPbF6IMxt26oYUyrWacrnngxZKNumCmVx8NJirxl12vr3biSlWQzpd1JupgkEMsGiQO3AF1MhKtQJIgFTHAdDBgXcPpziPHDmwZbdJWczl791czynNwXzJVj2t3RevwYb2ixX2gI7RWrGi5FQTf74RcdvntQzOMjjHCE0NpZbTac3bdJprmN01RiLxzaSHDh0D4IpBgPbFy68m1yNJkBuCJarjU1vIKJ4nYkbgMR4Ja0gn.MFsR5wmyQ7dOZMzKo8yQToftwAjFaHznoWZ.NGb77p07UpPHDe1kToGgPHNi829HMozsC1fpZGrp42OYdI8SCXy9wrQuHouONGw57zIJf3PCKxqw57DX.iRQXflAcBwnU38xwVTHDh0EoROBgPbFy4aOdSdO+zuwWkhHiBsVwwyJoeZHa2OVB7bNiGHM1vhhFRiLDXTTVawt50ZuC5lDfVpdmPHDqMRnGgPHNiYcdrNviGsVQfVi2CIgZBCzbzrR5DGPmXomONOx47DnUb0s6Ps0iQqIdU+Xsrng6b3RZrNBzJjh8HDBw5gD5QHDhyXdZWPoZU6RprpochsUT63fokfGtwE5RbnL1pOOx6g8mVvQyJAdx.KPg04Qqf3PMWbyTlkWuluREBg3ytjPOBgPbFKMpMLS6wbSc5wWy4ZGvAowFhCLDGJeK4yihC0LrSDIgZ5mFPbn9zwNdXflZqmwKpnw5kJ4IDBwZh7DVgPHNi0rZQjpUJTJHvz9sdSiMjrJPzr7ZoWdNmxXT37dBCzrnng7JK0VGde6.qnarAu+iB+JDBg3YOIziPHDmw7dnrtcO8DnUz3ZCA0Ix.dOGOujhJ6Z9pT7zx47zXcn0JhCMTU6vnUDuZgkFFzV4mnPszSOBgPrlHirZgPHdFHNrc+637dLJMogFVV1PTnAq0KGssywhCMLMqFiRwSFPaIgsCkhZqmoKqYVdM0MN43sIDBwZh7TVgPHNiEG11yNZkBEsGwspFGFslPihgciji9z4XchMDn0b+iy3j4UTacXc9S2NSgAZt4E5sVuFEBg3y5jPOBgPbFKNTiGPoZeCvZkhZqmpFG8SCINTSujv08ko3oTUii.ihtwAjFaN8HLVY8mNbC1YXL6LLYceoJDBwmYIgdDBg3LVTflUyt.bdOMNGazKDqyyASKv57DGIe63yqd3I4XzJ5jDvntQDG0V4Gsp809AogrrngtwR07DBgXcQdJqPHDmwTp1kR4SNxSZkhpFO38TacDZzjWJCxfyqhBzLdYE4kMzXcT23NcZto0sGewjPC0MxTLPHDh0EIziPHDmwBLJLZElUSxqPilE40XLZ5FGPs0wzLYwUdd0vtQXsdlrr9zcwSVoEmy29ZcQMd.jgXfPHDqMRnGgPHNi0KInc273aqxi26ox5XYQCEUVJp8hFzW...H.jDQAQkrxT85brrhFRhLzOMfgcCwn0jD0NdpqsNhVM5pkgUgPHDqORnGgPHNCrnngpl1cySRjAEb5aBtr1gVoPqUjDY9nPQhykxJa3F61ks5Gyh7FxqZHNvPfQ0dT2bdlmUyO9dy3nYkXcxwbSHDhm0j8ziPHDeBpw53a8NGyO9dy3p6zgu5M2fpFG0VGd7zX837dBPQnQQ2jf1kWoUdivmWU03X5xZps+z6gmtIsOhcVdCu8Cly8NNiewWdq1c5iVwM1s6Z5JVHDhO6QB8HDBwmPt+QY7Mey8469Ai49GkwtCSX5xZNbZAKJZv6AOd7zVwmkkMDEnow5YVdM6sgLRiOOpaR.e3AKXPZHgFMC6DwxUudq.t2gKYydQbwMR4u3sNBsVQuj.1naDC6JipbgPHdVPB8HDBwGCde692YQQC+u7e5C4O9M2GsVwh7Fd73BlrrhoKqYddCNO3sdbNOnUm176NuW5w8ywLZEu7E6Si0e5wZrn1x3EUjDYXmAwTV6XQQCe+aOmZqmqrUJ8RB3q9haxV8iQo9n+tjPHDhO4IgdDBg3ighJK+o+3C4O8GeH+0u6wb77JzJnx11KGowFZrdZrNrNGJT3wixqn15334kbzrRjC214WiWTQYsiSVT0VAuhFrt18wTVoGkJlimWRmXC8SCIuxx8OJieuI2mhZGuxk6yU1pyoGGNgPHDexS9NrBgP7wvabmI7+7+g2m231SHNTiQqn15IPqwq7jWZo1596z75NmGuGNYdEeuObLu10GxstT+0zcg3ii7JKu6ilygSKnr1Qi00NzJZ7XzvcOLizHCiWTQmj.t3FIrrnguy6OlnPCVmm44M7Ut4FXzRodDBg3rfD5QHDhmROdbA+6+NOj6eTFFMrrnAyp90HLPS8pAXvSlha.q5nm1+oVoo15XddCKxaVW2FhOFrNe6NVxCE0sU2SqUzT2N3JrNEkMsij7Y40LOuln.MwgsSqu231Snw53W7VawstTeFzQ5wGgPHNKHgdDBg3oz69n47cd+SPqa2+NwgZ5DGPuj.TJEi1r8MvVV63AGmQYSaU.dBuuM.TdYCmrnZsbOH93YxxJd66OipFKwgZz519xo15.Kn0JhCzzMIfM6EQYsiwKpXYQCJEr+jbBLJt1NcY7xJIziPHDmQjPOBgP7Tv6g26QyaeyqnvnUrQmHt7Vc3pa+Q++CmVxASK3O5M2milUQt+iB67jo6k044vokq2aHwSk2+QK3C1eAyxpIIxPQkipZGFsBqyeZkeFjFRTfl9ogLYYENumM6EQ23.JprT03jgYgPHDmgjPOBgP7T39GmwiGmyKcw979OdAVe692Y2gw7JWd.esasEu3E6w8OJiIKq4cd3bNY9GUMGsVgBHLPe5QhSldWm+bvzB5DGvwyqfJa6HI+m30Qm2SnQyM2qGuvE5xU1tCO3nbd2GMmYY07vSxY5jZFunBmu8qWK+k.gPH9DmD5QHDhmBVmmSlWwimjSi0QbfgdIgby85gy64foE7BWnKuvE5A.WZyTdmGLCOsS7MkBhCMLrSHC5DR+NAT03NsWODmOzOMjzHCchLr+zBf190pMRaa.n9oA70t0V74u5PrNOa0OlzHCu+9K.faevBNddIOZbNWamNqw6FgPH9zK4oqBgP7Tv6gFmmilVxjk0zM1PQskevcld5QUZddyoSiKkBRia6qizXCCRCYT2H1dPLWXTBi5DQQsc8dSI9YVfQwIyqvCzIxf5I+OU6O1ntQLnSHesWYadw85wU1pC6MJg9cZOtaciCnaR6QbqwJU4QHDhyJRnGgPHdJ7nSx3dGkQTfFOdFurlkEM7nSx4fIEbgQorQuH.nptcBsYWsCWZrd5lDbZUc5kDfRCKxqWm2RhmBZshatWa075kFRfQQfosedzJEaOHle8W+BboMRILPyvtgDXZmredODEp4yckgzOMrc297SLnKDBgP7IGIziPHDOElk2viGmCJEchBvna+z8MZEGNqj28QyIqrcLTGXZOrSNOTaaGhAKJZXVVMMVOWe2tzKIDk7o7etSVYCUMNtwtcOMjKzdzE6mFR2j.9J2biS6wm4407NObF+n6MkIKq334kb3zBNXZAGOqDiVdrrPHDmEjd5QHDhmBOoJMYkMsMqdfBq0SbnlQcCIITSissmNBLZRhLzXampWdZqDPbnAsVQ+zP1cXL8Rjuk74M4UVd2GNitIAnUJTJEVumNgF5mFv01oCuvpJA8jET6NCRHLPyGt+BxJszMIfPip8XQJ4dEBg3Lg7DVgPHdJ7S1+EMVOVqm9ogDGZnSb.a1Ol9ognTPUiqcO9DYXdV6QXSoaCNEZTjWY4Cd7B5DGH6okyYhLZ5kDvNCSHuxh26wnT37dLZEuxkFvNChAZ2kSdOb2iVxh7F1aiTpabTVaaOpaARUdDBg3rh7cXEBg3ofm1PKF8G0CGE0VxJaXuQIjDYvsZe7zNZpUXVERxCXsdVj2dznlmWyjk03VUI.w4GdfW9xCXXmPd+Guf44sGow1p+oYYYCAF8o+2bdO2X2db0c5PQkc0eOxfRAa1O5u+eiDBgP7whD5QHDhmB6LHlKsYJMVOCRCIM1vpLNzMIfM5FRnoMjiVqnr1c5OVbngmDuw4amDba0OhdoRw2OuQQaEZd2GMGq0Q+z.TJEwAl1gV8OQN11.xZdzI47sdmiY7hJFunhCmVPTfVpziPHDmgjuCqPHDOE5kDvVChwim.S6aXseZ.QAZlrrpcZssZPbYzJhC0TacTa8T23HNzfQqnSTaCuOrS3O0aPVb9v02sK3aOhi+jUzw68zKMjcFF+S80OcYE24vkTVYWMA27qpJXa.JgPHDmMjPOBgP7TXddM8SC40t1HBLJZr91iqjGxJsLOu9zlRucAUFt5S9e0XI16QofIYULYYE28nLNdd4Z8dR7ytmrGlbdOZc6eO3IgW1aTBWbizS+ZsNOGMqj26QyaCFWzvhhFFunhM6E0FfRHDBwYBIziPHDOEZrsgWzp18vyS5OCmusRN5U85C.0VGAZE6NJgdIAjFYHJPiRonp1c5wbZwp9AQb9QVokn.MAZMSWVgy6IJTSbjg.ilqtcmS+ZKprLdQESVTyr7FVjWyASJvnUr8vXRiji2nPHDmUjPOBgP7THIxPciioY0XLJLqFlAGMqju86cBO5jbpZZOeaJfdoALraaipGFnQoUfuchu47dBMZFzMj5FY4TddxntgLnSHC69jkKZ6XJOznIIRyUVE54ICwfnPCUMVT.YUVrdOaOHlacoAmFRVHDBwm7jPOBgP7THJr8MzNrSHUMNhBLsGsIkhxZKyyaNcRdo0J1dPBmLujkkVpZbsU0Y04eKY0954cevbrRi8btRVokoYsUp6IuzEXz3bs8pSmXC.3bdNbZIGLs.Os62mtwALrSH6OofdIx3JWHDhyRRnGgPHdJrc+Xtwt8HJvv77ZBMJ5D2NwtTp192Hd0z3x47bgQIDZzDYTqprihAcBv48bvzBNb0aFNIzrVuuD+Sm044NGtjimWwhhFLFEQAZ5kXXTuHt5VcNcWNo0JRiMDnUmNZx8dOWXTJi5Fc5hKUHDBwYCIziPHDOEF0MjjPMNumM6EQciiZqCm2iBESVVwASKv5Zav8pZKa0OhnPMVmmJqikEVxJsT23YVdMMVGOdbw59VS7OQKKZv6gM5FQ231owWQskE4MzKIfatWuS+Z0JE0MNtyAK4QiyIITSdkkxJKi5FQeYbkKDBwYJIziPHDOEBLZ1YXBchMDZzLOughJGE0NF0s8HK83wET03vnUrnngM5EgyANGDGXvZaGYwowFRhL7it2r1I6l3bgGNNmkEMTaaGbEgFMcSZ2SOdum+10tYxxZdqGLiFa6ORm3.lkWSRjlabgd+c+MPHDBwmXjPOBgP7T5l60iqsSWTJEC6FRXfhhJKu2iVvgSKa6miUKezdIALMqsZNIgZhB0TaamzWJEbic6xKcwdrU+3+w+MV7bgwKpXZVMiWTgQqn15vnT3ocXUbks9nI2VcS6T5addCk0NLFEZc6Pt3halR+DoROBgPbVRB8HDBwSogcB4q+Jayvtg3VsfJKpsDFnIupgOX+EjU0NLC1cTBde6TeKvnWsfR0TU6XdVMmLuhPil24gyj963b.uG5rZPEnTsSturRKYkMDEn4F61isG7QAXabdNddIJEmdDHqa7zIIfacoADK8xkPHDmojPOBgP7wvm+pC3ye0g3bdxKs3b9SG6z6OtfYYsKozoY038dF1MhU6yRdR1lEEM71OXF+Uu6w7c+fw73w4qo6Fw+TU1XOMnaXfhkEMzXcjFGPbnlKuUJwgeziXWTzvcOJiClTPcii7JK6NLlgcBY6Aw+TesBgPH9jm7cYEBg3ig9og70t0Vb0s6PXfh3v1o41iF2NM1JabXcs6gGiocHFnzJ7dNcrFurrgkkVLZEyya31GrbceaI9Gg2A6LHlQ8B4QmjyfNgzI1Pi00Nk9BznnMcq044cdvL9fGuf8mTPTflAcBoWZHuzE6yk2LcMe2HDBwm9IgdDBg3iAsRQ+zP5jDPbnAkBF0MhFqi259y3tGrjpFGC6DR+z.JqrsUEv4HJnMDjQ0NFiKps7nw4m1n6hmesnrgCmUxgSKopwQYsCmqshNtUKc1USqZVTzvO3NS3fIEr2FozMIfM5Eg05Xmgwb0s67O7uYBgPH9XSB8HDBwGCJEzOMf8Fkvl8hv6gIKqPqTLungGdRNKxqoWZ.AFMa1Ohn.MdOTTa434UqVVo0zX8bks6fR09FkEOGy6YZVMVmmcFlv3Es6pmjPCazK5mZbUe7rRt+QYTVaIJPy1ChIznPqU7h60mv.4QwBgPbVS9NsBgP7wzNCS3Za2gz31FaOJTyIKpnZ0axMvnYmAwDXTb3rRRBMLrSHMVOZELOu83skFY3hajxiFWb5BrT77ImG5FantwQVQCwgZRhZeseitQr6v1gXvrr1wT8zrZlk2f26o15w6guv0Fxqb49q46DgPH9rAIziPHDeLsYuHt5Ncoab.WYqNbks5vvtg73IE78u8Dd+Guf5FO8RBnWR.pUAcLZEIgFzJXidsU.5O6GeHde6BMU77qQciHc0d1AfkksUly47boMSoSb.Num6cTFuyCmSdkkClTvzrZRiLby85wW6VaydaH8yiPHDOKHgdDBg3iIiVwl8hXq9wzXcb3zRxJaXxhJ9Vu8Q7G+lGvjrJt7lc3Uu5PtvnDb91J4T03Xy9wsKvz7F5lDPs0wrr507ck3eHyxq4NGrjHilM5EwfzPZrsCsBiQQbflxJGuwsmv68v4LOugQ8Zqt2ntg.P2UgfEBgPb1SB8HDBwm.d4K0mKuUJmrnBqySdkE0pNY+gmjwIyq3Z6zg.shgcB4RalxNCiwsp2PBCz3wu5MO6Yxxp07cj3eH26vkbzrBxpr71OXFiWTQ2j.hBzr6vDZbd9te3XFurhGMNm6eTFVWaPGuGFzIjW9h89G+2HgPHDehPB8HDBwm.1dPLuxkGvfNgn0JBMZTp1J47cduS3O368HtvnD5lDvxRKgFMEUVpZbjW1fBPoTLMqhn.MIgF7Ra87bopFGMVOWbyNzXcrrzRVk8zQU8m+pCY7hJ9qeui4MuyD1eRAkMVpabXcNpZb7ZWaHWZSYpsIDBwyJRnGgPH9DfQq3UuxPt0k5SUS6a.tcLT6nx54O+GeDe628DtwtcoarA2pFZ2nUDEn43YkTTYor1wGr+BlmWe5HOV77kkEMjFa3voELe0QRzZ8jU1fGX7hJ9O9FOl259y3AGmSdkk.sljHMa1KlqrUG9RuvFxquBgP7LjD5QHDhOgbic6xqb4ALrSDgAJF1Mh.ihzHCSyp3O+sNjIKqY2QIrQuH5DY3RalRZb.VumkEMTaczOMjwKqIuxttukD+WPUiiAcBO8nIVUaQqfrRKchLbuiVx+4e3g7V2eFOZbNlUCkBEJtwE5xuy23Fbksjp7HDBwyRRnGgPH9DRZrgu7KrAe8WYK5FGPcii3PMO4Cz+fok79OdNNe6RM0XTzX8TV+QgaLp1d9YuQIxXq94TMNOk0NppaW5ryyaHqxhcUk89devXlrrhm7xm2CIQF1reDWXXBWbiToJOBgP7LlL1XDBg3SPeoWXCxJa39Gmyr74jDZHeUu6TT4v68DEnopwQVokxZKNuGWIDsolqtSGRiLrnngrx1iNk34K8hC3noE7iu+LhC0DXT38f26YddME0NhCMmdzEcdHzn3F61k+4egcIM1rtuEDBg3ybjmlJDBwmfhC0752XD+Fu9EHznX+wEjWYw47TuZbVW1XoSb.KxqQoZO9aKKaZOdaMdt+wYrU+Xt0kjEW4yiZbNlk2P+z.t2QYLYYMYkMmV8lkEMLOul5FGi5Fw9SJn+nD9M+x6wW8E2X8dwKDBwmQIgdDBg3SXa0Ol+a94uDiWVALAsVwASKPqTjU1f06w6a.kh7Ja6xHc0+969v4DEp4VWZvo6xGwyOJqaCtNOuFqyyzk038dBLZ7dOVmmCm0tmlpZZmTai5FxM2qGetKO.sbt1DBgXsP5oGgPHNCLpaH+h2ZKF1IDiVQuUKcTkRQUsa0Qdq8nssrr83ucvzRdvIYTVa48dzbdvw4q6aCweKE011iu3QYb77JbdOchCXXmPhBaO1hVqCEvntQr8fXd8aLhe6etKxKcQoxcBgPrtHU5QHDhy.AFMewqOhGOtfh5GyI2spcu7nczXcncJ5lDPft83PsnnAiFFjFvrrZt2QYzXc38HM89yQpZbbxhJ1eRAazMjwKp3nYkXWM0B1YPLUVO8RCIvn3qcqs3KdiQ7MdsKrluxEBg3y1jPOBgPbFoaR.+Rux1LcYEu6CmQfQSi0gBEgAZLZEKJZnw4w4738PnQyV8iYQdM29fkbic6wvtgq6aEwJKKZO1ZowsCnhkEMjUZaGK0d3VWd.YkMrQuHt1Nc4W8KrKuzE6c5XqVHDBw5gb71DBg3LTZrgu1s1le9WZK1peD6LLg9oAzI1Ps0gy6W0SHsGAN6pc+xxRK+n6MkIYUq6aAwOgMWsek5DGv6+3ELYYEMVGyyqIqxxxUAdF0MhW9R84Ja2gs5GuturEBg3y7jJ8HDBwYnNQFtx1o7u3qbQLZEwgFNZVAO7jbNZVIYEs6nmv.MIQFpabbmCVxV8iXydsuY4Fqi.i7YTst8j4JwndQb2CWxIyKw48n+IFM0y++m8ty5RNutRyu++bNuywTNm.IlIIHEI0XURpqVt6t51c6Kruv230x9N+IyeIrWK6xsa2UUc0tJUp5RSbPDjfDDSIx4XNh2wy43KdClTpjZJJwAjI49GWRT.fDHh.ZEYrwdue1407RWsG2dmN7B61kqsQ5y2GzBgPH.jhdDBg3KTgAZ7.eu6rdaGBRB3se7DdqGMlAcJX7hZhC0TtJbCbNOJkhFmG6pOks2S6GtVVtmmqrNG2+fYLcYMyx+3zYSAXLJRLZVuSDq0Ijevc2jW+FCdd+PVHDBwJRQOBgP7Ern.MQAZ9tuv5LYQEOLwv+7uwV7dOaVa2Bbd9fCmScii.ihPshNwsAZva9vwrVmH5kJuc8yaJkhCFly9mkSmXCdeaDVazJpaZCchY4M752bMd485IAPgPHDWfHeUTgPH9RRTfltIgb00SIMxvdajRjQyO49mQTntsiNNnAOiVTwn4U7AGNmqrdJeuWXcbHc644opZGZshiFWvAiJvXTXVMZaVW6u2zKMfu2cVin.YbDEBg3hD4ckEBg3KQowF9FWqOVmms5EyM2IizPCJZKlow5PqfkkMLZdEgFMmNsjEEMOmejKVV0vzk0TacLddEdmm3PCUMNbNOcSCXq9wDEZdd+PUHDBw+DRQOBgP7krNIAbqs6vz7ZNdbIQgZ5mERUsihZGUVGVGbz3BFsnBqyy9mkyrbovmmmFNqhkqNjr4UVlWzvhhFJprz37LaYMGNtf.IdpEBg3BGonGgPHdNneVH2b6NbysyHJPyM1Jiv.MNmm7RKyKpYZdaHGjDo43IELaY8y6G1es19msjSlTvv4UmGq3dumUg5Fk0N1terrKOBgPbAjrSOBgP7bR2j.9ydks3dOcJ6e1RFzIDiVgy2drRmtrl8OMm3.CWeqLts2yxxFxhk259KaE0scy4vwEb+mMixZK8RCPqTrnngsFDy+q+atC+4u9NjDIi2lPHDWzHekSgPHdNpaR.+Iu3F7NOYBilWgO1vhRKJCXsdd2mMEOdVV0PZjA6d83V6zAiLBUeo5rok73SVd98447ayiyS+rP1rWL+Kess4EtR2m2OTEBgP76fLdaBgP7b1qeiA7u86bEdwqzkgKpXQYC0MdRiCPAr8fDppc7NOYBGNtc7pDe4JuxxwSJnnp8XxV23X7hJTJEcSCHznX7hZpabOmejJDBg32EonGgPHdNqShgM5EyF8hoWRHNmGqyQi0gy2dbR6mExz7ZFunhmbxBFNSJ74KSGLpfmMLmFmGsVc9d7TTaYddCWciT1rWDAF4KqJDBwEQx6NKDBwyYFslqrVBCmWw02JidognUJJpsrnng23ginr1wM2tcr1FNuhmMJGqy+6+mbwmY4kVt2SmvACaSPuhJKtUwUcuj.5kFvdajR2zPIDCDBg3BJYmdDBg34LkBt9VY7CdoM3u8cNgOJOvJprLW2PdkkGd7b73YVdM8RCIMxvhhF5mE9b9Q+W88tOaJu0ilvxxFxKaHNzf00NFa6rVBowADZzDIc4QHDhKrj2gVHDhK.5lDv+se6co2phXrNOIgFbdOk0NFNqhmd5RltrAqyynEswlr3KV0MN9Ge+g7nSVvxJKVmmPihtIgjEaHvn4k2qGe6auljZaBgPbAlTziPHDWPrQuXdgc6xZYQXcdhB0DZzLbVISVViVov68DGpow5kkl+KAGOofGc7Blrrlgypv48TYcz3bjEGvUVOgatcF2Z6NDEHeIUgPHtnRdGZgPHtfnSb.+4eyc3UtVOhCMT03nZUgMSWVyiNYAOaXNk0NlrnhilTb9Ot3KFGLpfmb5RJqcDFnPqUXsd1aiT1rWLu506yM1LitoAx97HDBwEXRQOBgPbAgRAeiq0m+ruwVryfXvCk0VpsdJarb7jRNaVIZkBEJdvgyY7BIE29hxxxFt2SmxzUiQXRngtIgzKMj06FyqeyAbmc6xKes9rQ2nmyOZEBgP7IQJ5QHDhKPBCz7su0Zb285g2Cwgs6IRcimpl1aDywSJXzhJT.U0NJqc3kfb6yMNuGqyya7vw7qdxDLZEazMhjU+dQmj.dwc6xqd89b8sxXmAwRTUKDBwEbR5sIDBwELaMHgtIADGpw4gFqi3PCkMVb91Tcqp1Q2j.NaVIC5DRbn7gt+7xoSKYz7J9w26Tt2Smx7hFTJvCDYTjEaHM1v1CRnWR.RxgKDBwEeRQOBgPbAyfrPt8tc4paLk8OKGkRgQqvnTbxjBdzIsQjbbjlQKpotwSdkkjPirWIeFU2zlTdu+gy3CNbNZspcuo7dBLZt9VY7st0Z7m9hav18iaOToRQOBgPbgmTziPHDWvjEa3Gd2M49OaFyVVSdskpFGJkh4EM7rg4DEnoypCi47hZJpsr6ZIXjpd9LYVQMMVOu+AyY37J7dOa1qcechBzjFY30tw.9ydkMOezCMZ40bgPHtnSlGBgPHtfQqTbqc5v01LkNIAXsswTcfosqBKKaZucOyq3m99CY+g4jEanr1Jcc3y.m2yxRKu2ylxu3Ai3zoELYQMNW62enQyKes97Z2b.oQAsceSJ3QHDhKEjN8HDBwEPa0KlezqrEuySlxz71tO38sI7Vi0SRjlpZK+8u6o7BWoKKJZnPqIIxfB4Ch+GJu2yO+Ai3+zacL+Wt+Yb+mMiFmmAYgrnrgPiFm2yKuWOt8NcjwHTHDhKYjN8HDBwEPJEbk0S4161gquYFVWahhAsE8LOug7JKVObz3B1+rbpsNJprOmeje4zYyp3W7gi3MezXNXTA.jF0dqjxqrbk0S4ab8Ar2FoR2cDBg3RHoSOBgPbA0M1JiW+FC3wGuf81HkSlTtZD1ZK.ptwQjQwO48NCiVg06QQaLWKev7O8rVO+Mu8Ib1zRrVOchMrnnAm2SZngNIsix1qd89bmc6ddG2DBgPb4gzoGgPHtfJLPyqd8ArQuX5lDP+rPZbd7.dO37vyFli0449GL67QxxJYn7ePdzoK3e39mxa9nILMulEksAGQYsiFmm05FwdajxUWOgM5EIE7HDBwkPRmdDBg3BratcF2XqLxqrXLZFMuhZqixZKwgZpZbb73BhCTzMIfGc7B1rWDAFEZ4Sm+6Uciiex6dFSW1vjkULO2x7h5y6lVYsiFqmu2KrNe2WXc79160i7RqPHDWtHc5QHDhKv5jDvqbs9XzJRCMbqc5PZjAstsnFm2yQiK3gmrjgyp3m8AC4c2eFk0tm2OzuvyC7nSVv67zIrnrgpZGiWTRci67TvqaZ.2Z6L1peLYwsi4lTviPHDW9Hc5QHDhK35lFfy4oShAqKjoIgLMulIKqIvn.kmCFlSbflarUFuwCGSRjgWdudDEH+Ya8eM4kV9O7KNj68zorrvxn40T03aiFbbnUJBMJt9VYr2Foxt7HDBwkXxWMTHDhK35DGvdajRfQi04Yi9QjFYXZdMyxqQqTXLZNYRIO8rbJprb+mMiSlT779g9EVdf2c+o7ie2y3nwEb5rRVVVi04np1A91NoEn0Dn0DZzRAOBgPbIlTziPHDWv0OKjqrdBKKaPqf81HkY40T23nw5XdQMAZEMt1iX5YyJ4COZNevgyYdQyy6G9WHsrnge1GLBEd5lFPYsEq2iyAMNGn7nTPZrgjHCFiTwiPHDWlIi2lPHDWvU033EtROpa77lOZLGNpMw1hC0DnU3QQYsCspcw7+oevPt9lYzOMjjPCeqauFoQlm2OMtvv477iu2o7dOaJYQFlm2PYiC2dL.HXL...B.IQTPTo0fRgBqySRnlhJKO4zErrTt+QBgPbYlzoGgPHtfKPqvZcr65IryfD1eXNgA5180QoHIPi26wnULYYMKKsXzJFurhmb5RxkOv9ug8Glye68NkFmmyVTwYSKw6aiBb8p6ajQqoSrAqyy8d5TdmmNg5FIbHDBg3xJonGgPHtf6Zalw1CRHvnYstgDpUXsdTJEVmikUVZrNb91CV5Kc0tjFaHuxR2z.lrrlylUhyK2um4EM7NOcJIQZlurlCGVzlDdZEIgs6si1nZi7aS62+tqkvtCRNufHgPHDW9Hi2lPHDWvEGp4ab89zI1v6t+TVqaDGOsjFqGmGZpsTqZGIKuGFNqh7JKq0IhimTPfQQ2jPd0q2m9YgOue57bSUsi27giotwhVo3wmtj4EMnUpyO3qFUaHG7QEPNHKjn.MgAZLRQOBgPbokzoGgPHtDvrpaD8hCnw4Izz912dO37fi1c+YQYamL9viVv77Zdu8mwGbvbpabbz3BV70zfMv48b+mMiwKpXVdCmMsDqa0AHswt50QOfhv.CFkBuGrVOEqNPoBgPHt7RJ5QHDhKApabT03Iu1wxhFLFEduGmyCdvYW8A3qcTVaopwQQsiIKqYdQCu69S4AGMmEke8qnGuG1+zk7KezHBLZdvQy48OXFEUe7qEsgBglFmGqyQfQSZjg9cBYitQRPPHDBwkbx3sIDBwk.df05DRYcC6tVBKJZPQ6Gn2iGEsidk22tqOgFEIQFbNOGMtfimTPRjgGexRVTX4V6jg9qAGdFu2ygiJ3wmlSjwvCNZNO53Eb7jBJpcjD1N1Z0MNPAoQFBLJL51W+pabzOKjtoxWtTHDhKyj2EWHDhKALZEMVOMVX7hZFunFkR0dOY7pyObleTAOVmmSmTfwnQqZCCg68zob5zRdgc6RssMvC9pbgONmmO3v4b5zRJpa3joE7K9vw7rg4DXzD6g7JKFCnT51i7pVQXP6gIMuxh04ow5w7U3WmDBg3qCjhdDBg3R.u2yv4kjW0Ps0QXfhkUebTT2tMJs+yEXZ6vy3k0jD1NVVCmURQkss6EVGu+AyHJPys2oyymmPeI3nIE7zgKnt1yQSJ4c2eJO8zEDFnINzfRonrwQzp3+t15vtJUpqZbjWYYmAI.PQsD62BgPbYlrSOBgPbIf009AwOaVINmmr3PB0qdKbUaGd.nSR.Fshn.MazMhrXCE0VNXTA.jDZ3YCyw48b5zRd5oKed8T5KTGNpfe9CFwGd3R9Ge+g71OZLGOojNIALZdEiWTQUiCiVQZT.CxBIznIxnvnZGVvdogjEaPo37hGEBgPb4jzoGgPHtDHZUjIqPwNqkx38mtZWdZ6xCqtAOFshrHCowAzMMjoKpHznw47rrrAm2yAixor1gVonnxRmj.Vuazyymdet5Imtf68zYbz3BdumMiCGky3EUm2QmzHCwgZJpbsQ9syAXnaZ.mMsBnsHxzHCcRBnWZ.owRQOBgPbYlTziPHDWBnVc+X7J3roEqNLod7.AZ04AXf04oSR.8yB4pqmP2j.NbTd6N9Lsj+124D1teLdOrrrg05DwiOocju5lb4+KIbxj1BcLZEYwAT0XIK1vYyf.S6HrkFGv77ZhC0zKsMBvCLZL.VmGspsiYSV11MHmCBzxfQHDBwkYW9+JbBgP70.VmGuC1naHORqnd0skAZuuLdZeCcsRwV8iIKNfPil3PMa2Og.ihGe5BNYRIFc69.YzJLZM6NHlGexB1csD1rW7yymlelr+Y47K9vQn.VT1Pi0Qm3.ppcbsMRYYYMMVnnrgdogbmc6voypnp1R+rPNb0H.VYcnJsDZTzKss.xnPonGgPHtLSJ5QHDhKApZb3oMIwB0Zrd+4E8XcsQVcsxSJfVq3Zalg04XPVHazMlNwFBMZr1ob1rJ1rWDGLJme9CFx+pWeGle5RdzwK3acq0X20RHL3x0Gx+3Ik7lOdLQFEmNqhilTPciCkBVuaDQAZltLfkUV1reLq2IBmusqNVmmhJK4UMDXTn0FJqszIIlM6ESfoMRqka0iPHDWdIE8HDBwk.Fsh0xh3pqmxa8nwT23w4+36yyG82BzJVVZoWZ.WY8TJqrT1Xo154pajxISKXdwRpsNNcZIilWgQq3EtRWBzZ9K9YOi+jWbC9SdgM3xRJMexjRdmmLgtwA7FOZLO531tV0ItMTG7dX7hJ1ayTlmupvFkhGexBJprzMI.qGJpbT03HKN.EsEZNKu9786QHDBwkWRQOBgPbIfQqn15Hupgx51bU9iRrs1k8Az5UgZ.s2nlauSGrVGKqrb+mMiNwFVuaD0VO0MNFNqjdYg7viWvn4UDuJgxFjEws1tCa0+h8nt4ocGddyGNlnPMkMVNbTNSWVSZjgjAF1dPLSWTe9M24t6067jaKJvPbngZa6qZYwFVT1.dOcSCXYYCKKsLOulxF2ktteIDBg3iIE8HDBwk.ZkhxFKe3QKZ+1+Ze96Op3GEs62iy4YdYCZEryFozMIf05DwgiyoWVHyKZ3vQ47FObL4UVltrliFWPnQ2tmKSK4se7Dd8aN3BagOMVGGLpfSlTP+rPlrrl+Su0w7qdxDtxZIzIIfwKpXYUCWc8T9yVOg3.Cu1MGvgix4m+fQzMMfxFKGMtnMY7V0QmpFGYIADEXVEO3xWpTHDhK6j2IWHDhKA7z9gu6D2l1XJu5iaqypF9X8PSiinv1jXKKNfFqmsGjP2jPBLJ5lDRjQw+vpixoBXdQCyxaKRp8Hc5YQYCmNsjevc2fat8ebGvzOZmi97dL4FOuh26fYLbVEcSB3rYk7FObLO73E73SVRm3.1aiTlrrlYKqY20R3G7RahwnHITSciiNIADEnYQQCdeaQkKJZPoflU63iyCFihgyJYVd8WIR2NgPH95J4cvEBg3RBiVyU2Hk2c+o3.PQaTU6UfpcedRiMXTJhCaOJoQAZrNOowFdsaLf2c+ob1zRt8Nc3ImrfGd7BVqSDdOLcYMmLsjxFK9U2ymFmmjHC6LH4O3GuedWriy449GLie0SlhR09smWTya9nI7iu2ozI1vqeyAbqc5z1slHypCzZ.FihNwATTaontcOdlWzfy293bzhJZbdXU.QLMulM6Ey1CRHvn+3cmRHDBwkRRQOBgPbIfV0dKd5mFRTnA0u9gIckv.MdeamaVV1vSNcI2YmNnWU8QTflauSG7dXstQb5jAm+uiVASV1dXNKpbbxjRBLJ96u2o7ryVx+rWdS9A2cyma60RQske9GLhIKqneV.4kVNaQEu4ilvCOdAQAZhCMbmc6vM1pCVqmM6GyqbsdryfDRiLmWnDvp.NvSbnlznXFNuB7dZb9yGQP.v6YxxZbd+mviNgPHDWzIE8HDBwkD8RCnpwQcikheGgYPciiJihrXCAFMNmGs92rCEcSB4kuVONaVE+4eyc3l6zg+p23HRhLb00aGIrn.MKKa.ZSvr6evLt+Ay3nIk7Ce4M4Zaj9k1y4Fqie0SlxiOYAoQFFzIhylUx6t+Lt+ylQUikNIsoz1GUP1KbktzMIfPihatcmeiwRKvnIvn4Imtj4EMLYQ6QJscmobnnMBqsVOmMsjAYgb7jBd3QyYuuDedKDBg3yWRQOBgPbIQXflNIADFnQqfOpYD3ATr5tynXPVDgZEiWTSnQiy6w7QgcfBRBMmW3x5ci3rokz8n.FNqjmb5RJpsb5zZ.XiU+6c3nB92+yNf25wi40uw.9N2Yct8Ncvn+haruJqc7St+o7W+lGw1CR30t9.dzwK3m7tmwiNYAwgZt41cn15X5xZ1teB6sJ3F1peLIgFxh+MiZZOdVtpXmZqm06FwSOa44o6VfQ0dSj7fsxx3E0LHqh8Gle9quBgPHt7QJ5QHDhKI5D2FixdeagKKJa9M10DsR0VryxJ7.Fc6tp7IYydw7+v2eO9Iu6o7dOaFcRB3c2eFJpv68bxzBFjEB.CmWxISK3sezDNbbAe6asFa1KlauamOWtiMd+GW3lRAwgZd4q1m26oy3r4sIJ2Gb3LNaVIcSBHuxxiOYAcRB3O4E1X0QGMjsGDyUVKk3ve6Qwy6aqQremP1oIl3f1CQZi0Si0gy4IPqNORq8dOGOoj7R6m4meBgPHd9QJ5QHDhKIpabbis6zdqcbt1QaaUWdv2NVVUVG00Npssen8Pym7N3nTvfrP9A2cSFzIh27giY+yxIK1P+rPFNuh44MjD0VTfVqnT43u+dmxvYUbisRY+gK4k2qG6rVBIg+wW7yhxF9ou+PBCz7ZWuOVeaJxsY+XdyGMlwKl.p1vZHJPic0t27st0Z7p2nOKJa3V6zgatUm+qGhBq1eorHCKKsb73BbdXitQTUa4jokDr50LOdRBa+0JNxHc4QHDhKwjhdDBg3RhQyqnpt8t5nPgV4aSwMZ+.53a2Kkgyq3W9gio5FN9SeoM9T8y85ci36dm0INTyxpF1naDZsh8OaImNsjr3fy2onFqmSmUR0iFSQUCO8rb9ub+y3t60iW6FCHMxvU2Hk.s57BH9zHITygiK3sdzXd5oKYxxJFNqhr313k9rYUrQ2HLZEE0Ndoq1iWdudbys6PfQwU2H8StfmUuNUT29Zzzk0b73BBCzz3bs0Opf5UE2kDZPognPM8RkuboPHDWlIuKtPHDWRDFponxRZjgjPCyZVElAq9uUJNOkxNbTN2XqLr1O8oNVbnlu0sViAYgbz3B9ub+gnTsEDMKug06FQTflQyqnn1xyFlyxpF5lDxn4Ub+mMiGexRBLJhBzbis5vM2Nix51wFa6Awb8MyvCLKul4EMjDZHIxvvYUnTPnQwhxF9aemSHuxRXfl.shM6EyO7taRbjlwyqY37RtwlY7Cu6ljFYHNTy1eJhU65FOSWVyn4Un0JbdOgAZlNstMZuiBVM1fsE.UV6nnpjhJY71DBg3xLonGgPHtjnWRHKqrmeHQUJEtUcn3iF8JmChCMLnSHVmmylUBz6S8uFFsh6raWt1phS13vHdiGNl5FOGOoff1egoaR.oQl1a6SYA8yBIuxxa+3IjWY4vQ4rd2Hd485Smj.pZrzMIju4sFfy6YddCwgFBCTjE0tqRYwA38s6Yze+6dJ8yBY8fHNXTNcSC35alw7hF5kFv25VC3UtdeRiLbk0S9T2QI+p+xtZ2cLl1iRpV2FLDMVGAZEVmm7RKIgVt55oDXZi1aYB2DBg3xIonGgPHtjHJPS2j.t9VYLdQMSyaiU5e8vLXQYCmMqjsGDSXfl4EM+Q+q0281qy5chHzn4vw4rnn81+XzJbwF7.2Y2tLungYKqQoUjWYopoceilkWyQiyow54nIEzMIfgyKoSb.nZClAuGxha61SbPMGOsj3PMq2Ih9YgzMM.kJgAYQzINfxFG2XqL9W856vtqkrJw09zOBcNG3csE2o0JVKKh7Jaamb79UGqz1kjJIpcmn5jDPVr42HE7DBgPb4hTziPHDWB37913jtxxUVKg2a+ommzY+5od1G0An44MLYUxs8G6B3mFa3ktZW5mExa+3ILKulauSWd7IK38ObNFkZUgKdlWzvUVUDxISJneZ1pwEyvCNpMdoyhC3CNXN2X6L1YPB0VGJT7fCmSfQyc1sCdumM5Fy+ceuqvYypX5hZt4VcXsNg7hWsGCxBYsNQr6ZInT7GbjYurrgEksipWiyyzUIcm04HMNXUzU+wG50jHCcRBXxhZJpZuIPBgPHt7Qd2agPHtDnrxwCNbNO73E7gGsfgyJWUfCXcfxqNe466D2tWOKJZnn19YZjrBLZ1rWLq2MhrXCJZ+4spww7hFpZrjDYX69wsE.gGmOlhUigm0A6LHlatcarV+gGufEEMLInlM6GQUsikUVhC8bxzRd485wl8how44EuROxqZXPVDcSCX69wrQ23OSOepssIaWcSaJ24bsEBYzZpZrTaa+9hzscOx57LYQEO4r1iYpTziPHDWNIu6sPHDWBT1XYz7JNYRAO9zETtJDCbtUAYfp8FzTV6NuCKQgFZrtOwed+z3iRFsCFlywSJ30tQed8aMfSmTtZD5p4Md3XNYZA6tVJ28p8XdQCCm01ooqDlPbnl9og7u8auK6eVN2+YyXYYC6rVBe6asFd7jEEvKbktDnUjFGvUWOgv.MFU6t2nVEVCeVjDYv6fgypZOBoztGOkMNpa7jDFPQicUTf2FS2eT5wMZQE6t1u+vRPHDBwEORQOBgPbIPZT.iWTy3k0muAOZkBquMc17.38q9P7swx75cUjFE7YdA7MZEWc8DrVGcSC3lakgR0tr+EUVdqGOgu6cVmnUiDVs0Qm7Ft55oTT2tuLMNOZshsGDy01LiqsYJQAZt1lYs6WiBtw1cnaRarX2MI3O3QW6Si5UEKFEpwgmhIVVV1VjSRrlE4V791i4ScimhZKNumtIAD8GvtCIDBg3hEonGgPHtD3zoE7rg4nUp1Taa0d7nTsE+3WckRShLnUsirUUi67Qf6yJsRw02J67+2ejn.M2cudzKYc5jzlBa+pmLkO7n4r2ForVmHdqGMlo407RWsGuvtcY20R36+RaPvpvDnpoMwzBCZKpHM5O9Cb5mD+Gkd2Jnr1hV09qo00FZAKKan111oL7NRiMDnUbz3BFMuBm2e9tSIDBg3xEonGgPHtDnr1wr7Z5mFvIl1NiXLJr11DGSqUn7JbNOUVON2pfM3ywtk765C6GXTr25omWXUuzPd8aNfdoAzX8DEpY20S3161kW4Z8XsNQ+Vcv4Kphb9mRoVkTbgFVVZQoTrU+XltnlimlSiC7dOJ0pwnyCPaQYEUV79UENI07HDBwkNRQOBgPbIv7hFxWcfLUq51i219Az0p1OetGnn1QTPagPAFECxB+B8w0uqBg5lDbdTVmW1v27lqwV8i+BYb09C0jkMLZdEQAsAWPUMTzXotwiQqn14QQ6yqJq67wGToTTaczX8WHddHDBg3OLRQOBgPbIP63XA6Otf4EM3Vs+NZEnVU0iy6QspXmpFGmNs7O56zymUIgscTw0M57Qv6hfh516HTbnFq2y9msjxJGZsBOfQqwuJ7GhCznUJNcZIGLr8dCEFbw34gPHDh+vHakoPHDWvkWZ4QmrfEkVrNOduGuuMfATrpfGWaGILqV1du2SYcarRe9tr7kH0pcIpMjBt3TnfQonaZ.YwAsArf0iCO8yBIK1fGO9UcNqSb.2Z6LxhLLZQESVVSi84vKlBgPH9LSJ5QHDhK3FNujmb5RVV11gmjn1Er247nz.910LocD27zX8DGZnaZ.F0m8Xd9qRpZbrnngxFGgFMYwF1nSDJZGgMn8KLZsdbz1gs.ilEEsiEmLYaBgPb4jTziPHDWf47ddvQK3ImtDiRQftMswzZU6s4w8w6yiVANqucWUV8g5iC0etbqd9pBsBVuaT6gNsWLa2Og5FGJfhpFTnVkPdsGD1CGWPUiiylUxeyaeLGOoDncGqrNoqOBgPbYgrSOBgPbA1n4072+tmxYypXVdMKqrTT1NVVVGzrppGOso0VfQQiEFu3ihX41taDH2XF.neVDwgZ1naDyKZ3zYkX8dVTZoposHFmySiyyv4kv71Qzy6gplS4m+fQbk0S38OXFWYsTtx5xwJUHDhKCjhdDBg3BrkkMsE6rJ81RiLjWZQUaITC0VPoAmqsfms6mvc1sKVumWdu9rU+XddzPB2u1dGcQRPfh3.CGOYFGOof3.MAAFLFKcCBHunAGJTp1afjZU9T67siM3+4e0w7Z2nOSWVyxRK6tVhL9fBgPbIfTziPHDWfYTs2FlY40T03ZipZOnQgWqHf1ebsoM3.BCT7id0s3ewqtMQAZVuaDIgew2kGqySYcajZGG9kyc24OJN316zg2+v4.sOVqpaHKxfwnnt1QsyBt1BdzZE9UGjzEEM71OZB+GeiiVEPDdt1lobqs67b9IkPHDheejhdDBg3Br7Z246myxRKyKJYPVH4UPUsGsQgswiwnvn0T03Yqdw7Mtdef1hQ9xpaKN+Ge2Nun0gmOR2r.9Iu2oDGnYu0S3sd7DxhCvnULdQEZc6dS0XsrJX7vspnGm2SVR.+me6ion1Qxpwj6+oezMoah7kSEBg3hLYHuEBg3BjiGWviNdw4e6oKqIuxRk0QiqcjwJpa63iQqQCDXzn.hBf.shdYgmuj8eYU7gQqnaR.cRBtvVvC.8RB3ZakQVrgtogzMIfM6FQciir3.prtOtxMfe8791SaTf67vjEUb1rJ9+4WbH+0u0QRXQHDBwEbRQOBgPbAwxRKu2Ayvt5CZe3nB9+5m9LdqGMlSlTRi0Q+rPJpZit5.ihPil.MDEXXitw7O6k2jzHyE5BOddRoT7su0ZrQuXVVZIJvvrhFpabLbVIduGCq9hiqp2QQaWdBMZJpsLHKjsGjf2643wE7u+mc.+e9O9LV7b5PvJDBg32Ooe7BgPbAQVrg+Eu51LZdE+Mu8w7O99C4u5MNho40DFnXYQapsYzJpsNrVG8yBHKMjEkVtwVYr2lYrU+nm2OUtPKIxv241qwO48NkGexR1e3RVTzPXfBsRiU4vDnwfmpZGZU62es0g22FtDiWTQdkktoA7AGNmyl8XlrnlW8F84ady0HM9B7dMIDBwWCIE8HDBwEDyKp4gGuj+he5y381eJmLsjIKqAe6wxzXTjWYoShAiBJsdxhBXqAwrtySfQy02Lk.szD+eet9VY7e+exdrVmPd1vBNZTNq0MhimTvn40TVaw48Pph.sho40TTYYxh1TaaxxJ5lDxzkMXzJNcZA+c26T9I2+L99uzF7u9atCWY8TRijheDBg3h.onGgPHdNy57b3vb9+8MNj+525XltrFfUE3DPYskxZGAZEt.ENG3.5jXXm0R3k1qGuzU5hVo3N61k06Eg2iDkxeBzJEeuWXcBBTTV43u4sOlu+c2fe78NkqsQF++8Nmvrk0rV2HVV1b99TMdYEAZMdumEEsiYXuzP5mFRUikXkg+x23HdqGMl+Me6c4e9qrEazMV98BgPHdNSJ5QHDhmiFNqh+y+pi4sd7Dd3wK38OXF6sQFKJZX5xZhCMLKuljHCZkhAwgjFYXddCFihpF24KguQqnWZ.wARmd98wiGm2SZngxJGux06Cd3N61k.ilcFDyF8hvnUb1zxUw9c.KKaGCNqCJarTU6n15v47b7jR9g2cSZbdd1vbt+ylwCNbNe26rN+vWdSRtHGk2BgP7UbRQOBgP7bPQske9CFwa7gi4G+tmxAixw47Xcvn4krrzxhhFFMuh3PCYQADGp4V6zgM6EyyFl21ABqmzHCiWTwNCRneVHIQFoyB+dnUJJWEG3cRBneUHu4iFgyA6tdBe+6tIu8ilPZrgGEtfYEPZjgdoAjEYXYkkwKp.fpZGGLJm3PM+7ObDa1KBsRwSNcISVzl9dmMqhW5pc4ady0jeuQHDhmCjhdDBg3KQUMN1+rk7e3WbH+rOXDGLJmEEMnTsiy1xxFJprnUPuzPZbNbNn153G9xaxO5arEGLL+7tPjWZYydwXzZ1teLpU+k3Sly6oSR.q2Mhgyp3m+fgn0JpsdLp1KB6s2sC4kVdsaLfCFkSm31BOKpcLHKj+w2eH6e1R.XPmP7d3YCWx3EUjDZnrwRm3.NYRImL4D9ke3Hd7IK46+Rav1ChQKU+HDBwWZjhdDBg3KIO4zk7lOZL+suyI7NOYJVmmFqCkBVTZw5bsIyViiv.MIQFt9lcIuxRZjgsGDSVb.2cudz37TV6XsNgLKucT3t0tcw4aGaKi7Ap+DoPQUsioKqY371tj037TTYYstgr6fTZbd9UOdB+ydkMYddCyxaG2vIKpon1xKraGL51QLz57LbVIIQFrVOMFGmNshoAMjDYHNncz19w26DNXXNe6auF24JcY69wOmekPHDhudPJ5QHDhufc1rR9Gduy3u6dmxwSJ33wEn0JRhLLO2Qs0i04XddCZkhtoALHKjPilM5FSiywZchnWRHk0V9l2ZMVTzv77Zbd3k2qGyxqow5jhc9CfwnXidwLZdM8xBw67LAnw4Iu1xlci46e2MHJPyYypntwwfNgLYQMe3QyonJkJqmkkM3bs+83v1QMzZ8LorhAYg7zSWRuzPLlTBMZdvQyY+gK4Zajwe5KsAu7d8nSh7kiEBg3KRx6xJDBwWPlrnl+926Tdvgy4dOcJyKZ3omsjfUE7LYQEmNsjZqmrXCgAZVqS6XqsQuX9FWqO011t+7Mu0.d485yZcBYsNQr6ZILbVImtJVq2naDEUV5mFJ6LxmRVmucr0RMb+CK43wkjFY3kuVeBMZBCTXbFFsnh06FwV8hYstsE8bisx3CNbN8xB4m+ACY60SIJPySOKmzHCdOT13vCbxzRxqrLKulM6ESXf97hZ+oeP6HxsVmH992cCIrCDBg3KHRQOBgP74je8Xh9YCy4u4sOl29wS3jIkT0XYZdavCDYzLung5FGcSBXZdC.7B61k3PMoQFt8Nc4161gpZGWeqLtwVYs+3QZTnv5b37PXflnPEilWwM2tSaHFH6zyuWd738dvCGMtfqsQFVKryfXxhM7h61iQKJYz7R5mE19OKPRng3AF1rWDa1KlzHCCxB4wmrf81XcpZb.wsiIWmPNdRIIgFb91845vwErVmv1igpQSTnlEEMzOKj.ihW85CXPmvmuu3HDBwWAIE8HDBwmSTp1hcd28mxu7gi4m89CINxPYkkpFGIgZBMJFsnBqyiBnWVHWKKjFqm05DRUii06Fws2sCazKhM5FyKdktjFYHM9i6BPQsiQyqPofjPMSyqYVdMq0U5zymFMVO0VOux06yc2qWa.ETYYPmHhBZKDY3gUjW0FTDilWwn4UrYuHBCzDXzrQuHdsaNf6raG9YOXDU0NNcZIGMtfpFGC5DgyCAl1hR8dEE0MjEaPAbzjBTZnaR.yxaX7peMVqaDu1MFvfLo3GgPH97hTziPHDeNv487y9fQ7W7SeF6eVNNum4EMwxla5...f.PRDEDUT03X7hJBLZhC0LYYMdOs2SmPCcRB36b603MezX1peLeqauFoQFRBM752XM1dPa2DL5eyJYrNO8yBIK1voSKYsNsGQy7RqLhTeJDEn+sBQfdosEY379yKnLKN.kBt1losAVf2yudoHa2OlFaHcSB4Imt.qyyqbMKO3nE7niWPusyZSYuJKdODn0rrrMc9hBZ3YmkSXP6wNcq9wTa8rnrg29QS3e22YWt0NckhXEBg3yARQOBgP7Yzn4UsIx1SmxwSJX7hJhBzXcse.1Pil7JKilW0tuG.C5DgB35alRi0yNCR3pajxcuZOhBzrY+X1oexuQ2c900MIfNwFTJEq0IBkBbNOQxgI8yLsRwVChYydwfp8aGXT3bdLle6JPBLZVuaDZMzIIfSVUDZYskxJGE0V1pWLiWTgyov683UJNaVE8RCneVaB7oTJrNOYwATac72cuS4fg478dwMHIRJjUHDhOKjhdDBg3ORNumgyp3+6e1A7dOqMnBlrnFiQwr7ZJqsTT6VUbR6XNEXZKRYPmHFrZWQ1aiT1ayTdwqzkAYQb0MRXPVzm3eB+sc9o8efT4CD+4teWcK6eZ2190oTvfrH5DGPmj.hCzXzayCOdA4UVTJ3EuZWd1Y4LZdEyKaHNTSYsiY4Mn0Pciiyl0VX7SOaINWJCmWgE3acqAzKosvpOxu9NjIDBg3SlTziPHD+QXQQCu69S4nwEb1rRNaZIiWVyACy4la2AOvv4sc7o1pIIzPTflAch3pqmPfQS2j.FzIjW5pcY6AILHKjM5EQVr7VyWFoTsAKwtqkPZjg06Fy02JiO7nETTaop1wUVOg05Fw8d5DxqrXzZpsNh0ZNaVI2b6NLbdESWVSUsivPM5Gp3dOcJeqaMfW85qQVrYUA0VxhBHNRKG5TgPH98P4+nHoQHDBwuWSVVyCOZNuySmxyFly5ci3wmrf23giAfwKpAZ+SsuSR.ZEnTJhC0rQ2H1nWLyKZ3lamw2+k1.iRws1oCa1KlNIAehcSPb4RUiiY407rg4bxjRlkWye28NkCGWPUsEkpsifsilHLYYEqkEQTn97QbqWRHeyaMfauSGd6GOgAcCY2AIzMMjzPMSV1v+7WYS1dPxy6mtBgPbgl7GmnPHDeJc1rR9e+mrO+Cu2Y7BWoK0VGkixotwg04w4a+Ok0N1teLaOHl5FW62dPL8yBOe2LdsqOfM6Eyc1sKchMDXjcw4qZhBZOtr8RCY69U7vimys2oCOaXNCVUby5ciX3rRVVZIzz10mkUVpsNT.CmUxM2NiGb3b5lFvu7Ai3vwE7J60msGDye92bGdiGMluycVm0WcimDBgP7aSJ5QHDheGbNOyJpoaRHVmmiGWvO6Ai3YCy43IErQuH1aiTdxoKYQQCFshwypw5Zu8Nq0IDmySmj.1nqgNIF1csTdwq1F+zu3U5xtqkRfQIeP0uBSoVkTbChYPVHFshn.MSWVySOa4pvrHiSmURi0QiySfQwr7FJprrc+X9kObDYwA3wyrEMrnngGd7bprNd6GOkkUMDEnoSR.eqatFgRXVHDBwuEonGgPH9038vyFkyiOdAdf9qN7jO53ET13HupAkBd28mxCNbNIQFlrnBmm1ESupMJoqZbjDYHIxv34UzMMiW4Z83161kcFD+6MnBDe0hQqHM1v24NqyF8h4CNXFJshe9GLjFmm0xBYq9wrnzxzkUTU6naZHwgFRhzbvnBJpanST.ogAT133omtjiFkSVRHyVVyU2HkM5Fy02LU5bnPHD+SH6ziPHDqTT633I47d6OCsBVVZ4MezXFNqB.Fsn83Q1MMjCFlyxxFt41cPofSmVRZjAsRwUVOo8C4F0dGdhCM7Cu6l7RWsKq0Ih9xQm7q8lrrlmb5R9ad6i4m8ACoWZH0MNFNuhkkMqNdpNJqsXcs4zWdUy4++wBCaCBipFGFsh3.CYIF9SdgM36bm04G8M1h.iRB3.gPHVQ5ziPH9ZOqyyACy4QmtfgypHuzRZjg+x27HltrFiVwZcBonxR+r1+dfQwhhFFunhAYgzINfv.Mq0IDsRQ2jPt9lobssx3N6zgWdu9+W8l6H95mAYgL3lCXitQbysyX+Sy4gGufoKq4N6zkEkM7rg4XVcmfFNuBqyiwnIJvPdUCyyKneV.SWXIJTyhRC2+fYb7jRt29S4+wevdr8fDBkt9HDBgTziPH95KOvvoUbumMocbiTJBMZdu8mwu7giN+lo37d1+LUaAO4seXTu2e9dZrYuXJaVcOdP0FkvIFdwq1iW+lCXPVHwQxG7T7aauMRoW5N7gGs.OdTp1ic6frPZrNpZbnPg06wNyyv4UjEYPqUXsdNZbY6XRV.ggsGA2qrVB4UM7+1nB9e4e0s3kuZOYTJEBwW6IE8HDhu1w6aGUs68jonTPdokatUGdzIKXs9QnzswL8YSKon1Rmj.5mFxhRKiWTgBHvzFqvwgFlUzPUskHiBTJ9ydkM4O8k1j06DxNCRjEKW7IpWZH2cudzOKjSmVx+G+COkSmVhyC0VOZkmzn.T5ZpabLt1gV0tCYeTgQdOj4CnWhh.ilylVRUsk+h+w848uVO9u4arM8yBkwcSHDeskTziPH9ZCm2yQiK3wmtjCGlyzkMjEaHM1vhFGu+Ay49OaFFilW858YxhJd7IKonxRm3.ZbdJpZG8sM6EwfrPNZbAKJZZ2iGilu4MGvO5arM2cudOue5JtDIMxvs2oC2b6LbNO+Uu0Q7AGLmZqiSmVRfVwZYgfGlWTSi0Sk0Qs0i22FTBIQZ1nWD0M11wzraDWYiT9O9KOhQyp4e224JrQuHBMZoyOBg3qcjfLPHDesvYyp38OXFu+AyHzz9mP99CyILPywiKv57b5zR7dO8RCYYkkwyq3COZNyKZHNrsPmxZGAFE6LHg4EsI41l8hYqdw7ceg03e224Jr2FYxGpT7GsFqie0Slxe4adDGLL+7XRuw5IITySOKGsBZrdJarnn8329Q6LVuzP7dOoQFLZMKqZ3tWsKazMl+m+WdSt1FYrd2HoqOBg3qUjN8HDhuRqw54c2eJ+xObDSya.7r2FY7fix4cdxDLZEUVOa0KhAcBY+yxIuxxxRKwgZ5tZr1pssQP801LCqyyjEUDXTbisxHIxvKtaW9t2Yc5kFJE7H9LwnUbqc5ve9qsM+0u8wDs5VNc3nbrNOazKBuyyrhFJpsDDzlTf.T23XxhZBBTjEGvv4kjDY39OaNE0SYdQC+v6tI+nWcatxZsidobmnDBwWGHc5QHDekj2CGNNme56O5+e16N6GM+J8v992y47a+csV6t5U1bYHGN6yH4QQxax.dKKJNHBA4BgbY.xMIvHH.AAv+E3qyUI2YD.6qRhiLbjUfkgkh7HMyPNab3P1rYydu5tVeW+sdNmbw4sJxgynXMyvtqlrd9.znWXyp9UcW0aedNOaLqrk299Snt0wEFmg2C+v6bLO7vkbz7VhLJ1Ys7U8HQ3kDiiBk.TSq6zAWvndIbkMKnHwvzxVt5lEr9fTRLZt1V835aWvk2HbK5xwHE+xxC3cdrNO6Msla+347lu+Qb28WxsdzLRiM7vCVxhZKcVGNODaTXc9PVL8dhzJhLJpacT1XOMvlwEILrWDq0Kkw8hYm0y3a941je6uzEjfeDBwmoIA8HDhOyY5xV9i+w6w+r+j6vkVOmcVKmu06rOewqOlQEw7NOXJ6MolGb3Rltri5VKwlP+P7hWrOscNFuJ.mlVGevSliwnosywf7HtxFETjFQdhgQEw7kdgwb4MxoWVjTxPhOw4AltnkexClxO5NGy69vYb6GOmxZKNum8mUSZTn2zltrEiQQbjhGeTMVW3ehWSX5to.RhLLteB0qBF5Za2i+legs426u4KHCcCgP7YVRPOBg3yLrNOe+O3H9m+m+.9Q2YBGMugMGlxqckg7hWnGYIQ7ct4AbvrZpZc7fCVRSmiEUcXcdFVDSRjlrDCi6kvMtPO5kEAdny4YqgoLqrkcVKmjHCeoWXDu7NCNszhDhm1VV2w6+3E7F25PdxwU789fi.O73iqXXQLOYREdWXpuMupilNKQQZTdPof7TCNGLLOhjDM0MNpVEz+u6u4U4+5+tubXRwIwtKDhOiQB5QHDepm2COYRE+Au4i3+627Qb77V5rV5mEy5CR3xaTvKdgd7vCK4Gc2IT0D5Qm8mTy75NrVOlUau9W5h84hiy3k2Y.VuGEJtxlEjDoYTQLaOJksGkwZ8SjaEWbl4jAuwO49S48dzLd2GNilNGk0V1aZEu+tKnpyhxCN.7dRi0XLJvCVum9YwDaTLaYGZiGuWyW6EWi+a+O9ywqboAjDow6g5VKFilHsRJANgP7oVRPOBg3S0pZs7G981k+ke2GxdSq4fY0nQgVC0sNdwK1mhzHd+cmSQ5GlQlYkcb37ZRLZpZcjEqII1vu9KuNuxkFvuwqtIMcN1eZEaMJiKLNiwEIzO+re9u38DVjknPoBihasRga0Kmexute0s6K9rKuGV1zw82eI2YukbyGNk29dS4st2DNZVcXol5Be9gRonWZDMcV5r9vmunAuCbNOdfHslhLCu7E6yqcoQjjn4ZaUPpwvM1oG6rVNaOJ6uvfe7dv5bDYjKDPHDOeQB5QHDOWxCLaYK29IyoWZLWe6Bhze39EYdcKu2Cmy+r+j6xabqCooMTlN8yhw5C6tj7XCkMVrdGKq5XqQYzz5.BACT24HK1PSmkMGlxZ8S3Rqmym+JiXXQLCKhYiAIb0MKHxnIYUlc7dOJkZ0AIe19mKVmmxFKk0cn0JJqsLHOlE0czYcLrHFuGzJE1UisX7fRCFkhNqm3nvAfANsGj73k9Q5S4ZsNdzgk7sdmC3e4a7.d7Q0LsrkpFKPH3XiVSYiEsJjsGmMDryOWJEJ7jDo4EuXe1ZXFCyi4u1WbKt7Z4boM5wZ8iIZ0PTvtpj5NXVMWYyBFlG+L6icgPH92GInGgP7bkNmicOrh+32ZOdiaeHGMqggEw7ZWYHWbsbRhzbz7F9Vu6A7V24HNXdMFkFsVgy4IxnWkwCONOT1DZ16HsFiRg26INViFEdEf2SuzH1XPB8yi4xaDJksuv0Fw1ixv5bDaz37v01rfas6bRhCA.0OKB6p218yios0R+7vg.ShBMMdVhAkBzqtYb0Gatt8wiy3i9Jx+7BDI7w993cvh5Nt1V8PqfgEwLuriGbXIq0OAmySVhg26QyXXQLu5kGRUikoksrd+D1bXJGLqgzHMCxineV3.pQF0ok5m3r0IYzC9Y+7ledNIiescN1aZE+Yu6A7u9G7Xt0iVvgyqPoU3bvh51vae3mMnm++I8fFc34HIRy5CRQo77MdoM30txPt7F4XsdJRMboMJXbQLi5IKBUgP77CInGgP7bgx5N9g2YB+f6bbnOEdvLNXQCwF0pR4JD.CdEkMcz4BA0n.RSB8dPSmKbRNT.gx54m2KvksZzTaVMVeiMZRSz7ZWdDKq6vim05kRSmi05mvimTwfrHhLFdwK1i4kgI919ypYXdLd7rwvTt6dK4BiRooKL5fGUDiG3ktXOVePJoQFxR0jXzXTZrdGEoQjDooy4v6fhzHlU0RujHhhzXcNzJEZc3vr2c+Ez143lOZNscg+a6rdFSV1xgyZ325yuIu46eLYwZFVDSQpg7zHd66NgpVKu5kGxc1aA6rVNZsh06mvCNnj0Gjv7xNRh0TVa40t7PFTDyndwepd7a6bfVGNKu6i7O2oTgCveRfkm7e5jCn+Q+4tO1+L4IAfbRIF9Qeadx6yS9ucx267tSyt1O0aKET0XIxDx.yIYSbQUGg+4YEs1P1I2eZEn.q0SRrg8lTQamiVan+dVePJSVz.DFrANeHHj6t2R9QevDdxzJVT2EJkMOm90Fmj4xvuxG+Y7m2u1G9qnTPuzHdgKziu30FyU2pf8lTye8uvVT0X4qbi03wGWc5Hg+jKPvnAiVBHRHDO6HA8HDhyLdfim2v261Gw24lGvMezbZrNRLZzJE2c+Ebz7FrNO0sVRiLrnIbXvO5qboUpUKYTW3hpI7M2eAueUDxnwVixHdUVYNYgjtVuDpZ6nt0AJE8RMDu5.orJyPJkhHilltvH+Uq0Dspgv2dbBCyS3wGWQ7pRhaXQLWXbJcVn0FJGsYkcr9pxoyXz7AONDDSUaGq0K8zmoMFkx3hXVTYIxn3gGVxrxV1aZM8yiX8dILupisGmgy4QqULJOlCl2fBHOwfYU4Gsr1xEFmcZ++38gLi8RWrO6MohMFlw69vord+DJqsry5438d9J2XM1ZT1y8A+38Pm0wQya3vEMrwfTlsrkhTSnT.aB8xxf7HrNOEIQgfHbdVT0wvhXlsriHSn7+ZZsjkZntI78JEDoB+8xQqBtP4AmB7NGfhk0czY8T04PQHv5GebIWbbAcNOMsVZsdpabbzhZ1dTFKq6XuY075WYH+427PxRL7ZWYHevimGBt2ASV1vhxNJa6X1xNbdOyJaYigYz04BKQ2pNZsNlU1xfrXzZE6rVF+jGLk05kfyC2Z2YLcYKUstOxet4+4FP1oA7rJ6O9epfF+YaZrXihw8R3Ut7.9Z2XM1bXFWayhS+sT253fY07a842h6t2Bt918XTQLQF8pulTBBRHDO8HA8HDhm4b9vMS+G+i2i+z2dedxjJrNGSW1EBdoygGnroi4ks38J5mGgBXxhFZrgCr6N8UuN4V0+P+TGja0Y2B6njPovEaBahdsIb31hzHVV2gVEto9jXMZfYUcnUJFjGScm8z8dh05oedDdeXXJLLOFm2ScmiTiNro6MgOVt1lELsLDr1hJKu3E6Sm0Q+rXt8imi063Za1i24AS4yc4gLLOh26QyYqQYg9zY06auOTlbUMVFVDw8OnjcVKmoKZw58jEqoWdL6OohHSXzaeo0yY2ipXqgo7JWZ.++782kQEwzY8rrti7TCegqMl8mTQ+7Xt6dKXygoLcYKKarjEaHKQyW8Fqye6u5EYTwye8oQUqk8lTGllYOXJ6Osg51NFlGy8NXIZT70dww7vCqnWlgsGkwMezLVqWJ8xLb+8WxndIT2zwAKZXPVLYwZRSL73iC8Eyn7HNZdKaMNkmbbESVD1GNIFMVumkUVVzzgZ0yyVCy3t6Mm06mh04ooywk1nf51NNddKCyiYZYKcNOscNF0KljHCGsJXUOdRiMLtHg6e3B5rg.TiM5vmihmlFG0cN5rtUAqGF8zaLLka+34r9fTlW1xf7Xd7wUzOOhEUczOOh8m1v7xVZs+k3H.ejfa93GYP8QBF5i1mXi6EyU2rGe8WdMVT1wKdw9LLOluv0Fw248Nf3HMWe6dzKMJ7rkEwf7Xt918HIJbIBRIVJDhOIIA8HDhmYrNO24IK3a+dGx2+1Gx6s6bbqx.gyEBXHTtNNhiBY6otMzD1EoQXsdJasqBD5CKOmSJLmONuOj4CiRgR4IKIh1NOWbsrUYPJz3+GOug0FjxhpPPWFcHSHMcNTDJsrNqCiVwfrHlV0hQoCOmlPldbtvzvpWZLMcgFEWqULupi05kDNDmVQVb3fs8xhBGVseBcVv5cT25BGfzG5so9owXLJt1V8X2iJ4Biy43E0zz43nEMDazLtHFkVwW9EViu26eD4IZlW0Q+rHp6bLpHgrXMSKaw5fKNNk6s+RJVs+gNXVMCKRvrpT2tydKPqfqsUONXVMdOT13XxxZ9RWeM967UuH+le9sNyy5Sq0w9Sq469dGxa99gd6powx7ZKCKh4VOZFWaqdLcYK4olPFdxhQq87d6tf9oQzOOh5VGNmmtUetPjVgwnopwxwyav4CktXnDyTbvzZt9V83t6ufk0Vt9VEzz4BMxuyScqijnvA1OYnSLpHg40szZcnQSQpgkMg.nyh074t7P18vRVTaIOwfy6nWZL2Yu4.gfIpasmlQSsVQSa3yGmU0wlq5Gs05mvQypY+Y0Do03ArVG4oQnUvxlPfy8RMb37FbtP4u83iqoy8w9JnOdu87yIvG0Om.gNIHHkJLAESiMrQuDdsqNjuwKsAUsVbNGu7NC4st6w7UtwZLHKhGOolcVKimLohabg9LtWBEoFRiMxdvRHDehPB5QHDO00ZcbyGLie+uyC4st6wmVVacqNnXUikzXMNGTjYntMD7SUi8zRLaQskNqiVmip5UAGn9vduHxDlLYmjVGEfVqIKVgQG5Sh94Qb0M5wimTx7pN1reBO53JxRL3b9SCTny5NszzV1zQYSHSPk01U21dXi2unzRdllEUVtzZ4LYYKKpCkIUZrlim2xVix3n4gCJiBpabLYYCQFMQFMsc1PYXU0t5FxS3d6uDmO7738PVpgdIFVePJO3vk7Mdw04st6DJar3AJRMzKKlAYFLZMKp63IGWwMtPO9f8VRuzH1dbJwF8oGje+Y0jmD9+ax7vvh39Grjuv0FQaWnbBu6dKQqgjHCsVKNmhiWTy+M+8dE9G7abk+BJIpmdbdOSVzxs1cFe626PtySVvASa39GrfHilWdm97V2cBfhgEQ3ILfGT.24wKXPQ7oS3tGcTH6BMsNzZ3EuXet4ilg0FBxoo0cZ+1DFkyJRhL38dNZQCCyC86zIkL2rxVxhMT0FxNVqMzuUSKC+85FCSwrZhAZcggmwwKZvCT2D9bfpVKkMV1bTFSWzv3dw7jI0zYCAfewwgRgSoULYQKYwZxSi.BAYLtWbHKkQZt+AKIM1PSqkdYQXzJJaBer1z5HKwvM1tGyp5X+o0LYQCyq5NMyO+EcQBA+r84yIA57Wz2azpPYdNJku7KrFWZ8b1Ysb1aZMKW80LEoFFUjvf7HJRM7nip3qbi0X8dIjDqkcDjPH9UhDziPHdpooywabqi3O4G+DdyaeLGNqZUVHhop0xhpNhLZxSLTjXXyQozY87vCKO8vYowg8nSXRnoY5xNlrrEs5jaUd0n3UEJqFmhUSLpvvH3FaWvn9orrJTJWGOukcOtjr3vssOtHllNG8yinsywgyZHKVy39IXzZtydKXXdDQFMaMJk8WsGfVVGBT63ksbww4T2zQqyQciisFkRYsE8pakeqgoLYYKSW1h26YXQRngy0JFlGw58Sooyx9SaXqgIbyGMCsRwW55iY2iq3paVv9SqII1vNiy3wSp33YM3.dgs6wtGWRuzHVaPJixi4cdvTxRzbgQYzZ8T0Z4ISqnWRDs1vXrty5HVqIJN7wRXeEExDPRjlc1HmxZ6oY75IGWSUqkGbvRFjGw+vemWie6uzEdl84ROYRE+69I6y+We66GJcr8WRuLC6Osll1PVxxRLrwfTZ6br6QkjmFQq0w5CRBkpXYWHSCq9XbbQLyq5v57r9fD5kEwgyaXYkkIKaVU1YIr9fDt+9KYiAofBzDJ+woK5B+9bdxSzLpHAq0yAyq45a1Cq2ydSpWMvLBkkVq0iQG99g4QXcvrxVLZEowZ1bXFOYZUnGbbdVT2Q0pxLbxxPfUpUkpYs0g05YygIT153RqkyrpNxVMQ9VTGxR5ASCA39xWZ.29wKnt0xFCRX6w4LYQCKarbgQorr1xSlTyCOnjiW1DlLgJnyEBdwi+zdl6meojFBF5iFvC7Sm8GHzmYi6kvW4Fi4ktXehMgfzLJEetKOfrDCGNqgA4Q723KdAduGMiW4RCXs9IgxSUJ6MgP7KAInGgP7ItlNGe2acH+e9stOu8ClF5ygU2HdSma0zJKzT2i6mbZi0uV+D7d33EMzY8mdq7k0V5bNRiMT2YY5xN55b3UPVrAiRg063BqkwVCR4u8WcGhMZ5kEc5Aklrrk4kcTjZXQkk+z24Ibo0K396ujqrQAk0VZrNtvnLxRzr2zFhMPammzDMUMNpaszKMliW1rpLnTgd6IKh8mVGJkNMmlEmcOthqsUNQZMGNqgzXMGLqFmG9sdssvgmu+sOhdoQLpeBevty4Biywng3XC27AS4Za0mClVRVZL6rVFWXbNuyClPYqihXMi6kPZrNLnATv6b+oLqJLc4dkcFRcqkE0cLtWB0MgeburPFORhC82zQya4hiSY5pFjupwRamiMGEl3b24IKnYUo7812eByJ6XTQL+28exqwW6EW6o9mO8viJ42+O6A7u8s1CSDb37Fdgs5QdZHnmil2vNqkyiOthrXCN7jXzjmFN7rVCiJR3n4MLutiTilk0V1bTJ8Si3gGURjIjIhO3wKn04YTQDKprDaNYnU3Xqgo37dxSh3n40mVlY6rdNO3vkbgQ4LcYKypZ3KbkQ7A6sjE0cmlcvk0VJRMbgwY7fCJIxnYTuHVT1whZ6pgZghrHCGsnITNapvWOjDaXQUX2LsVuP4xc40KB+8akkqsUAEoFltrk3XCZkhW9h84ISBYzZ+Y0bgQYfGzQZVKOlpNKkMN1dTJKarbwwYLYQC8yh4aeyC3se3Dt8tKBK3TaX7VWa8.gLstZnxE5wnOxzt6jSU7SUFbezxka0OVofhDCu3E6yEFmwW3pi3wSp4ZaVb5Tl6Uu7vSWdvu7kFPwpwKezp.IEBg3urjfdDBwmXpZr7Fu+Q7m716wO31GwdSqw49va3stMD3y3dwLHO9zQwaqMrjPSiMLurkiVzhRAoQ5SmJUmziLYwFNXVMq0OAqySbjl+JuxF7W4ysAWaydjFoQuJviSFI0d3z8ERrQyASq4699GxQya3u+W+Rbm8VPSmiqtYAdenT4NorkZZcDGE94sVOdmiqtUelrngE0cz1EFHAYIg2eKqsmNFqmtrCqywjkcr9fXd3gkb0M5wQKpIxX3fYUjEYXbuXdzwU.gCPFNvGr83LxiMb+CVhVoX8gILHKh4UVxSCkZUQRDGNqljXM2e+kql1XNtwE6y9SpXbuDZ5bLuriKtdnWlVePJk0cLnHgmbbEWbbJwQFlU1hy44Za0iiWzfhPvjJkhmbTEO3fRduGOi5FKUsVrdO+2+e5mmsGk8T6yoVV2w+S+S99q5MmPvFJkhqrYNMsdt1V0VG35U...H.jDQAQEb3rZJacT2DJOLkJj0jlVKeoquFu2tyHc0H79VOZNYIFhV0CS2duEnQQZjl8lUg2CWZ8Bt29KXiAY73iKOch2U1D5UpYUcjEGFRDdOLsLLtvGUDgCXxhVdsKOf8m0vlCRYuo0LpHNTRj0c7Ueg046dqCX8AozKM72eaON6zrVcoMx4gGFFREWdibltrCuySiMjEwiWzvfdIzTa4JaVfQqIxD5elNqGuCVaPLscgKMnoyQhwPqywnhHLZ8oiw6SF41g9dxEFmzqJGsoks7m916yezO7w7dOZFM1PFAOdYC0cdJa5HQaXYaGmj+Gue09E5iOo2V4mJqPejlxKwnYTuDtv3Ld4cFvvhX1dTFIQJlrrisGkxkWOm0FjRRTnTCu9V8jo8lPH9KMInGgP7qrpVKe6adH+y+ye.2d24qZRa2oWtadRHPk7DCoQF5mGwVixXuIUzz4XygozKKLnBTJ3AGTFJqpVGWb8vsmW1zQRjg05GyFCR4a9Jav01pGewqOlz3ewuw2IKZ4O+lGvequ7E9EtWAbdOcVOZEz4B+Xqye5AvxhMgxta0AUMqFDBmb.SsFVrJvE7Pypf+VT1wvdwT0XYTQL0cglr25Bkn1lq56i5VGiJhCS5KEjDaPu5OmOog5Wtpo3W1XYsdwmVhQ1U62n1NW3OyW86ORqna0269HkhzI6MFqyy7pV1eZC+gu4C41OdASJa4JaTv+n+K9hDG8z4V2+W+C1k+w+e7Sv47zK0vm6Ri.smWZ697pWYHaLHkk0c7NOXJGMugKuQA8RivSXZmcvrF1XPBKqCYS4t6sfKudNOYRMi5Gy7kszKKlrXS3Ou8dJq5np0wh5NVqeLKqrzKOBCJhhTb77F1Y8bxRLgxNaQCwQFF1Kh5FOi6GeZ4TZcgIK3h5NtxlE3bgwXcRrgx5N7dnelg0FjrpjthINRydGWQurvfrH1nXQUXGJ0OMr6m7dGYIQXLPr17K0WC7WVKp63gGTxe96c.FkhiVzvwKZYYUG+n6Ng4UsjEYBi88lNlU1h8irzSOYeZgB7m7SNIaPer2WmbwDCxi4yc4gjmX3U1oOe0WbcdvAKQqB6fn+y+Mu1oWdhzqOBg3uLjfdDBwuzpas78t8w76+cd.e+2+nSGmxtUKUwP43DBBnyE1OJoQFhLJJRiNcRsc8s6gQqXuI0r8nTd3gkb37lvFdOKr7Nu7F47q8RqyuwqtI6rd9mHGzosygVGJyFoOA92ul1vxQ8N6uj+M+vGyj4sn0d9lu5V7e4esq+I9Dc69Grj+Q+u8C3ce3TtvnbRhzbw0x3Zaky+feiqwf7H1neFd7r6QgEu4f7HzpP.bIFMJc3f18xhwZc7V2aBaONmhzP1dBYvyQuzHVT2R+rvgnizZNbQMyVFdaNtWBKqsLpWHyimrTN8DBhMVGllemTxUmDvuVwmYJCqk0cbu8VRYik5FKKasr2zZt29KHONhmLITxduwsNhGebYXOY4fEsVbqxhzI6RJq6CuD.O7gk7FeXfPFshhzPerkkFw02tfsGlQjQyu4qsIyq53K+BieploQgP7YGRPOBg3WXUMVdq6Mg+f27Q7iu6TdxjRNdQKaNLkYksnHrvOUqxDxf7H1ZXFYIFZWsCd7dOWYiBVT0wMtPeJRM7G8idByKaI1nIJRy01rfu9KsF+UdkM4RqmSjQBL4r1hpNt4ilwtGWxgSZ3O7GrKWdiB989a7B7ZWY3mXue5rd9e9e46xeva7HpasjDGJiwAYw7e1+AWgKsVAwQ+h0WGtUK01VqSZH9eEXcdlrngiW1RhQQqMrqgVT6nroia+jYbqGNm6r+RNbVMyqBK62vhY0QSane7rqlTbm1OP7yNF5MqtTBHLA81Y8Lt7583ycoAjFa3+ne8Kwqryfmw+IfPH9znny5G.gP7oGMcNduGNi+32dOdv9k7V263vTEKRSjVwiOtZ0d0HrbAyRLr4vTtz5gIAVYiku7KLloKaotywW55i4t6sfKtV3lZWqWXoP9Ueg03u22XGt5V8HRJckmqzKKhqtUAZkhGdXEi6EyrxV9m9GeG9e7280IK9Slcpx25c1m+je7dmNNyu1F83q+hqwqckQjmDQVh4W394PuZrmYzxde4WEFsh0GjxZ8SoyElrhNe3WeQcGWe6d7MekvRP8O5G9XdzAkzZ8Lqpi6t2B1eZcXXkz4XYikHEXcgfR09vhW0uJOPmzePZkhVmiO3wK4NOYIuw6e.Weq9DYTD8qo4ZaUPYikrUCmCIfVgP7wIY5QHD+6Ucqie78lve96d.2Z24LqrkEUc7niJ4n4MjmFlVTQF8oS3JiVwEFmw3dIjmXNcek7Ba2CuG1bTJuzE6yrksmtyTdkKOfKsVnWIDO+x6gcOth249S3lOZFwQZVT0wW4EVieqW+W8EW5QKZ3e7+6uM+36MgpZKaONiesWZc95u7574tz.1XPpzGGOGy48T2DJczVqC7vjEMbyGMETZ1eZE+ou89LupiYUsg9.r1hVGxhj2CVuGiJD.SrQQUaX.UXTg9iKNNLIFJRhXywo767qeE1eZM+W8aeCFTDwfr3y5+XPHDOmQB5QHD+Eprwxe16d.+qdiGxwkc7jiJYVUGowZ7NNseHT.aLLr7K2YsbRh0T1Xo+GoQ4+hWaDYIlU2Fqgu1KsFJBYNXiAomt+QDe5fa0Nn4QGUxQyZ36c6i.E769adMt5lE+J818e5e7c4+229Ib6GufgEQryZE768aectw1CNcmII9zmSVbq0sV183JlLugcOthevcNl299S4t6s3zQGeaq6zKOA.iVi06OcvdbReT4.xhCYV9E1pOeyWcCdgs6y+geiKIudhPH9oHk2lPH9Y37ddq6Ng+vu2t7u8sdBVqmHihzXCu7E6iRoXuo0T1XYqQY3bdtv3PIpMnHr82MZEi6kPVhNDLz5gFQePdLYIFbNXm0BYBRNbxm9nUgQ9bVhlhzHzFEGMqY0DTK+W5xK58dzL9tu2AgfiSLb4MJ3u+WeGt558XPlDvymlcRoOlFGF2z1MJ3UuhmO+UGwSNtle+uy841OdN0sN1aZMZEDGoYdY3hVJarmFzSurH5rdV1XYVYKiJRny63lObFwFMemac.+5u7FmweDKDhmmHA8HDheJmT+7aOLa0huzvCmsjsGkQQpgAEw3b9v3Q16I1n3a95aw81aAe9qNha+34LtWBaLPyMtPed8qNjYqVJnCxioeVD4q1kL4oRYr8oYwQZFEkPRTXRnMpHlCmWyiNphKud9uvu8ZsNrN3ye0Q7NOXJe0aLlu5MVmWYmALpWxSswhs3rwIWNxU1nfgEw7O724038exB912beduGNipVG2auELdybpacbw0xYuIU7jI0LuriVqipVGJEgEOaUG2MaI+n6Ng6t+B9RWeMxdJNJuEBwmtHk2lPHNkGv4BKixYkcLupi+0+fc4exezGv58CK4RHr7N2dTF6tZgZ9W+KrE0sNdsKOjxFKu5kGvZ8SneVLi5EuZWkfbn0OCy57bvrZVVa4QGVx23kW+zc7yund2GLi8lVC34FWnOqOH4SrAjf34WVmm4kcLsrg8mFFY8+6dm8PqUzz43Mu0QfxSSmmYksr2jZrtvvPPih3HMVWXrg+4tz.9e3evqyu1qr9Y8GVBg34DRldDBwoJqs7sdm8Qof9YQbiKzmW5hC3q8hqwtGUxjksb7hFJRi3xaTve0WeK.XbuDd4cFvnh3Su01SptIqy+K8geEe5gQGJ2sXSXG1r6Qkb0s58K0PM3k1oOaLHg94wOUW5lhmuXzJF0KbQIaNHiNmmqscA6Ooloks75WYDMcN927idLu2tgRdaYcXPIDGEFx0IQgE0qVo3aeqC3q+RqgVF5EBg.InGgP7QbvrZ9W7cd.kMVt5lE75WcDGLq4z8iSRjlMGlRcqiz3vXp1nU7kegw75WcDwF8OS+4HSYqyOhL5S6QqiWz7K8TbynUrwvzOQe1De5xIk9Z+UC5jVqi6s+RRhz7joUr8nL9Vu6Ar2jRTpPlfRLZTD5cnw8h4dOYA6Ms9z9MTHDmuIA8HDhScz7FVTY4N6sf2e247it6D5rdzpvxhzSnIh6mEQZrgevGbLCKh4u0W9BR1bD.fRAiJRXbujy5GEwmAnTfQovnM7J6LfEUcryZ473IU7Mdo03a8NNlW1v7U6ymdYgAkxcdxRVLxxe1M2meme8qbV+ggPHdNfbJEgPbpiWzvZ8SnrtimLol24AS4VOZF27Qgdrnr1xgyZny4X2iJorwxqe0Qrr1dZ+9HDxz3S7zRm0yW+EWmqsYONdQCCKhHOIhKLNi7DCMcVhiT3VMdq+w2aBNmz5xBgPB5QHDq38gQU81iSYdcGIQgQMccqipFKSVzvAyZvimNqm6u+Rd0KOjKtVF6MslVInGgP7TVbjJrLjAt9l84UuzPhhzDGqINRSjwvQyaYPQX.pDq0Lup6r9wVHDOGPB5QHD.g.dNZVKMsN97WYD8xhPoTDYTgRbSqNsTS.3pa16zaz+RqmK6OEgP7TWrQyjEMzOOlwChQoCu1Ucii7DC8xLzOKBkBZ5bbm8Vvc1awY8isPHdNfbJEgP.D1QJGurgNmmCmUi04AuGqOL80pZrLHOl7zHxhMr9fDLZEWXbFFUnbRDBg3oIiQQRjguz0CWLyv7DhLJNZYMOYRXjoOcYKGMuAmyy9Sq49GTdV+XKDhmCHCx.gP..Kp53Me+CYuI0mVFascguYzq5SCe3mqTgI41U1nf7DCsVmzGGBg3oN8pWn49GThQqnsywEFkGBzopkY1FTZElFEazOkW6Ji3fo038RulIDm2IY5QHD.vSlTyse7Bpac3widU1a79SB7Qy75NpZsDazLteBNmmGcTIdu+zxdSHDhmlF2KlA4QjDYHNRy01pGyq5nHyP+7XxhMjEqYigojDoXPgg5N6Y8isPHNiIA8HDB.NsbP.no0Qm0Sm0gZUvLZEjXznUJRiCk6V+7HdwKzmKsdtbKpBg3YBmGdzgkr4fDrdG8SMjEav47T0Xorwd5zc6IGWyjEcTVKA8HDm2IA8HDB.XYcG0cNVT2gc0gGbq18EJU3fFNe3VVasg80C.KjwUsPHdFx48ry5gRZy587Cu6DRhzqVXxZhLZdxjJNXVM6rdNkMVlrr8r9wVHDmwjfdDBAdfIKaIwnooyQQZDVeXojBfVqvnCk6lVqHZ0O1nULtHFeXlGHDBwScQFEWbsLrN.Grd+Dtz54X8gWKy68r2zF1XPJ6OshGbvRNXV8Y8isPHNiIA8HDB.3nYMnTPaWXnDjEaBGpfvXpNNJTVa8yh3FWrOWciB5mGQSmiQ8hkQVsPHdlPqTjmXX8gI37vvhHLZE0sVJRMnQwFChYuIU3bdlU0RamSVRoBw4bxoTDBA3g8lVQmySUqkpFKowZL5vspFYTnHLpXAnpwRmySYskE0cnUJomdDBwyLwlvqEcwwY7fCKow5neVD0cVrdGyKC81y67vY38viNpDjWiRHNWSB5QHDzZcbvrZlW1QSqCsVQcqCmGLZcnj1LJL5PYv0OKhlVGFshqsUOxRLR4sIDhmILZEdWX+ggBt5FELcQGccdTDxHM3w4BCikQEwbu8Wx7xty5GcgPbFRB5QHDb37F18nJltpYe0JEdumHiBqyQjQQQZDdOLLOlxFK23B8Xb+DlWF9+QxziPHdVIK0fQo3FWnOuyCmQZrh5NKdOzYgE0cTspTc+N27Pd3gkb3rly5GagPbFRB5QHNmqoywO49Snt0gwnHxnwiGmmUim5vgKZZsT25nH0PurU8xSQLEoQmtv.EBg3oMkJLbU5kYHKxv01pfA4wnUgKoop0F1gOFMSVzRQZDIQZo51Dhy4jfdDhywZ5bbu8WxwKZo05vZCY2ooMzzuQ5PCCOteBZshA4Qr9fT1XPBKp5HK1vZ8Sjr7HDhmYzJEJ.sVyMezTltrkKudAIQFxRLjGav5Bk2lQqIJRw6u6b1cRXQJKDhymjfdDhyo5rd183J9w2aB2e+kb77FT5vudQZD8xhNc7T2Y8zKMhKuQAq2OgXilqrYACxiNce8HDBwyRq2OgKuQAi6kfRCaLLk5NWXHqzzQbjh4Usb77Fb343EMHSy.g37KInGg3bp1NGMsVZZcbqcmSRrlhjHZ6BkvVdZX3DzZ8LurkHihk0cr0nThWsOeRhLXzxgHDBwydFkh7TCekarFscdNbdMIFEwFEwQFJqsmVJtYQFVTYwibIMBw4URPOBw4PNmmoksDYzb7hFpZBA+LupEiQw7pNVT0sZhsoN8fCMcN5kEwZ8SHK1DldRBgPbFHNN75SZMbssyYPdzpr7XQge0RUVSurHlU0x8NXorqdDhywjSrHDmC4IL1WmsZxq0KKhGdTIdODazrnpi1tvHodYSGCKhYm0y4Uu7PTnHNRyNqmSVh4r8CDgPbtkQoYsdIz044nYsjXLTjDsZQIqv57DaTTVaYYkEEgLWKDhymjfdDhygbNONum6u+RNZQCSVzDB3IRSmMLE2RiM3b9SmLaowFVePBUMV.XiAx.LPHDmcTJHOMBm2iQqnH0PcqiNmilNKVmm5NGVmirTCR+7HDmuIA8HDmC0z43n4M37fBE+36MEkJzmOVmmDSH3mFqizXMUMVNbVMMsN.XYcGJIhGgPbFKMRSSqEmGVVaQq.V85Z3gEUcXLZbNOGNqhNISOBw4VRPOBw4LNum5VG8yhHKQiwDJysjHMNO38fyyoSkMEpvNtPo3Rajy39wzOOd0VOWHDhyN8RiXTuDZsNxSLz57LLOlNqGiILZqmW1wzxVpZcLurEYpUKDmOImZQHNGpp0xx5v1K+96uj7TCZkZUfO9S6mm9YwLHOhpUY34ktPetz5EbssJHKV5mGgPb1Jxn3Bix3ZaVvEWKirXMZsh7DMJenD35rNJqs78e+i4GbmikfdDhyojfdDhyYzJEQFEUsVdxwUbo0yot0gRoNcbtpB8ALVmi5VGQFEe9qLj8m0v7xV1bP5Y6GDBgPrh0AMcd1YbN38TjnoHKhsVKEiVgRE9VVhl+Ee2Gvh5ty5GYgPbFPB5QHNmosyQVbHyNO5nJVVGlpQwQeXO53c.dnrwxxFKCxCSushTCCKhko1lPHdtfwn3Bqkxk1HiEsc7R6Lhrjvnq9fIMrrNL3UZZsb28VvxxNd3gKOiepEBwYgny5G.gP7rkyCGNug6s+RNdQCO3fkjFaXYcGdOjmXNcHGUjDQRjlhTCduGmmSC9QHDhyZJTz47n7P+zHF0Kh6tmE8pQVcammNW2pEYplVqmd4gI9lVFFKBw4JRldDhyYzpPctez7FNbdCFiNT26NOcNOMVGwFM8SinWVDZshYkczKMhXihHiVNrfPHdtfy6YsdIb37VFUjvtGUgVGdcJiY0qSspGd5bdhhz7F25HoudDhygjfdDhyQ7dXYiMLki5bTjXX5xvzLx47nTf05OcW737dFjGw1iRYigobiKzmwEwmweTHDBwGpWVD+Fu5l7JWpOWdibtv3LhMJr1P+HpTg9TLOIhcOpjYKawKQ8HDm6HA8HDmyT2ZY5xVZ5bT24nroip1PPNdeXPGn0JZ5bjXzLHOl0GjRrQSRjV5mGgP7bCiVQdRXwICJ9hWaD+M+hay01Nm3HCd7jEav6CWnSYsk278Oj5USjRgPb9gDziPbNSq0y7pNNXVMwFEoQFbNONuGu2iVGJIj5NGKp6neVDWYibRhzjFqwnkRaSHDO+PqT3bdhiT74u5HdzQULtHYUOIZnoyQjVQamijHMuxkFxc1awY8isPHdFSB5QHNGwiGsB1eZMyq531OdA6MohN2G1TucVGZkhA4wjFany5YiAonTH2NpPHdtz58S30u5HrNOuvE5wk1rfd4FfvE53bfVqHM1v+tex9b7xly5GYgP7LlDziPbNRm0SSmi1NGyq5X5xVVTaw4VsedVsfRGUDSRT3lQ2bXBaMJiqrYwpRHQHDhmuzz43gGVh044fo0TUaQo.mWgwnIJJraxzZHMVy68v43j95QHNWQFY0Bw4HVqGq0yU1rfCmUi06otyhVqBY3An05PofsFkQcqiA4wbo0y4JaTHk1lPHdtTRjl05mb5hHM1noo0QQpglNKdOjEaHwnYVYqDviPbNjjoGg3bjVqiA4QbqcmyxZKaOJCuKDLj2GJ+CsRwzxVRhz7W802hu4qtIQFEkqlnaBgP77l3UYntpwRuTCaONizDMYwZLq54GTvtGWQQZD2e+kT2HkqqPbdhDziPbNRRrlokcbu8VxKdw9gEQJgd8IxnC2FZhg7XCGLqlAYQb40ywnTXjcyiPHdN1rxNdoc5yrxN1eZMq2Ki0Gjh06YygomF3yCObIYIFlU1dV+HKDhmgjfdDhyQpZrbz7F1bXJdum8mViRuZLUq.qKbymegqMharcedzQU3ITpaIwxKWHDhme0KKh4kc7pWYHGsngw8hv4Bkz6wKZBSvMqicVKm6s2Rd3QUm0OxBg3YH4TLBw4HJkh5VKuwsNjcOphiWDlfQNuGqySRjltUiz5abw9bwwYT0XIxnj94QHDOWynUrV+DtxFEr0fDxRLn.zZvn0jFav6Bk3VYSGxKoIDmuHA8HDmirrtiiVzvCOpDiQQm0SmMzPuNumXilw8horwRjVwKuSeJRkkQpPHd9WrIzSh2e+kzKKlrDCCJhIIxvx5NZ5rTjY3hqUPUqievcN9r9QVHDOCIA8HDmiLYQK2e+krwfT5kFQurH5rN7dv6Ciz5k0VLZEyq5.fWdmARVdDBwy8hLZTJXigILYQCwFCCKhoeZDYwFrtvqA9N2eB8xhXwpWiSHDmOHA8HDmS37dhizLcYG4IFd7wUrrtCsRgRAJUX5tU2ZI1nIOwvzxtSC9QHDhm2srtiYkc7Md4MXxxFtyiWfIRSi0wvhHJRiXXQL3goKavICvMg3bCInGg3bhNanucNXVMyJaYVYKSW1xIqqBuOLc2t7FEry54jEaXiAIDajWlPHDe5f2CuxNCHIVyViR4k2oGaOLEHzSiUMczKyvxlNt8iWvzxly3mXgP7rhbZFg3bBq0y7xVVueBCxiop0gyGFW0JBCp.qMLLCbtP.RWeqdjJSsMgP7oDZkhoKCWnyZEob4s5wdSpv6gmbbXZs8fCpHOIh3UioegPb9fbZFg3bBkFpZcT1X4t6sfpFKJU3PBmn05X5xVxSMr4vT5kEcF9DKDBwuXTZ3xajy7kc3vSjVSUqihTC4q5iw3HEyKa4t6ufClIY5QHNuPB5QHNm4n4MzKKh9qFhAPHaO.nPQdhghzHt7F4gZeWHDhOkHO1PSmm0Gl.JE+Yu69nUf26ortipVG8RhPofsFlJCoEg3bDInGg3bBq0ydSpHMVyVCyv48mN01.v57DGo3RajSVhgNqWNPfPH9TEsVgGOO93J7VGWcydTjEQmKr7RKRLLorE8pL.s6wKOqejEBwyHRPOBw4DZshoksT1X4d6ufiWzxIU1lBEowZFlGyzks3bdtv3ry1GXgPH9EjVonWZD+c+Z6vW8EWi06mvk2n.sBhMZJarfGJRMzOyvsdz7y5GYgP7LhDziPbNQm0wv7XxSLDGoosa094AOJE37g8bQ+7XdwK1mWdm9m0OxBgP7KDkBxSLzKKz+NqOHgoKZnHMhFqi5VGVui28Ayny54Fa26r9QVHDOiHA8HDmSrr1xwKZBMyaZDtO1XK5iNw19JuvXhjQUsPH9TrQEITjXHZ0DoTSXr7W23HKwvcdxBducm+y7ZgBg3yljS0HDmST1X43Es.vrpNrtPFdTnB8yiQyvh3UM86Y7CqPHD+JH1nPqHLh9yhHMVyhUKi43HMVmiAEwn0ZJqsm0OtBg3Y.InGg3bhpFKWcyBbNO6Oo5m51MUpPYtEGEldaIQxKMHDhO8RqUjkXHOIDXC.EoQz1YAELYQCGLsl24ASC84iPH9LO4jMBw4HMcN1XXJGun8zr4bxt5IM1PjNjsGYTUKDhOsadYGKa6X8AIzOOFiVQZjAmyQrwfRo3RqmQRrrjREhyCjfdDhyA79v3Z83EM73ipv6+vRay6AkRQZjlMFjvU2rf94OcVJomLlrEBg3oIEJRSz7Ba2Cm0Sq0Qm0QUmCsRgy6noywO5NS3+k+UumzWOBw4.RPOBw4.d7T2ZCYywnn0tZYjp9vucR4fLtWBZ0m76mmpVK27gyXuoUeh+1VHDhOtlNGyV1xMtPOh0JRhMXsgfdlWYQofa+jEr6QxqIIDmGHA8HDmCzz4nsyyAypIOwPq0cZFWRhzDazXzJVqeBWdyhOwe+2143lObFO7vR9fGuf2e24bz7FrN41UEhyK79vTj7YQVUbdGaMLk5NGu2ty4RaTPSaH6NZslhzvn6uy535aIisZg37.InGg3bfoKaw48LHKlk0cXWkoGuODPTm0wvhXt75EXdJjkmmLsl278OBkRgy6Y2iq3Gdmi4CdxBNbViTZIBwmwU0X4Gc2i4su2DZ6dVDzSH.qrXCCKh4wGWQm0gwnXVYCpUOSNmmIKavIW.iP7YdOcJbegP7bEqKjkmW8JC4O4s2i1Uk3gGOJT37ggYfRAKq69D+8+COXIu+tyYYcGWeqd7R6L.m2y81aA6OslW7h8o+pwJ6SiRqSHDmcdvAK4O3M2Emywqbog7L4Kw8PjQQbjB7PciEiQSScG8RhXdkEsBxRLDYzHw7HDe1mDziPbNfyCowFdm6OkYksnTJ7d+p.cTXzvhpNd7jJZrtOwe+u9fTt3ZYb+8Wx82eI27QyXqgY37dtv3Lt8tyIKwvFCRXXQL8yhe1bvHgP7Tg2CsVGuwsNj+W+CuEuxkFvW55i4ZaUPj4o+Wba8d5rdJqBkSmwnH8+O16NsIK63N+992Lyy1cu1qp2AZrQ.NyvYURdrGKGgTHI6vV1g8C7KAG9I9A9Mi8q.+.6Hj8DghQxRVRVxZjDmYH4.BhsFa8dsW20y9suYSUI...B.IQTPTIyzOHO0E.jfjfj.cU0sxOLPz.n6nw41AqSk+y7e96enj.ofrJMQJAIQAjDpX+yxQI8uvwyaUmunGOuqAJpzjVzvG97YLOuAswcmdTsmti05BZ.rP2H023+2+961m+a9adG9m9CeN+69fS3ImjwfNtBat+d8oWb.2c6db17RRhTbms5xtqkPfx2AtddWkXAljVwO3iOi+Eu8g7iezD1cTL6NJgauYW1asNuPNMWAtfYYyQwLpaHoEMLOqlFsEoDL11hfTBp0FW6s8BnXLOOuKN9hd77tFP.bi06vtqkPZQSaLU694rVPIcs3Vs1P23u4esfP.aOJl+a+O5NXA9G+W9LBTRd1oYLIsl6tcWhCkrd+XpZL79O0Mv.2bPLC5D3K9wy6Jf440LMqlO7oy3+k+rOhe7ilvZ8h30uw.VqeD2eu9zI9a9MU4mGAPYkgv.EC5Dhw5Z0NsAjAvjzZBCjjD9h6Yxyy6hiunGOuqA5FGPYcEyyanr1M8wsV.AznMDGFvMVOgcFk7sVqmnjBF1Mj+K+CuIAJAO3Yy4ta2kIo078+vS4id9bVueD+12aMd8aNfSmWwzrZ5Do3k2su+9934cIk0BSyp33Yk7m+9Gy+3+xmy6+rYzIV0FbI4XauiMunDpDTqgsWKFiwRTnjwKp.gKAmLZKp.AYkZpzFD98UwyakmunGOuqAJabyjhmdRF0ZyxS4wzdudhBjrVuH1csjkyvmuMXsvVCS3e3ezs4ub8S4AOeNUMFhCk7oGrfNwJNbRAevSmw28ti3k1oGJo.kTvlCbsoRXfe0IddWVT2XXRVMoEM7rSy4+6e3971e1X.HPoVtYGO7nE73iy30twfWH2WOoTPmHEO4jTBCjzMJfn.IUMBzFKAABhBDDHETVootwPn+Dk87Vo4K5wy6ZfSlURbnhY40nMt9c+7EdHDBZzVlmWSRnhluEBxfyc9+MG0Kj+nWcSLVWKw752ZHwgJNaQEevSmw693o7C+jy3d6zi+teu8PJEjVzPRjhauYWBURDRVNeg777tX73SxXVVMO6rL9e8exGyG9rYsEYnvXgWZmd7G8paRb3K9BJLFKFKb6M6vndgfv8tOq0hVaoBCaMLfsGkfz+dDOuUd9hd77tFHJPxSOIiwKpn47S5w59l7ciUrQ+HTRAQu.agrQ8B4u2u6dbi0S3AOaNu0cFx+h29PljVQfTvoycsKySNIiWd297F2ZH2X8Ddq6NhMGDy77Z1ZXL2Yqt91dyy6ErFsgoY0LMshevmbF+y9QGvG9rY.PmHEIQJ5mDvad6QryZw72301hcVK9EZpLpjtAubuNAH.5DpHqngdIAjWpIJPQUigGdTJ4syzGOOuUW9hd77tFv1dhJSRq+x+6wh13RyncFkvtqkPmuERuseQ9su2Z7x61mSmWRfRxNqkvQSJ3i2eNKJZ3vIEb3jB9q+zwb+85yO4QS4+re6cXQQC6sdBBfsFF+sR.L3448UabZM+4u+w7gOcF+S9g6yyNMCoPr7Dc5Fq30u4P9du7Z725M1hcFk7B+YTaMrd+HdzQKHLPRmXEAYRxqzDGJopM01d5oY94zim20.9UI34cMvjzJzFKJIeoSEQ1NudJqMr25tBdhu.1sy9IADnDbi06Py8LLdytbvjBllU+khT626IS48dxT99O3DtwFc3289qScik+vWcCeQOddufjWp44mlwG9rY7+1+lGQVYCBADGJYiAwr0vH9ct2572+2aO98e0MtPuqLgRIuxd84+m29PpZLT2XPJfFsk3PESyp3k1oOSSqXyAQWXOmddde6yuJAOuqA5Do3fIETVaPJcE5.tDUqVaopwM2dxqznMFb4azKVIgJ9Ce0MXmQwjVpIupg+U+3C4nYkT27kumQGOqjimURQkl+N+N6QuD+qx77dQvXs7m+AGy+rez978evojU1fRd9PNVvZ8B4O4s1g+q+adat2N83hpwS0FKyyZHIVxIyJQoDznMHkf1HvXsXrV5kDvVCi4zEUb+KnmUOOuWL7qTvy6ZfzhFdxwo.r7jSTRAwgJDBWf.jV1fTHPbgsLEWapYsV9W9NGwu88ViMGDye52+ob1hJhCUDEHorVSs1PUsYYxuU23tmRIgpuzLHxyy6aNYkM7i9zw7+4+9mv+528HJqMKK3YX2.doc5y+E+A2j+6+O4tj7BtMY+oUqMb57JTofwBi5FRb6L4IsPub1ekVnYRZMY+TyuLOOuUO9hd77tFP21BaAJIARA0seycswRRjjMGDQfRRTn7BcwJE0Zd9Y4zIRgTB+92ec1dTBgJA4UZd1o4zOIf+hO5TxqzXsV9+3O+wb2s6ws2rK+s+s1gQcCuvd987VEoMVNadI+Kemi3ez+9mv6+jotSMVHbuuP.+V2cM9e7+7Wie+6u9khjPKTIoSjjY4tVjMPJADzXZOgmPEBg.ozc5UuHmgPdddWL7E834cMPi1xrrZJq0nM11Bd.vPdkkoY0TTocQA8E3262ZcyWiu2Kula1A0Mh+32zUD1mcXJO53TxKa3gGsf44M7fmOmIoi4m7nobus6xvNAbms6w81t6xcx0yy62LYkM7+9+1Gy+729.d2GOE.BTRrVKgAB9676rG+O72+U4k2s+E7S5mSJDzKIfSlWR+3.TJnaR.cJaXT2PVTzPuXEYkZ1YTBQARrXuPOoaOOuuc4K5wy6Z.qEZLVJpzznsKKrQaD.VFunhE4tAL3KpV737vIPHbsemwB8hUb+c6SRj5mY96zOw0da+kezzkouTuDEVCDE5RjoOd+EjWo4k1o229e.77VwU2X3rEU7m8CdN+e88eJO7nTWKvJ.q0R2n.9Sdyc3+4+geG1YsW7oy1uHBgqvmhJMwcC42+9avQSJIurgyVTQYsg05IYPGAgJAO6zL9Cd0Mtner8779VjunGOuqAjsWv3e5hYrVKJohAcBw7Bte1s3N8oEEMbxrR1neDq0sGgAe0mPS23.JpbyRi6sSOdvyliVaIIxEMtyxqwhkuysG5GXoddeC3e86dD+ad2i3O6u54LMyE28mGDJIwJ9a95ax+S+W8Fr8krBdNWRjBiA99ezY7J60iasYG9O7.28PJTIntwf05hr5t9vPwyakm+qx87tFXi9Qr2ZcHTIopoArhkE3HDvfNtDLJP9hq81N+zmLFK2Yqtr4f3etE7.fRI3k2sGVr7W7fSYVl6johCULKqBgPf1XIJPRZ6.Hzyy6WOyyq4O86+T9W+tGQdo6DYE3J3IJTxF8h4evu+M3ta08RaCgEnbCb4pFM+i928DxpzLrSHyyqwXcQ4+M2nKUMFxK0Xsvk1OLddd+Fyup.OuqALFKC6ERTnjrRwWp20KpzTqs7aeu0X89u3lSEBAzMRQuXEq06W9+cSBUb57JppMbv3B9t2aDwgRzFKYUZ98t+5rynDJZCrAOOue0kU1vYyq3O86+T9wObB4kZjBWDOawRfTxF8i4961ie2W9xQnE7KRnRvYyq3foEbxzRljVQQsd47HqpQyc1pGmMuj7pF5FG7klkYdddqN7E834cMPYig6scOWjNSE.Ku6NQgRVueDZyK1DLRffgc+Ya4teYRhTr8nDNZZAAJIGOyk1ae3ylyvNgLdQEuxdWdtP0ddWUnMVdxIY7+66bD+S+g6SZYCAJIFic4uFo.1YTLu1MGvZu.2jjecHEBFzIjsFFiRH3rEUjU5t2h05FBjBNdZIyKbCW0+32bat+t8QF3K5wyaUje6P87tFnQaXQQM0Z2hWjBAJka9Zr8vDd8aNfMGD8BcxoKDtYEzuJ6p581oG2c6dLpaHO+rbljVQ+j.hCU7niRY7hJF5irZOuesT0XHqTyO4wSXVdMXc26uymAVaMLl+1+V6v+c+w2k+A+A2jNWvyhmeYDBXyAw7G7JavKuWeBCjKChAAth7Jp0znMjVp4fIEjV1bQ+X6448sDeQOddWCzIRwGu+h1omt6K6kBHNThw5hr5jHEchubuHldwJNbRwx+46rUWVTzvgSJP.73Sx3m7nIbzzhe9+l3448yv1dGWpaLrnno8cCmGBJQ7cu6HtyVcYPmP9st6H9t2YHQ+BtCdWVLraHu7t84st8Ht6Vca2rmOeHMaAxK0TUq4vIEjUpunej8779Vxk+2X4448artwAbzjhkoVD.QAJF1Izc4c474twE3C4WCwgJDB3k2qGchbE.sHugzhFljUwG9rY71ObBU0lK5GUOuqTb2WGAmNujFskZsk3PIC6Dx58iHsngsGFydqkvASxot4R9KKZcdANAJA8SBVlSAmemFE3Nw4440KmkYdddql7E834cMvzrZjR2NbV0XHJTxZ8BonVy58B4Vazocfkd4tXAkTvqtWeF0Mhn.ISypoVanarhn.EEUZ5FovbYu5MOuKYLsABR23.VueDgJAchTTqMznMLNshEkZ1ZTL2X8NDdE5duzKQQnxcxUwgJLVV9NB268rDGpXZZMk9MLwyakkunGOuUbVq6N8jDJoQacE+ffSmW4RpHofGdTJkU5qDSi73PEchb+UUsAoPPfxMnRCTRlkWy7bee4648qh7JMO43L938miVaXyAwT0XHITQYsaiE5Eq3IGmQ23fqTIjn.AwQt.aQJgPkDQ6E6QIc2ymsFDiRIXV67Hxyya0yUm2Z4448qkyVTx77FLFHPJHJPhRJXiAQ7x61i+S+t6v+wu41r2FcPeE3DRhBkrQ+H1cc2.QbPm.rVKmLsDswhwP6b33x+mEOuKK9rCSQHfasYWLVWQPJofj1S6wZgE4MzMIfActZE7qRgfdwADFHPIDDnbauSfT3Rlt11eaddMiSq7u6vyaE0Uq2b4448qrmcZNoEMb57RxpzDEHowXX8dQbms5xuyKsF+wemsIP4F7fW1kD5Zes9IALpWHoEMDEHo2ZILrSHFqkhJMKxa7I4lm2WSQgRrYv+eu2Q7nicIgXZYiqE2ZrDpLDFH4Mu8PWLVasWYlmMBgKp6SBUnTBBjBpZCx.i0hUCO4jLF0KBiwhVa8wVsm2JH+I834sBKsng28wSY20RHsrAovMLRsF3noEb5rR9rCSoncWcuJzxJt10yxfjP5mDPQklyVTwAiK3j4kr+Y47dOclOEl779UvqeyA7x61iYYtKzeZQCU0FxJbecjr8Th6EGPvuhQM+EMswhRHHqTSQk6N6DzdGGkRW0OoEMjWoIsz8idddqdt7uBGOOues8IGrfSmWxO3SNaYTOGnbCEzxZ2ro34mkyGs+7K3mzu9DBXygwr0nXPHnwXW1JNk0Fd9Y4LMshIoUWzOpddWYHEt6423EUXr3tyK.514ziwXwZg9ctZcedzFKO5nT9jCVrrsWaLVr.gAtAupwBE0FJpzLKqwOqd77VQc04MWddd+JaQQC6tVBe1gKHuRuL8h5kn3FajvlCh3ta2knfK+wU8WT+3.t8lcAfWd29njBllUwgSxYVdM+jGO8KMOe7779EyZcWv+n.IBbgehKh6cAfxvtgr4vHFzIj.0UmS4wE+1tzm67SzVIEs+bFN+.q1bPDZikooUuPGRydddu33+JaOuUTZik5FCFKLIslFsEAtE1jWo4U1a.2XiNbms5xNiRtRc4ciijTqMr8vXlkUSbnhjHEx1KlbQkaPC5ieVOuudxJa3G8omQYigxFMJk.i0Ew8VbENjUnYsdgKKZ3p.KVVqWD2dyNLpWHaOLlxZ8x1ySf.oTPdklSm6B8Ee5O54sZxWzim2JpyVTwmc3BNYZAiWT8kF5dciCPHfoo0TqsKSzsqRBUR2hXFECV2kOFfZskIo07gOeFGO0eZOddecb7rRjRA0MtXf2Xrb9qDBURzZKwQRVqWzE6C5uhhBjKmoWJojJsgn.ERg6TfzseNmjVi1XYVdMO53zqTaBjmm2WO9hd77VAYZiv4xZCO9jLljVgrssNhBjr6HWRm8J60mcFESRzUqWEHEB1ZXLQARFunBkR3tCBV2.LUJfimVx9iyuneT87tRXRZEO53TpZLtBdZC1jPkKhm62If23VCuxs4HRgf3PIuzN8Yi9Qb6M5hT.l12UDG5lYOMFyxTe7cezDNZR4E8itmm22v7QVsm2JHiwxQSKnpwvhbWqsoZGFeRAnTtK8+ndQjDoPIuZUzC.C6DxM2nCazOhZsg7pbTVAgAtfZXT2PRhTWzOlddW5U2X3jYkznsKaITs1hPXQfXYZl8F2bvE4i4u1DHXu0SXu0SHuRyQSK3YmkyndQTz9YS01haSypnrwbkXlk4448qFeQOddqfRK07tOYJ.LNslhJMMFKAHHNRQfRxr7ZFunhNQJhCu5Uzy58iXi9wtXlsPi0Bq0OBoPvgSJXi9Q7QOe9x4Jhmm2WspFWgNO7vET2Xnw74yfmy23fj16M2UQwQRTBA8RBwXg6sSep0VJq0XBbg0PfRRUioM85bs7qmm2pE+WU64shwZgGcTJSSqPJb6h646ZoPB2a6drV2Pt6Vc4k2sGciuZt2GkMZd5IYXrvdqmPTfj.ofjPIKJZHqRSYsgSm6itZOueQ5kDvacmQr4vXzVKFiEgzMCarXYPm.dkazmNQWMeWgTHXygwbus6x81tK+gu5F72301DswR+jPhCUHEt14qemP9q+zw7QO+pSL964480iunGOuULmLujxZMu1MGvyGmyyNKuM01DHPPnRv58iXTO2v8L9J5NZFpj7F2Z.2e2dT23hW2CF6Zak06GwvNgjVz3uWOdd+RXst4ekTHna6IAS6+txJCQAR1ZXL2ZyNWzOp+ZqeR.u7t840u0.t218nem.hCTzMNfh1PdYX2.TRAyya3.+6M77V4b0b0Nddd+bMOqlSlURciK5lqZbymG.1XPD4UZhBkHEthetp1xJJofW6lCX6QILOugrRMBIr8vX5Fo3id9bNbZAQAReRL448KfP.O8jLpabCr3NQJ2P7TaHNRRTnDiw8q6p7P+MJPx58hnpwPbnhcWOgZsg.kjtIp1gSZMYkM7zSyV11edddqF7E834sBwXsDnD7niS4cdzDNdZoqsMjtYQw58hX205PbfhatQmqrs114TRIVfWZmdzMVQRnhFikZs6OGlkUyQSKWdYk8779Y0nM7QOeN0Z2h7MVKC6DhTHZi2YAi5FRVoKcytJxZcsw2dq2gjPIq0MjtQtS5Ystg.PQkgrxFBTRd3Qo9Hu2yaEiunGOuUH0Mt4NQVo6h8e3zBJpzXwhpcFbDnDr8nX5mDrbpqeUUXffatdGt8VcAbWH6ilTvYKJIsrgG7rYbv3bZz9S5wy6mmGebFO7nTdzQoXLVRKZnVaoSrBkD1neD2c6tzMVw1iRtneb+0hP.wgtY1S+NgKmQOVqkhZCSVTSmXWQPFqkGcTp+9.54shwWzim2JjmeVFO8T2h7qZzLO2s3kFskQcCoem.1neDaLHFkRRm3fqzE8zMJfMGFwgSJv1N83O+dHLYQMyya3noELu3p4tS648hvhhFljVw3EUnMVBTRxJaPffQci3269avs1rK8RBtRlzimSf6ccgJAaLHh25tiHIRwYKJcoaozcp351Ab7YK7E834sJ4p6au7779RrV2hWjBnVa3AOeNU0ZBjBhCUrVuHrVvBrV2PtQahmcUVXabyFEHYTuPhCjDGpHLPRfRPiwxiONiSm4GzfddeUrV3rEULKqAiEzF2c4wBzXLb6M6xVCiYyAwKiw5qprXY89QbqM6Ri1RRnh6scO1bPL8hUrnngJsYYgci8E834sR4p8Jd777VRH.gPvCd9bxJaXddCk0tKh7NihYVVMq0KBAv7hZVueDWsWBiiRJXXmPZzF5DoVlDU.LOulmdRF+fO4LFunxUzmuS277VpnVyG87Y7zSynrQSZQCH.U684YQQMiuBGdAeQRg3Kcx1iSqnpwvKsSOjRQa6t4hpa.d3QKHuzee.87VU3K5wyaEg0B6eVNu+SlxyNMe4c4opwPcigQ8B41a0k+ju6Nr8vDLF6U1ja6bJo6jchCk7p2X.Ro.ovUzSSaa8c7rR938myAiKZKL7h9o1y6xiGdXJokZp0l16xiAs1MmdBUBxaSzrUoneuWb.u0cGwabygr8nXpaLzMRwlChQIET0XvXs7vCSYVd8E8iqmm22P7E834sh38dxTRKaXiAw7oGrf440XstvMXVt6jeNcdISypXqgw.bku81DBX6QwzIVw58inWR.JkfpZ2TkWHfpFMMZKSypVNON777bsx13Ek7Ses9N+vPWTzfR5Rtsqx28ueZIQJ1n88EchTD01VrRAnMFLFKkUZd7woqLmxkmmmunGOuUFmLqDA3l0D40tV0.WgAgAtcu7zYk7i+rITTooyU73p9b2b8Nbus6wG7zYTT4JvQzFS2AJAEUFVjWSs1h0O1M77.foo0b7zRllUyO5SGyYyqHNTQfRfwXITIITIQzdzn2X8qlo11OOAJA6LJln.4xS1IsrY4FlzXr7jSx3YmlcQ+n5448MDeQOddq.pZihZgPrbVa.fX4eIZSssHdiaOj7J8Jw84Ab8e+Z8hXqgwDpjzqMQ5p0FrVWK53teStgWpmmm6DPOXRN+Ue7Y7I6u.q01FhAV52IXY6uNpaHchTrwf3K5G4uQEG5lUY6LJAkz8hg.kDkRRfTP23.JqM7I6ufFse2R77VE3WBfm2JfimUxjzZlkUyG7zYjWpQIEHDtVUQIEsIZljsFDy58iH7Jdqs8EkU1PbnhWd2dnMVxqzth.Ap0t+4GdTJSS88mumG.FK7w6OGswRRj6zNbQ9tvMTRCkDEHX20R3O501bkp81DBVlVawgJtwFIDnjrd+HxqznaaM19cB38dxTezU64shX0YUOddWiMK00NauyilviNNc4E12zlVYUMFNXbNi5Exv1ct8p9844bRgfW6lC3UuQeNcdEciUDpDeoPZnVaX+yx88mumWqSlURcikoo0rnP6Zwq1YUSZQCJojn.E6LJ4J8r44mm.kjAcBIPIHPIYi9QKeuXYsAAtMK58e5LNXbwE8iqmm22.V8dSlm20LiWTgPB2biNbxrRlkUiTJPIkt3WU35ecqEd9o477yxowr5jayBAzKIfjPE6tVBVKDEJop1Pk10q9p1YUjYE5ysm2uIRhTbvjbd7Io.zdxvBrXYPmPRBk7acuQtSKdE8KaF0Mj6tUOt0Fc.fxZCq2KjsFFiEXddC6ONmOd+4WrOndddeivWzim2Ubyxq4jokb3jBNdVgaN0z9ykD5ZoMqE511NGe5gKXwJVLrFnjb3jhkml0F8iYi9QDpjjDpnab.6tVLciCP6K7w6ZNqEdvylsLkGSKZHJPhrMp2EsaTxrrZ9rCWP2X0J48ZIIRwZ8CoWR.QgR1bPDJkb475Aboe4Cd9bxq7I+nm2Uc9hd77VALOul+Mu6Q7jiyPIc8ju13lp5AJAwgRBCjDGJY6gwqLs114hBjr8nXVqeDyycwrabjh9IAbuc5wntgLMyUn2U8oJum2uoNYVAu8CmPVodY5r4RvLVNmZppMLKqlauYWpZrDnVsdmA39rFGnHLPxntgDpjDEHIsrAq0cWmhCk7I6O2ee.87VAr58VLOuqQLVKKxanVa44mkSZYSaLy5Vbuw3ZUkyuDxu1MGvNqkvfNgWvO4eypajhemWZc1bPL4UMb7zBNYVIIQJrVKchTDpj7fmO2OrA8t1KqRSVYCE0ZVj2fscx7XaaETvkJhQARDRA8StZODi+EQoD7x6ziW8FCXRZE0MF5mDP23fkw18G87477yxnpwPQslzhFl2NV.777t5X0XPc34cM03EUnMVljVwSammDBIn0VjBAaNHhgcCvXfMGDy81tG6sVBciWsVDSXfj9IA7gOaFciCPJDLIslSlUx7L2PZ0Xcydj251CYT2Uqh97795xZgmdRFmLqjimVPVYC0MVrVWKcUqsfvkhamNuhFsYkYld8UoeR.6sdGxpz7w6OmEEyPzvxh+DBXdQC+o+EOi.kjhJMSxp4961i6scuUpTsyyaUm+jd77tBqtwxfNALdQEGMofPkDYajyJjtdVuehKghdk85SmH28aYUqUUrVXZVMYkZNXbAiSqHTIbCqTik3PI86DRbjD8p5sx1y6qgY407viR4z4ULMqtcdVYwXc2kG.LFKyyqIIRws2r6J2lj7EojtjdzXrbms5wc1p6x6EY+D27JpVa3G+Yi4Cd5L9riR4nIELnSHReAOddWorZsxGOuqYBTBdvymyewGcJUMFTJW+3KjPjRRs1xlChXT2PxJ07x61m9Iqd6Z6hhZ9W8iOjim5hV1Fsk44MnMVJqMb57JFunhYo0b17Jeao3cs0oyJ4id9bNZZAYE5kWX+yuqa11+E0MFVjWSmH0J+8faT2PVueDAJ2PIstwk7iAJIUZCXgzxFpZLb2s6xvtgnMVLeg.Ovyy6xOeQOddWQoMVNbRAO3Yy4vwEtYyCBjBvZfFiqfmNsWn+271CYu0Sn6JXqpjWo4Iml0lTctEhXw8iEUZljVg0ZYTuHLVKU0qdIQkm2WGUsov1ntgDF3RpLS6I8Xsed7TKDB5DGvs1r6E3S6KFFqkauYWhCUb1hJVqWDC6DxhhFrFWD3mW4tKOSSqYyAQtSQV6q3wy6pDeQOddWQUqcoy1SOMiCaasMswfR5RbnAcb2skrRMC5Fx28diHbEqs1.VdOD1cTLFqk7JMFiEAtYNhwZ4Na0k.ojGcbJiWTwhxlK5GaOuW3zFKkUZ1csDhBjTT6hgY2lkHVNTiEHnQaZi7dw0hSFMqz8mE8hC3styH1a8DvZoSrBrPnRxiOIEswRZol4sAhx4g.gmm2keqdq.xy6ZhjPEO8jLdmGMY4hWrVPaLDFHoSjBkRPVYC2ZitHEBRBUrp0oJUMFlkVyqeqgsCXQ2N2d9I8bdgechUrynXlkUyrLeBt4c8yASJ3u5iOiOZ+4LIshf1ARpqXG2.LVJEzXrTTqYRZMRgXkeF0bdnubmM63dGQdMGNofWIJtSB..f.PRDEDUf1zaKPIWdWnRKZnnRyoyqnVaPvJ1KT87Vgs50mKddWCXstE6+oGtfCFWPXfK.CzVKRDXrtzay1N2M1a8D1ZXraWKWwDnbedyJcCXQq8y2sZKVjRAe3ylgoc2pOXRA2eu9WvO0dduXoMV9rCVvyOKmGdXJGLt.kTPs1tbyRjBAZsaCCDHnVaVFiyq5DBXigwrd+H9fmMiIoUHkt2eZrt+73AOaN6ONm6uq68Gm+yoV01IIOuUT9S5wy6JHKVVTTyISKIsnAYaaonZSssPkjtwAzKVQT6o6rJFSymW7277Z9fmNa4EtVfX4rJxZszuS.UZCUMFhTRNbRwxSGyy65fGdTJ+ae+i4iOXABAzuSHkMFzFWAMBAeg40i6edPmPWqyFHobE+dvEnbCnzatQG1YTB8SBYPmPDBHNT0VfngOd+4r4.2cCbRV8xfevyy6xOeQOddWAIEB9vmMmezmdFFqkn.0xYQCV22.WIcIQzc1pKu7t8WIic1hZMu+SlxyOKmZsc4mQi0h1XW11NJoncvkpQab26mSmWcA+z648hyzzJdxIY7fmMi8GWPUitMZlEeo6kx4+8Joqwslm2vSNNiZ8pcQO.rynDVqWDi5ExftgTVanab.CRBnos3vimVxYoUr4fXrlub3O344c4lunGOuqfrV3cd3D9jCVPTfDY6WIqMVBTR5Eq3NsQq5MWuC2dytqbylGvculjRAO4jLhTxuzcOPJbsdRi1PP6e.U2XXVdMKxaXZpO5p8tdPabkxzOIf3PEYkMrHuYYKe9UQJDHkB9Ae7ob7rhk+9rpau0S3ta0CqwxYyKwZst3qV51HoClTvmr+BNbRA8RBn7ZPq+44spX0aUPddWCLIsh26ISIuRSbnhhJsaN8HEDG5hg1E4MrwfHdy6Lj3P4J2tQZsvrrZpaLb5b2tuN7mpE9DHHLPRiwvrrZ2.WLTwZ8BonResX2q87pZL7fmMmO8fEf0hVaaKDx9yj9Xm+dhv.IIQJxqzbzzBlld83jQO+jd1YsDVueDyxcwTsTJHTIIsngmdRFMFC0ZCiWT4NgcOOuK87E834cEzYKp3z4k.Piwf0BgAB5DqHTIIJzkda2a6drd+HhCWcZssOeNh.mNujmeVNC6Fxzzp1h.+7WqIkBTBAEUFRKaXZagO0ZqqnG+tz5cMfTH3fI4TqMzINfFi8qbfid9c4A.oDNbbNVfO6vTRK0q7o3lRJHPInr1vs1nCq02MXm2ZXLQJWa.pjB1ebNARIGLtfwKtdTLnm2p.eQOddWAsHulimUhRJvZ971ZSJbyTin.Eq2OhPk6DdhBjqLQUswZ4wG6RepGdTJu2SlxQSJHqTiTHV1FeKm4HRHT4lCIgsgXvO7SNimdZNEq3KhyyC.iwxNibI3XUigPkfvfO+EB+zwt74g.x77FxJ077yx4SOXAEU5U9S0HNTwF8i3Va1kcWKAi0RYanmT2XYX2.NaQEu8mMlxZMC5D5Cy.OuqH7QVsm2UPO53LdzQoHamKMRoX4cXYi9QDHELOuFgD1dTLJ4JREO.VqkilVxGu+b9W8NGxmcnafAlW1f1ZWd5MRofn.IAs+nT3Zym.kjzxlkm7yVCSVYJHzy6qxoyK4z4kLdQEiWTgPHP1VXCvW5x3edL2GGJQffwKpXqAQHkBlkUyZ8BQpVc+BFkTvNqkv9iyYXmP5EGv3zJN+5LUqsjUVSYsg3PEchTTTana66f877t7xeROddWwnMV9fmNCswhwXwXsDG3lb5q2KhsFEylCi4d6ziWY2AqTs1F3RisdwAtHjswMGQNbRNyxqYddCVX47FIPIHJTg1ZIsng6scOhBjb6M6RmHEO+rbp7s3l2JtY407fmMusfGnr97SE08WmuV8O+GcCjz06GQ2XEiSq4id1LNXb9E2GhWft4FcXyAwzuS.6sdB8SBParDF31Lo7JMGNsfexilvwyJV4a6OOuUE9hd77th43ok79OcJBgqs0zFvXgFskQ8hbAXP+HdiaMjQ8BWI28QgvEK2l1ckVI+7WkEnDnZ6+95FWgggJIJkfoYUTTo4AOaN0Z2N0lVzbA9Iwy6aeSRqa+5D2rloWRfaHjZcmH5WkhJM6ONmE4MT2X38e5LPHXw0fudoeR.uwsFvMWuCIQJLFKMFCwAJBjtfh4AOaFAJIEUZlkU+yzhfdddW93K5wy6JlGcbJ+3GNg3.EhyaOEb6B4rrZVqezmeedvUDvplpFCO7vE7jSxnQ6JrQJbK6nSjh3.IQs+UfRPUigAcBYddCiSqXdQMu2imwyNMak+NJ3c8VZgqnk.kvMapr74mPbnhn1TZKP4ZmMkTPmHERgfhZMKJbsB5IyJ4AOalKpquF70L0Z2mQoPPRjh9IgDnbsEnwZYZVMYkMr0vDhBjWK9yDOuq57E834cEy9iyc6rnDZzF2kn059lyk0Zt+t8Xu0RXsdgzOIXk6jdZzVd+mNiO7YyINT1NmhDfvchWARIi5Eg05J3qS6N0d7zRNXRNO7vTNbbAokMHDtBh7qWwaUUVklO6vEr+3B283Q5B6DswxZ8Bce8g0hbYpsInwXHJzELJUMFxqzHDvGu+bd5oYb3jhK1OTu.DG5JF77h.azFzFKwQtDxzXs71e1DNbRNGNof440WzOxddd+R3K5wy6JlGebJ.XMt17Jp8aNK.5kDvwyJoWRfKlUWgRssunhpFJazjUzrrcaLFKVqkxF2Bz52w0G9Ykt9seQgafLZwxh1Yswe8mMl26IS8o3l2JqimVva+YSbm1Y2vkE3uynDr.wAJ1YXB86DfR4R3PABv94QXcUsgilVRZglv.4J4fN9m1F8i41a1kWYu9bms5wVCiIuMl6EBHRI4QGmxwSKQHbyLL+o834c41p+at77Vg77yx4G9IiIPIo4KLcz6mDv58i3k1oGaMHlaz1K5qZmxi0BGLwcOCFunhJsqPG2Id4teOZskjPEi5Fsr3mySusySwt7JMmMujGdTJO7vTN6ZxfWz65mhJME0t6cRQ6I1bd6YYstzcrWR.C6DRnxMeuBCbmvSi1M.NKq0njBjR3m7nILdQESSWsOYin.I2Y6t7R6ziAcBVd2d.WAO4UZxJcsKaRnBK3OwXOuK47E834cExIyJ4omjwfNADFHbeSVKsIKjKUxt8VcY6QwzMNfUsMj0Xs7W8QmwCd9bpZLXLtgEn4K7mAC6FxZ8BYmQwzITQdoFKmG5CtvMnrViPJXQtaXkZM9Uq3s5oQ6Bf.o.1ZX7xS877eNswEpAq0Oh.kjv.A6tVh6zdDt.AoQaQoDjU1v6+zY71ObBex9tf.YUlP.i5FBBAVfrhFF100Nf2XC2lJUTo4G8oiWVD3pznAvyaUzJ1Rh77Vsc17RljUQfRRf7yayDkTPuj.hCUbi06zNTRsKC5fUEUMFNZZASRqHqTSUighZyx17qajhdIATqcWR6W6lCnar6DuhBkKim2yWvRQazyt+3bz9Be7VwLOughJMSyp4omjgEa6FEHYyAwrynDhCUr0fHt8lcnWb.UMFD74mZpociB.PIDLMsloY0b57xU9S1PIkb+c6ws1nC6tVG1csDrsIkYfRv7hF1+rb5kDPujfqEIamm2UY9hd77thPar7Q6OGs1RUa6lzMVgTJX6QIrQ+Hp0l1YqQ.gAxUt1a6rEUbx7Rlm2PX6LF4bJg.DB1YTB+sdiM4styHtY6TUeiAtfM37XksnRy3EthG6E6lQyU0q16bs20OSypIrMECOdVIwApks5YQsln.I8SB3MuyH5FG3lAVIALnaHPavfnbAjRZgaX9lW496s398XUVbnjsaKL7d6zk9cBILPt7yci1xwyJ4vIEzIR4tyfq3EB54cUlunGOuqHNbRA+nOcLchCHJTgE2PIcXmv19vWRciYYLM6ZQkK5m5uY8i9zy3SOXAokMTT6NoFovEhAJkfM5GQuX2B69su2HdyaOj06GwhhFpZLHkedgRZiKPCNeQbS8WDYuULoEM7i9jwr+3B1ZnaSQZLVLVZiwZIaOJFs1xs2pK+gu5F7ct0.hCkL376BWaKaUqMKS3sOZ+47zSxtVLiq5mDvftALnSHUMtMU5ta2iPk68rJof29yFyyNMif14Clmm2kS9hd77th33oE7NOZBVqEswPTfBs0xlChXX2PBjB1a8D.2EpcU6TdLVKe3SmSYsAs1RQkYYKoojB2b5Q.iSqIuTys1rKu7t840u4P1cTB8hCVdQjA2t3Btcq9rEULMqBs1ufEuUCVq6cFSypHPJVl7XMZ2L6IJzEZA8SBXPm.dk85yevqrABgX4.3LIRtLN7A3z4U77yx43ok7NOZx0hDKSIE7x6zmWZmdf0ce.mkUiT3tuSyyq4gG4RTyy+2644c4TvE8Cfmm2WOmNuhwKpnSjKJl6zwkvR.LnS.AegDEJNZ06TddxIY77yxHuzc5LVqaGqEBHTIopwvyNMmNQUr25Ir+3b1csDFzMf7JWT6FEJIqTi1XoeR.chTr4fXdvymytqkvdq2gQA98Bx6puzxFdzwojUpYRaA8gARBjBBCjLnSHwgRVqWDu4sGtblUs0vXNadIMFC4kZppMXApZrDGHXQQMu+Slxc1pKGOqjsGEyfNgWzeb+Vy4w18IyJY89QLMqlooksu2wMyid1YY7viRoSr6cy9.Mvy6xIeQOddWAT2X3ce7zkQJ64sqkE2vGTIEbus6wFCh3Na2ijP0E8i7239q9ny34mkSiwhT5lX5mGVCRAtoHuTvntgLOql+4+0GvevqrAFiktwJRKZXPmPxamIOgARhCkLKqln.IMZKEUZF1IbkqfQuqexqz7zSy4rEt3Xun1Pfzcq1rMF1bfqMsNefaNpaHEUF1csDdkaLf.kjY4tPK37KtuaHkJP1QvSNIiIoUXst.FIZEcyBDBHITgRI3k1sOSypYVVM6NJgIsI1VVgl29yFys2pqaXQi+EHddWFsZ9VJOuULGMsf+cevw.tgroPvx4zS+j.1cTBRgafCtQunUtVNQar7W+YioQaotwPQ0mG5.RAnaO0mjPEIQJVqWDu7t83wmjxYKp3ta2ipFCyyqIncWXqZuSCO93TpZLt4XRslxlU6Kms20CMZCoEMKaAzv.W6ed9oCW0XP1FbARgfAcBY89tS+4O96rEchcecjwZIqzkBbmepGQARJq07oGrfYY0T2rZGBH6rVB2Yytt4bDPfRxoyqvXstAfbklwo0rynDJqM9vLvy6RJeQOddWAb3jBdzwY.PYsl.kf.kjjHEC6FRYiAS6v4Dwp2844AOaNGOsjzxluzPSDbIx14oxlR4lcQJk.iAt8lc4O4s1g6sSORhbW7Xi0hP.wAtS4476+ziONk8OKmrBeQOdW8czjBxqzn0FNcdERgfjHWHeLpaH6LJg231CVlfat18LfcFkvad6QLrSHSRqbs2VaxGddPfLKqlO8fE7viR4fIEXgU5HeuarhcWqCCaaiugcConRS2XEFqk7xFlmUyiONkY409SJ1y6RJeQOddWx0nM7SdzTvZoQaIJP5V.h.1neDuzN8XX2vkgXvpXzK+e3AmPYilx1OacZmN5mO.EAWvDrynDF0Kj05EwFCh324kVi23VC3Fq2g06GSTfjPkj31PfHP5F7fyxqIsTy68jYb57xU5Ev4c8PdklooUTTaPIDtSHsV61X.baPhRHX6gwrVO2h4CCbesT+NA76+JarL96kRwxExWUabarhTvmc3Bd2GOgoY0WPeJewPJbCs0cWKgNQJ51tYSRg.rPmX28F7cdzDd1o4WzOtddd+b3K5wy6RtIo07tOYpaHbJcmhgP3hP1dwA7F2Zn6drj2PT6k0eURdklCFmymr+BTRWBIk1NY4kB2EMNNTtrEat8lcIqrgGebFVKLnSX68UPi1zdZPXIPJYQYCSRcADQdUC0MFJWwaUGuUe0MFdvymyG7r4zMVQ6HrBoPPUsAiwxc2tG4UtY0Sb6c.77SHVIE76c+0Y6gwD2lxaFqaPkZrVrF2ulyCOjilTrRtYKeQgAt2aHDBVTzvvtgt+r.Wj4mW4Z2OQ66j777t7Y0Z0QddqfNYdImNujv.WrLqjBhBjrduH1dTLKxcyrlcGEyNqkrxcgh+jCVPVoFoTPYsa2pOel6DFHaKfQP23.rVKIQJdoc5yu28WmuysGB3t2SfatkTUanQ6V71ntgtg5ZigCFWPTawSWGl+HdqtNYdI+fO9LvZoV+42wjy+5j6rUWd4c6wNiR3la18qLsw5mDPTfhsFFiR5ZmVgvceVpZLr+3bxJ0LK20pamLubkdw9ARIuzN8Y6QtSFaZpa3FKEtDs6fI4b57Jlm2rxcmJ87VUrZs5HOuUPGLtvsf7.IFi6hyZst9J+ta2ysCjVXiAwr14sbwJBqEd7woLMqln.2cIPJEnZeykTHnSjhJsg3P2cUXstgDEH4Na+4Klau0S3289qylChf1Ht97zn5z4UDFH4Fq2gO6vE77yxYRZ0E3mZOueyjUpWlzZ4kZ2o7zdxLk0Zt6183k1wk1iw+b1jjjHE2eu9rd+HBa+0HDhk4RVmn.ljVwe4GcFO7nTpaLqz2kkNwtDtSJcg9Puj.BUt24jDpvXfmbbJ+nO4LFuv+9COuKi7E834cI1zrZ9wObL4UtEwDGp.qK41hCUnZ+Fv8SBvXsKGPmqJNcdIGOsf7R2IznMtOitvG.WjUi6OCDsWT68VuCq2OhuysFt72mauUWdyaOjjHEBbgYPTfhSmUB74I.2NiRPIEswg8E0mZOueyjVzz1FnMXrtBdTBAh1MIPJfwKpHTIoWxW8jqPIE7V2YHARIq0Kb4Wycd7UqjtuNz0Jcy3cdzjU9MK3745UVklMG3Z8OY6ofIk.BAmsnZYHq344c4hunGOuKorV3i2eNevSmwzrJRBUtEazdw82dTL2biNbiM5vac2QLpaHhUruh9AOaFu2Slwr7Fxq0zXbyRG.TR4xAp3F8i325di3Na2iAcC4961+m42Kovk7TwgRTRAMZC2X8NTToYQQCe79yor9yi42uXaA44cUxiOIkSlU5NAh1+Owh1Vic89QT2FHJIsABxOOaNHl27NtMOXi9Qs+9.wgp16+lKXD1ebN+jGOkmeV9JcHfr0nX9dsgiRdkdYK0Vqcw+swX4yNbA4k9Dfzy6xnUrkH44s5nQaXddC0ZK0MtuwZnRR+D2EyeT2P1a8NXsP2HEq2OBwJ1Pw6i1ed6cvw3ln7JWgNfawWq0Kj6rUW1YTBeuWZ8kKL61a04K86iTH30u0.1neLfq0cxJ0KaamAcBop1vG8747AOal6Ge5LxJ82sGuqVd3Qo78+vS4rEUKOQlpFCMFyx4Jy241CYygwLrSHApe9KCXqgw7286sG2ZiNr4PWat0KIfxZMFq68RoEMzKNfwKp33okqTsW6Osn.I2bitLpaHVqEo3ya4Oi0RYilGdTJ+Ue7YWzOpdddeE7E834cIj05lMOGNofIs8GtV61AUovM2HlkUywSKHsngGcbFEUFBTqNK33i2eNEUtEpMMslp16LPnRfw59ynZs6mOsngEE0zIRQ+j.FzNOM9htw5c3MuyPBUR2fVDKSRqHIRsLlpqZz7dOYJO8jL1eb9uvED54cYSi1vIyJ4fIEHkPYs6N7T231vD.9N2dH2biNDGpnemfeosC6qeyA72626F7J6Mf.o6zLpZLXwELBYkMLdQEGLNm8GmubHltJ57VicPawhyxpwXrDEpneRHAR2c74se3XlmuZGi2ddWE4+N5ddWBYrV938my68jotS3IvkTYIQRRK0LpaHeuWZcTRWO52MV45u7UjcY0Xs7viR4rEkjUoQaszXrzz1xYVq6ueQdCARAaMJlO54y4da2iWYue1VaCf06GwdqkzVzjEkTPQkl7pFlrnBswxwSK4Fq2gGcbp64v3uaOdWcT0X3omlQQkln1zVSJDzIVQRnhcWKgauUW1ZXL8SB9Z89h.kj+vWcC5mDvVCcmTZbnbYawEnj7viRYddCmsnhO9f4zrhdmVLVKBbywn.kXYrUGpDTUqQJciXfilVtbXR644c4gunGOuKgrsqzdVZsKtpaiF0AcBY6gwbqM6xab6grQ+HF0ykjPwgxUlPL3z4tYmyiONixJMkUZLFKAJWDUGG5RRosGkvqdiAbmM6xMVuCaOxM.A+pD0lPaC5Fhn8+c9fdEgKI2TsSa905EgRJXbZEZyp4B37V8jVp4S1eAGMsfFikxZCMF2b0w1dhn4UZ5EGPuj.bSYlewDBWxPNniqURGzIDsABTBzV2o9.PdUCO5nT1+rbRWQaKToPvVssE3qcyAb+85yZ8bQdes1xrrFllUwQSJ7I3lm2kP9hd77tjQarb3zR1YsDLV2PuKT84Ez7F2Z.IQJ9vmNixFCk0FhauTxqJd9oYrnng440j0FbAgJY6vQzs.tJsgjHI6rVBKJa30t4.16mSAOmay1c3FbKlSHcm5SRnj3PYaLzJnarhIoUb1hp1SV5a8Oxdd+FoQaHurgMGDQSa5CZL11TaCJaLrVuH1dXLO93TJq0esOY3jPE+Md8M4960e48fyZcsbqT.i5ERZglGebJuyilxwSK+17i5EFg.5k3JX76b6gjWoYPG2+758iHTIXsdQb1hR1+r7K5GWOOueJ9hd77tD5ce7Td2GOkzxFhTR1dT7xYzy81tmqc1hTLnSHC5Dvdq04W9uoWQT2XXbZMevSmQ23.lkUwhhFzVK0s2qIkTP2HWwKKJZXmg++yduoMYWWWoo2ydeluy2aNmXFffTjEoJMTSc2gi1Nh1NBG9Wgs+OY+Cv8mbD1gC6OTga2tcWU2cIWVUoRRk3L.AXBjHmy7Ndl26s+v9jWRUpjDHIRjIxZ+DgBRjAUlmah68b1q05c89FyC2t6u2cZ51q1h6rt0g2h7kTTostzF1CHNYQEGLofylWRnu0ZeKtlm+HNtdfRCUJC4Upk6rl1XV9dWA1cA7nIEX.5F+at2a+1HzWxC2tKC6Dx81nMwARTZqCvIkBJa9bztmjwtmlxIyJnn556DRWqWDsB8YQt0RvWsWDSSqnUjOdRAZM7o6N00rDGNthgqnGGNthw77Zl2jx4GLNm3POxaxEhtIAbTiUzd+MZyO3dC3Aa1gjHuqMN2VZghrhZFunjcNZAmM2ZhAZsoYGErVlqP.u8183c1tK2ai1r4vjk148uMVsWL8ZL4.aVGIWl0HUJCmNqfZklCFmygisABaUs1kv5NtxSkRy7rJd5gKX7hRppMMlygFOofQcstuVnujGtUWRhd4mLrP.q1Mh6rVahB7ZjSqmcW6T1eNshrMg3joE7n8lydmc8bRGZsMiu78DbyUaQTfjxZMsh7HszlORUJMGNImcNdwk8kqCGN9Z3J5wgiqPnMFlmWSXfjmeRJSSqHvWxh7ZRKUDG5wh7ZB7kzJxm8OKm7lP675xzHNdVA+xmNlU5FQfmbYP+Y2qIZBhTZBhzX1ZTB2ds1zM42+hYKDvO9sFwcVqEwAdrZ2H1ZXBshZbwJgfZkgzhZxqr1O6jzpqMET535IFiMHiezdy4nIEjD5QfmXY17X.ZE4yf1gb60Z+acu29cQTfrYGVrVke2De7ZBJXk1v7rJhBjb57R94O4LNdZw0RCMPJEzMwGk1vVCRPfcxysi8Ai8eupVyNGkxe+WN9x9x0gCGeMbE83vwULNYZAU0FzZ6hGOKqlU6GynNgTTpX09Q7d2pOaMLgCmjyIyt9ne9mbvB9rcmRZohmebp041Z1OAkwZjAZig3POt+FcXX6PB7jb60Z8RueB2Ys1b60Zy1iR3G8fgLnsUpacSrYez4Nh277ZqTfLbsofRGWOoRoYuSy3EmlwyNdAZi8v4Ig1IhVqzjVTysWqEaOJ4a8jKu0ps3O8sWE.pUFDRvSBddBJUZNYV4xIz9Ke5X16r7qcR7xSZcRyzBEyKpIoQRaGNI2VjYiAOryQKXmCcN3lCGWkvUziCGWgnnRSbncWRN+OqzZJqULnSH+Kd203ga0k2tQe8uyM5wJcit1XU0dR6jddwoY1Bdz1CV46IPJ9pEytSjOaLvtGO+3GLZozZdYPHfsFkX+mCS3Gb+gb60ZsbQv88DzsU.4kJFzNf44UWqSYdGu4y4YUUQshn.OzMtplRaPJEr8Hq6FlD5w58i+F84kuNRofQcB48tUOhC8r6ziPfuThQaKHvSH3vw47n8lwdmlcsz8CqUZ52Jf2ZqNzKwm06GiuzFo.RgsXyn.O18zTVje8zI6b33MQbE83vwUH16zLNdZASVTwKNMitI9DG3wwSKopVysVqEaNHl9sBV5jPch+8GvfuIfRaX+yxoVYkJyrrJxKUVmnBZrVZv.7VME8sVu3uQ6l.Xse2u2M5wvNgb5WyVYyJUjD4iw.GNNmsGkvKNMiAsConR8p8EqCGuBoVYX2SR4I6OmrBEwAdD3IsuusQ9YHDnTFF00ZG6eaHx2i+fa2m+Yuyp7G8Vi3dqa2mPiwPXfjEE0TqMzucHGOsfGu+bljd8KjN0F3FqjP+VgLrSDwgdzus0JustAoGJsgmbvBdzdytrubc3vQCthdb33JBJsgilVvNGsfe1WbJyxpsRkPaXP6.992c.0JCi5Esz1XuNwrrJFmVwoyr1D8YyKYQdMBXoDyDHHvyZuzCaGxlC+luaBCaGvO9sFw2+tCYQdMGLNGklFa90v9iyY7hJNdZAoEJ6DfJcE833pKBfMGlvvNgTVqIuxF5twgd36I4zYEzIxiu2M6Qbv2dqsWHrg7626l84gaYsNeOo8dQAdR7DBzZSizPy4fI4LYw0uhdr2CxqYhN18XpVYHzyl+WU0ZJq0ryQK3ycE83vwUFt9cxIGNdCEk1XWZdgf3POllUQVghVQ9rR2Ht65sopVSs55mTqNegmSBs4iy77ZzFCJiYozxhBrGvXT2Pdvlc3Gb+gLnc323eV9dRVqWD+f6MfasZK.qr5psdUSh...H.jDQAQ0k3SkxlYO8ZEPdkhPeIe3ylvzqgcq1w0G77rgq6NGkRQs88sf0UBKprN+3ntQr0nD505k2pp+swlCh4da1gNw9TVqv2StzLURKUjUZ+ZOY+47S9ziu1U3y4+9UJfauVaRB8Xktg1coR.gAV2cSoM7E6u3Z2dM4vwap3J5wgiqHLYQIdRHvSvrrZDBHv25XYch8YRZEi5FRqqQgP54TVq4w6OmObmwr2YYb5rBJJ+pcAHNPhwXHIzi24F8PfX4d47skev8Gx1iR3VqzBoTPXfGshrcFuRoIqPQkRSqPaQmNaq1wUYlrnz1njR0xP7MNziNI9r9fXVqeD8Zb9vuq34I31q1h28V8XX6PRBsRb67f7MuTwzFa2+oGtfill+c+G5UHDBqa1kD5yzzJVsaDBgcuCiC8naheyjogIokb70rW+Nb7lJthdb33J.FC7YuXFAdRNadIew9ywWJY89wDFHoahO8aEv6eaqqscciYY074uXFGNtfCFasgaoTfuTPXfDC1B.8jB5lDPmDeF04a9Td95HEBt+lcHLPxf1g1Nz5KocjGQ9R5j3y+0+3s4+7OXc50J3ZiYQ335GBDTVqYbiLqpTF7kVolE46guTvVCSdkcuiPeIq1Kh06aMSjjHOqArHEzNxZvAyyps13Lbsz9p88r6vTZgUFxCZGv6dq9nzFFuvFtwFfOa2Y738meYe45vgCbE83vwUBxqTb1hRxqzb1hRJpTDFHw2SfQa0Quum8v+eSWb+q5nzFd79ysZhOvZErU0m6ZcZppM+ZNhzMWIg+z2d0WIEgb20ay82rCdR6gFKqr+LWePLcSB3r4kLOy49RNt5iTHHpYJvBgM7c88jD3aaZx58iIJ7U2i760Jf2+NC3O6sW0loV9RVoaHUJC0JMFf8OKi+9mNle5meJO8vqWA0oT.qzMj6uYGB7jrR2HRKsxQNIzi9sBHvSx3E1lX4vgiKebE83vwU.NadIEkZ18jT9zcmQs5qxnmQcCop1P6Xuqk6yy4lIv3EkLKqhZkdoTxDBAFiAovVbzsVsE2ciNr0n3WIxzwuY4qqTZB7jzN1GsAdzdyYVVE6eVF9dtI733pMFLLunlYoUjzXkz9RAxlcUqcrOCZ+pcZkg9Rd2a1i6rdaVsWDq1MhJkl3PIH.kVSQslIoUb3jbNbbNU0Wel1STf89wSSqX6Fo1VqrMqIsPQQkBOOAKJT7kGsfxqQu1c33MUbE83vwU.d79yYktgH.JJUHaR0ak1vnFKQMIzZO0W23oGtfds7Y6QI7IOeJGLNGuFWPxXL1vBMxiAsC4Gbugr4vXB7d0cqqVQ9HEBB8sV7aVohxZE4kZ50Jfjvqe+N2w0OTJCkJMBrEyKDVmNrWq.VsWLadAHKVOof261846emALnSHcSB9pox56gPHXddEe7ymx3zJleMJyZB7jLrSHu8M5wntgLrcHq0KhtIAzJxmhJMFiceDGunhO6ENWbygiKabE83vwkLJswNgCsc5N6bbJXLr4vDDXWL126V8XqgwuRbdoqRTVq4YGmxQSJ3KOZgMqbBscPUaLVavUJZNDGbyUs4Tz21bF4eLBCjLKqhylWRVoh.OAKxULKqh.e40hLPxw0aTJ6djjWpXQghE40KcOr440rd+HZcAIK1NQ97vs6xO7dCWZY1.LMqhSmUPjuGmMujO5YS3KNX9ulgf7lt2fHD1hZpp0M12sfMFDSjuz59jZaHld57Rd5gNIt4vwkMthdb33RlcOIkVQ9TqL7zCWfuTfxXHvWPmDe1XnMA0G0I5x9R8UNoE0LYQIe9Klwu3IiY2SxPavl2GMYyy41C6Z8iocr2x+7qJ1dTB9dR1dkDRKTb17RNYVAO8vE7ydzo7W9gGx9m4beIGWsQaLTTowWJvfgrl8KoRowyyZ.HWDjD4wGbmAr4vXZG4iRanVYXktViNnn11.gO9YSYmiRYwWaZOuo6Hhm+Z0SZKvrUjOKJTLIshPeIFi0BummUwjE1HHvgCGWd3J5wgiKYNbRAU0Zd9Io7hyxnRoQff4Y07vs5xMFkfrQhWugeFgeMxJUb5rRVsWDGOsfO+Eyvq4.aFL3IAoTv5ChIvSvO9AC48tUeh9NDth+iQjucoimmWSdkxVzkTvQSy4e8ewS4+o+edx0xrFww0GDBnINqnt4ew13.6zRqpMWnEXLpanURtJMsB8P.KysmxZMBA77SRYxhRNdZwx++8ltiH5KkKaLyc2nMaOJAi1vJcCIJvtifmLs.k1fRYXZl6dHNbbYhqnGGNtj4r4kTTq33oELKqBiwlAD8aEPs1vwSKXsdQHEbsRpUyxpVlV4gMxAw2S.MY8Qm3.78DzuU.u2s5yO9AiXqgIuRk1FXWB7xZM6dRF9dRpU5kFaPmXe1dkVTVqcGXwwUVTZC4k1oHHD1CiGG5QdoMqo5l3egWfwv1g7Va0ksFkvoyKY+yxXZpc5FEMth3SObA6bTJoE0KuVeSEg.50xtueiWTAFXddMsh7oWq.pT1IuUTo4K1eNO9f4WqZZkCGuIhqnGGNtDYRZEk0Z52JjIKpXVVMAMxhnVaHqPwvNg7fs5f+qvk2+xFk1fVCe4gK3eyOeeFunjjPOJaLug.eaBu2JzmU6EwO59i3Vq19B4PCKMpfy+lK.iFNYVIwAdzNxeoCx4NzhiqhHDhktL34SYocr05jqpMuVde6GbmA7Gb69rZuHFzNjVQ91lHnM1cdIviGu+b978lwyOI6h+B50.9dR5jDvsWqE.zNxGOOAlFI5d7zbZ0HI2mdvbNdVwumuiNb33hjqOmhxgi2.4YGmxlCi4vw47zCmSbfGyyqPaLLrcH2ci1r4vjqUV8J.SSq34mjxhhZ9rWLkwKpPqO2lpsV+5hBaAfg9Rdma1i.+Kl1B66I33oEnLFlmWgRYPHg.eQSAnF1dTBdR4a76ffiqmHEVIYdtoeXvzTntfylWRd0E+tjLnS.+A2pOu6M6yZ8iPzXy7Q9RhB7PoM7jClyi2aNe1KlxzzqGSNsars3NiA1bXLOXyNLNsDCVSnwSXuOxdmkydmd8nXOGNdSEWQONbbIRsRiTH3u9yNlmcbpsCsMcHse6.hBrRr5UsjttroSrOe5tSYmCSYi9wbv3bxpTTVas4UoPPmlrEIIzi06GynNQWHxgQJD78tYOqCwg.OOaR1KPPs1FVrSyr4exaxxwww0WTZCU0FhC8vfcOdzFCmN29dWdMTqtTHXT2Pt4psnUju04ICj32bsr+YYD3K4w6Oi7Rq4Fbc.g.B7rlOSYslU5FhuTRuD6j1xqz3IEzqU.iWT5ZbhCGWh3J5wgiKQ1bPBOZuYLIshNwVmVZXmPd3VcvSJX+yxYQiNwuNwyNNk7REgA1aAEEHIuTiTXO7TciSH0Nxm29F8tPCHTg.dvVcXPq.LXvWZuljBXdVMwA1ciHv2lcPNbbUCiw5DZJk88uQ9RJq0jWonpVySdMYWxqzMhsGkvC1rC2Z0VnMz7YJ6TnRKp4zYkb33B18jrqEtYluTxp8iINvi8GmywSKYiA13EXTmHtwnDVueLCaGvm8hYrmyIHc33RiqWmjxgi2v3Q6MiexmdL4kJ52NjpZMZsgMFjvYKJIzWRvE3A9uLHuRwdmkQsxvWd3BNXRNEkJzZaGpKqslHPTfjasVKt+FcnSr+E1TVxJTTVoocrOgdRLvx8QnRoYddMcSBHsPcsq3SGWOPH.iwPdkBg.JDPkRuTVre3NS3Sd9T9d2r2E90xViR3s1pKYk1f983YETqMDEHIMWguTxewGdHq1KhatZKRhd0GZpuNIJTRGkOC6Dx7rZlkUQ2De52Nf06GiAXmiVvKNMi8GmyfVA7e6+p66tWhCGWB3lziCGWR72+ki4W7jy33IEjUpV59RFfcO0J0s2+NC3g23h+fJuN4nIE7QOaBGOqfJklwyKonVSRjGUMx8KIziVgdb+M5vViRtPOffmmfGrYGZGampTTiQRTToncjUhJmMuDOofZ00qcqxw0GTM6DmTZkmYY0W8d08NKi+Se7QKcMsKR1bPrMjRqT1v8EAEUZzZaP.G3IHMulO5YS3oGtfhp2r+Lk.6uuSB83VqZmpyZ8s61SZohCGmiPHHNzCs1ve6iOkSmUdYeY6vw+jDWqFb330LyxpX2Sx3u3Wc3xuVVghhF8fmVnHsPgTHrxBoIuMdSOSK.6TdNbRN6ONmmr+b78jjVnnShu80nTv58hYQQM2b0Vbq0ZSmX+KLSL.vlh840KCXv.eIcRr8CZ89wzN11EWWmYcbUkyOTsP7Ut214EAE3KwSJ4Sd9T9zcmwO79CuPuV7jBt8ZsXkdQLOulIKpvSZuGlQaapyzrJ14nELOulhJEQAu41+0yyomMFDyO79iXuyxPoMbzjb1neLgMtt4J8hnShcZxmN2JAtfWwAsrCGN9ci6o3Nb7ZjSlUve0GeLezylvyOI0Jop.IgARRh7ncrO6cVNRAzMwmGs+L9m+tqhwDv0g0IYxhJ9O7QGgRYnnVyi2eFQARzZyxrwQYLzMIfQM6GP2D+KzcoonRw3zJVoaDmNqjasZKTZ6RIG3KYX6P50JfCmjysVs0E10gCGeaQJXok1WVqoV8UKKuWSyRZ0HQzxZMgWvG19ga0k28l8oSb.si84u6KNCsxJwMiARh7neqPd5Ay41q0h1ugaVKwgdLKqlrR6NT8EGLmWbZFeul8QbP6P9Cu2.xqTbxzRd1wobm0aSeWQONb7ZEWQONb7ZhZkl+lGcJmNufcOMijPOad7zb.EeOIGNIeYWO6lDvJciHNv6ZwTd.6TtzZCKxsZeGiUxKZM3Is6PSQklQcBwWJnahOQAWbtlVsRSRjOaLHl7R0xCEd3jB50xN8ICFdwIYr4f3KlKBGNdEfVayiGC7q4PXRoUtnAd1ru50g6g0qU.qOHhVQVK3uVYnSrO0ZCyxpnRo4W7zyPaLb60ZyJcBYs9u494KoPfRqonRwzzJNZRAFCb7Lqzk2XfjCmTX2Yyle+etE86vgiWe3ZyfCGulXQthcOIixZqEl9u3cWi6rdaFzNvJgKOAFMbm0ZyViRXT2Pt65ssS53ZPMOU0Z9xiVvwSK3rEkHPfPHnVYyTDOofjPe5D6w1iR3O5sFQbfGlKvCooM1E.OqPwZ8iIvSxAiyocjGQ91hM+h8my77pkYMhCGW0PvWENoJkY48KjBAg9R9A2aHu0VcXV1E+N8bN+QOXE1bXBq0KlU5FBvxl7jVnnRYuevi1aFUpWOEicQRqHeB7kLKqlU5EwzzJxJTLpSHmsnjO9YSXXmPdmazCo.Nad4a76yjCGuogqnGGNdMQmDe9d2nKJsg9sBZlpgpwppsZvekdQME6zgNQ9bm0ZuT1JuoyAiy4u4QmxwSK3joEbv3bjRVdXspF4jcyUZQRnGq1KhdsBPdAJ6EOofn.qQEb7z7kAJnPHnRooVanaq.t0pssY2y0fhOcbMDADzbeBCeUH+Z2SNXZZ4WsaMulJbue6.pp07fs5v58iYqQIrwfX51jeMdBaPp9wOeJexym9F+x8KEBhC7XygwLpS3x.V9S1cJGbVNqzMBvZO+KJp4YGm9FegdNb7lFWONMkCGWwwXrGv9ctYOt65cX8Aw7IOeF6cZFcSrGN3r4kjUp3EmjgTB2eyNb20aeYeo+JgpZMe1KlwoyJIsnlCFmSYsFUiz9Rh7ocrOObKqKpsZuXhC8flfJ8hBOofIoUzJ1irREB.eYSAOJCg9RhC7HNPRs95gYR335I+CO9rwXK7wSHX+w4bxrB5l3ur3nWGr4vXhBj7vs6Rkxt2dJigzxZVTXcrxwKJYuyxX7h2bK5QHrVW8MVIg2d6d77iSIqTwdmkym+hYToz36I3m94mve4GdH4k1+r61INb75EWQONb7Z.g.18jT9Ie5wzKwmNQ9DGZcwmO5YSXQQMyxp4r4E.vm97onLF7tljQO4UJ18zTNdZAGNwFNeRATqMD56Y24.eA+A2d.+v6OharRBq1KxV3yEHJsgZklzbEJs0bEB7kD5KYVVEoE036IZb.qqG+cgiqeXknoU5Zma5Ghlf987hgB7kuVK3Arte3aucOtwJsvXLTTooSb.chCHz2d+uIKrN4VYslooUuVu9dURnujE407e7iOjO94SIJvimebJZCb7zB9q9ji4nIELdgMGexJU7W9gGY2sQGNb7ZAWQONb7Zh+lGcJ++9IGyO8QmxdisoQ9jEU1oejWSsRSYsY4x8VTp4fwWORu6SlUxYyKQoMrZuXVoWDZi0P5B8DXZdMOIsjU5Fx26l8Hx+hsfGvdvvgcBYQQ8xL44b6987b0HzSRkxP2DeWN833JIBgXo8GavNQxy2mmHeIq1KhQcr6UyEobQ+GR2jfklRx1iRneq.D.kUJLX+7uumfCFmyi2a9uwzptL3aqhyTJCGOs.eOICZGvoyJHvSfmTvh7ZNdZASRKQqM746MiObmI7+8uXedxAKd09BvgCG+VwUziCGuF3vI4LOuFgPvGtyDlrvlUOYk1E5Ef05GSRnG2b0Vr0nDVqu041dSmE40729nS4IGrXobVNcVo085.77jzqU.CZGxf1gHEBF0IjVwWbt11WmYoUHDBjRAGOsf5l8qJzydXwmb3Bq97yqwS5tkoiqdH9Z6zy4Rv77CuGG5guTvoyK43oEuVMiCg.ZG6y6c697vs6xZ8innV0HcUC4UJlkUymt6L969hyXuSytzarfPXue8i2eNYEpW58twySvp8hXiAw7Gb69rdSN7Lnc.iSqHuRwQSK3r4kr2oY7YuXFcR74YGmxh7WeFLgCG+SYbOA2giKXzFCO5EyPaLD3IIuTwm77or+XaQOmef6arRB2eyNDG3woyJIJv6BOOMdcvwyrRZqahOGNIu40LjVTasQWk0M6twnDRB8nUrG8ZE7ZQJNmawuIgd36YCmzySs9Zsgu7nE32bXlv.O2hG63JKmOAGi4qsOOMgB5yNIkYYUzuc.WFpz7s1pCg9RVqeLQ9d1rDpYhpJsg3.qc0e98GtLYVVE+u9SdF+q+2+D927y2ie9Wb1K00jTHnSrMEPNadIRgfU5FQnu8d9EUZaAduXJ6bTJoE0zMIfwKJ44mjdQ+xxgCG3J5wgiKTzFC6cVNGNs.ABFzIfjHOpTZlmUubmR7jB16zLF0IjsGkvFChXP6fK7cZ4hlZklmbvBd5gK3m7IGiAnSrucRJA1cmIvWxVCSVJAmVQ1CN75vz.LFCQ9dzuUvx85oVYsv57JEIg9LrcHOZu4LnUfyHCbbkDAhku2TJE30HqJswNomasRK5DakV1kwfT5lDvZ8hYZpsvqdIADEHWJ8K6R+mwNGkxtmlcoZM7e7ylxu7oi4m+Emw+y+m1g+O+61iObmIuTSiINziQcB4FiZs797e4Qo1vNtRQZQMSWTQsRS+VAzIxlEX6dRFmM+MWibvgi2TvUziCGWfLddEew91CLWqz7Q6LkAsCYT2HhBjD3IV1AToTPQkhtIA7m7vUYT2nW5kmunRekLCYllVy9mksTdXyRqXdtcBOkUZpTZzFqQGDEH4Vq0lM5GSqnWOYSjoIbTmjVwhFSKP23tTYEJNdZAokJJqUTeE72uNb.1lqbtrvLFC9RwR6o1SHXbZUSnfZtTjOlmTvZ8i3O4gqve7CWAorwjELfTZk.2YyK4IGLmE40jeIMsmrRE+G+3irRwsRyQSJ3u4Qmxe9O6E7q1YBU0+t+cWqHeVoaDQg1L9Z77R7j1fmtVa+6EgTv1qzB.93mOgVg1608n8lQ4umu+Nb336Fthdb33BBswv9iyX+yx3noELMqhyVTxi1aFSVTRbnGA9RVTn3jYEDE3wvNgbml.IseqfWpeNYEJNZRNmN60qd8+8g1XkG1Wr+bVjqHz2t6NU0ZlmWSuVArZuHVueDu0VcY8917sX0dQ3KEeqWn3uIHkBNcVAdM1TcUsl7REk0ZLXCMUs1v1CS3z4kNKl0wURrA66WMUXiAJq0KCEzimVfTZMLjKq2C+Ct2PLFqIKr0nVTqLLnc.si74jY1f5rnRQVgUJXutkRpw.+0e5w7E6OGv5tjdRAk0ZNcVIKxq+8VTx4E2cu0ay26l8HvWh.AkU1IGG13fdGLNmmbvBllVw3EkbzDatkczjqGFWiCGWUwUziCGWP7jCVvi2aNJsg440TqLD3IV9fycOIihJMg9xkcmUoggsCIJz6kZJO0JMO8vE1jMe+477SRuxT3yYyK4oGt.OOAO+jT78jLdQEYkJB7ETorgz5asUW992c.2eyNbqUaY2mGe4qkCmkUpVd.w.OIxFIAgARysE+b3jbNZZAsdCWpgNtdy4ep22ytifg9RJq0jVZC.YUyDdNW9nutoWq.VePL2ai1LrcfsfmXe1ZTBkMMa3oGtf++97S3jYEu1m5wG8rI7m+y1iSlUPmXeB7knMFNadIQARVoa3K0NVF0DPosB8Hsv5JmFfNQ9jVpHqrFkR2DbrBJp0LKqhxZM+xmN9M9PZ0giqx3J5wgiK.xqrlUv4cqbuSyXdVMIgdzMIfrR0Wao4s6UhP.6cZJSRKoSr+u2hdTZ69B838mwu7oi4oGrfmebJe3NS3EWx5hWosGVHuTw341BcNcdIg9RzZCU01t7diUZQqHOpp0zIIfdujS25UEYkJdzdy3oGZKXz5ja1I.468U6IgAtV3jdNtdhUlXhFyKv1DEoT.MRHa0dQb60Zium7R0LN9ieqU3tq2ljPqLvpUFNcVIFiACXkYZdMKJpQqMu1tV24nE7+1e8y4S2cJmLqDoTfRYuG1FCh4VqzhjH+WpbSKIzi1w9LdQEdRIIQ9zM4q1OyxZqjd6D6SnujwMtpWXfj4407n8lcQ+x0gi+IKthdb33BfuX+4TVqWN4BoTvmu2LJpzDGHIzytD+RgfHeORh7XygI7Ct+PVoazK0OixJMGOsvN4DOIoE07jCVvGtyD9kOc7kZF+Xsl5J9rWXcotyKhKNziv.6Tb5lDvgiyorVye38FxMFkbobc50reQ8aEP2lhtzZCIgd34IvuY2HxqtbcUJGN9sgmDhCjXL1o+RizrvXrSqbbNyxpINv60hrQ+sQ+1Vqo+8uSe50J.eofzh5kS6tSrOiWTx+te4AHDBpUW7WriWTx+5+8Oke5meBSSqHvSv3E1osr8nDdua0m2+NC3lqj7RajIIgd7Ct+P9O68Vi28l8XTmPBZteebfGxyu+2jB18jThB8narsIPGNwIyMGNtnvUziCGuhYmirSbYsdQjWp3fw4b3jb5k3iPJX+w4bZSPcd9d8zMIfMFDyO5Air1i7KgLJzMovt1.0ZMEUZqL21aFoE01r.5RJ2KNOmKRKTnalnUTfj44UjD5S6He78DDEH4Cty.VqWzkxjoNadoc+oZGPYslwKrgGnTJVNcmU6GSfm7Mdmzyw0WDBwRKd+78HQoMb1B6jSpTFVjWuzwztrYqgIKaFTnuzFRw9RNdZA6clc+D+7WLaokaeQx+6+06xe8mcB0JSy8kjTUqIJzi06GyC2t6RK29kk.OIObqN7m9NqP+FW377FcUTo4noVa7uSrOddR1+rrkOSXP6P9vclvzzpKvW0Nb7OMwUziCGuBQoM77is6uRbnGezylxm+hYjUXk20dmlsTZafsarKJpW9mWqWDsh98KsMaGcMLnSH8aEPQklyVTxlChQaLb3jblkUwe6iNke9SF+ZURKYkJqMUevb9h8mSs1P2Dq98AVZ8qFC7idvH1dTB4UpKkCiMpSHmNqjcNJ0J6DM1XhG6tQ3KELMshgMoYuCGWEQHrueErth14Cj3bKgWaLHj16OcYm0TaMJgVQdzJxmAMFWRXf8ZLsPwjEkD56woyKIqz1zjKJ9YO9T9O7QGZMwDkFeOqCZtwfXt8Zs3dazlu+cGvMVoE9eCxMr.eI8aGR+VgTqLTTonnVQfur4uCfYY07hSyXRZEyxp4WsyXd1QKncrO4U5K0I06vw0Utb1nQGNtlxh7ZqoEnM77mkxhB6d77Iiy4rEkK0wcQklPOACZaKX4dazlauVKFzNjnfWtGt1N1luLA91vy7jYE1ECdXBGLIm+CezQzusMaN1eTBa+ZP9XZigcNZAiWTx9iyWd.q3POlmWyfVgDG5wcWuMaNLgEE0zIwJ4kKCBCjDEHIIz96xilTfmvZ1DSRqPJDbyUZYKX6pg+P3vwuARgfjFqOtnRsb2dBZllZnuj06EubOZB8u7l1SmXed2a0mmcbJ6dRJYE036Ial5pUdo0ZMkMK3eqn3Kjqie4SGy+C+4eNu3zL.vWZkSm0vYjbqUZw+4evF792t+2pu+g9RVsWDu81cW57ag9RxJU3Is+dnRo44GmxlCi4Aa1gCFmSRjOA9BNqYxOWElLmCGWWvUziCGuhnnRye0mbLmMujGrYGdwIYLYgcw3EBZBFPaNY3KEDFX2imMGDycWuMevcFr7g9+9v1YWIcRB3dq2AkFlmUyNGkxzzRNaQEkUJdua0mU6Ewi1aFsi+caC1EUZhBrchrRoIx2JmqhZE9RwKUmNyKsYaSsxXkFVuHNcVIsi8onRQUslsFkvViR3lqjvViZw1CStzdvdUstw5bC4r4kLOuBiwpI+zR6zmNunHiqpGGWgoUjMaXhB7VV7CHwns1Ds1XXQQMcSt7ere6HOVqe7xFwLdg0xpWqujdIALKslO84SYktgKaTxqR2bbRZE+O9m+4727nSoahOZMzIwmwKJX89wLrSHu0Vc4CtS+uQS34eH2XTBevcFPYslU6EwWdzBNcdYy8czMAS8W8e+IyJ3Aa0k1Q9738miumfezCF8J3UrCGN.WQONb7JiO6ES4m+jy3Aa1AkwfRa3YGuf441E002SRZd8RobD3InVo4tq2ltIAr4fjuwOXu+4KC74An4AZjxPdxgKXktQjWo3m83SYyAIjWp3+xevV+F+LJq0LYQI4UZhC8XZZEGbVFsh8oSryk.H9A...B.IQTPTMOZu4b2lbm32EJsgEEJllVw9iynnVYynhZM88rSiJqTQ6H+FM76wcVylb4WFnzFd9IYHaxhi5lc4ASSAkwVGb6fw4TToHx4daNtBSXfWiMHCBDTUaPFXP0jMOSabFsuKGh+UIGOMGiw94v4Y0D3amzxjFasuShMvROdVA2Z0VuR+Y+oOeJ+sO9TVueDdRI6dZJFrSL6FiZw+U+vs3e46u924eWE3KYT2P1XPLFfGu+bDM+bpTZxK0zqU.FCMWOwrHul9sBHsnl+1GeJ2c8NLpqSdsNb7p.WQONb7JfE40bv3b9f6Lf.OA+0e1I7hSR4Vq1lu3f4KWPdaEGVM2mVp3lqzh.eIqOHlVeKO7e6Xet8psPorYMSdoBeOI6dbpcAm8k7kGsfmbvbZG6SqHe50JXoACLIshzBEC6DxQSyY5hJhC8nRYXdVEO63zWJqjtrVyWdnsSlyyp4EmjQbnG9dB9xCWPmXehC7HvWvMab0tylWxcWuy2pW2eW4+3GcD+zGcBqzMhoYUjD5Yy1jJq99SB8Hx2idsBnVe4EpiNb7xP+V1f9LuI6oDB690sRuHtwJs3FqzZYXkdYiumjAsC4m8EmRbfWSANUTVoQYLrQbLKJp4jYVauupVSv2.iD3qip4ytyxpocjGe1Klw+1ew9Kyqn44U3Ir6xy81nC+nGLjev8GRm3WMGOZs9wzMwJi4U6Zm5dnuDgPfAyRCoY6QILpSH+7mbFUJM2bUa.t9jCmyntto83vwqBbE83vw2QzFiM7Ji7Y0ddr+YVW4ItwxiWqWj0YvlWRoxP2Xet658wXL7ieqQHvZMpeaenNXklwlCseOlmUSTfGO8f4LMshsFlv9MNhz+K+jmwZ8h3KOLk3PYy0oOsir1l8NGkRdkh26l8onRwi1aN2ZsVrd+uxFs+GSm4EUZNqYwiOXbN6ONm7JEQARlkUuz7BNuqlEUJ5l3yntQuz6vzqZBZV76e5meBGNovFJfFVdfwZkg9sCXktQXZ953J7wwUTN2h0UF6TdLFq6Cp0FJqzHEvhBEiLF7tBTA+exCWg9sB34mjQqPO5jXkOZsRub+W9nmMgMGDysWq8K822ZklcNJkSlUPRjOU0ZZG6yyNdAwAd7o6Ni+9ubLk0ZJprEczJxmhZEaOJgu+cGvVCe0sGQ8RBXkt1c076euAb1hRDB3EmlQUsUQ.8aGxfNgHDB5D6STfMbp2ZXBoE0LdQ4k1dO5vw0IbE83vw2QxKU7q1YLAdRpUZ18jTB8jzqU.OY+4r6oYLddIsh8ITYncrOsi8Y0dQr0vD5D6yFC9t8PVovJerdIAbvjbJp07G+vUXuyx3jYEbzjbF0IhilTPjuG6dRJ.Hjvpci3O6cVkn.IEUJFzJjcOMkSZBMv6uYG1ZnU68mmb3KxqINziU5FgmTfRq4u7COjOc2obv37kNOztmjQkR23jQVKpc0dQztIv9tLxlGvV31J8hPfnI.UKYZVE0JMBrA5nAqTaNZRNQAxW5L5vgiKChZx+q7FGOSaLDEJajwYJ+8e4DBCjjUn3tazljKYKXucrOOXyt74uXFZisvrycft44ULMshtIvQSOWdou7MG4oGtfmc7hFSCvlEZFLbt68eiUZwrrZdxAyYiAwrZuHRh748tUOt2Fcdk9Ycg.t2FcXVVEUJMaOJwJ4YuBVoaHEUZdwooLOulGrYG1dTBk0Jdwo17MauyxQHD7m91q7J6Zxgi+oJthdb336.ZigIoUD5YkP1MWoEO+jTxKsNOjo4+lzREBof06asT57R6jNhBjb2MZ+J4grdRAIQdKKjv2SvsWqM+cewoXLPVkhE407hyx3g2nKOdu4b+M6PUslmcbJ2aiN7Cu+nFc+KXVl8eZLrLIx24nT9vclPbnGFigU6EQmXeNXbN+pubL+a+EGfT.UJ6tEjUXso0zBExFyW3YGmx6bidr9f3k1X8qaNcVAiWTQfu80oTJPJDnzPf2WMMKC1B8Ne5ONbbUkn.qMPe7rB.66WKJ0KKruRoYxhJNYVA2b0DfK+cT6Aa0g1w9ToLb1hR7aBvXeOIGLN2VPRSiUdYwSJ4cuUO5D6ye4GcHsh7optlzxZRB7ncrOe+6Nf2d6tryQK3jYkTVq4ew6tF+3GL7Bwd5G1IjdmOUqHe18jTZE6iRaX7hLDBXPaqLoezdyXzb68U2bXB6cZFOXyNb5rxk61i69QNb7sCWQONb7sfpZMSyrgG2Wd3B1bXB0ZCUJaFLLMy1oxYYUjWpnWR.JigylWfumMPNe2a1mMFD+JeBBA9R1ZXBJsAiwvSZEx82zt2LdB6xzF52CgvFRf8aEvmu2LNadI2Z0VzdPLEUJhCjLpajMMwarT1mbvbZE4wJ8hXdVMGMsfGs2L9vclvSObAEUJl2Hksyor11dUCFtwnVb2MZy5ChnpV+cRq9eW37hQUZC9MFJgTZssVDV6l0SJPJgMFjP2De2AMbbklysm5yeep.6NibdyPF0IjasVat65soS7KmKQdQhmTvMFkfTJncS.kVToAgsoCCaGR6Xep0lk6ey+PVzXRLe86gHD18aZvcFfTJ33oErd+HFunhzxZF1NjQchHNTRTfGu3zLNZRN2Zs17fM+lEBoeSe8dqUawGbm9bv3L1+Eynr1t6fZig440nzYLncH9dUVm1zX3s1pC9dB9hClSTPOxqTrR2ne++.c3vwuAthdb33aAUJMe5ymRdklmd3BpUVKIc7hJ78DzMwm440TUqIsPQYslatRKVsWDi5Fx26l83suQ2KLcZGEH4tq2lxJMevcGvntgnMvG+7IrdSgV2a81nMFd+6zm6rdaNcVAcS7Y8Aw74uXF2Y817Gb6A7vs6hmz9P2IoUrwfXNXbN2Z0V7N2nKiWTwu3oi43oEnLF78jnzME5z3NS9d1hH52Jf+zGtB+Qu0J1hdTWNE8D3IwWJPHDKsnaQiASnTFhZIINviZkgtI9uxsLWGNdUiP7U1JunY4yLFP1TD+vNgr4fXp01IMeY4Zhec1Xf0t5Ocd4x.VU17YRswtWR4UJxqT+iJGuO6EyXiAw+ZYPlRannRyvNg7idvPNatceXLFCk0ZDBAg9RLM2qZ6QInMFzM2m5hjsGkvrrtb3jb7kRljVxAiy4vIEM+8msv0VQ168b7zB77j7n8OjU5Fw77ZF0IzUziCGeKwUziCGeKPf8A0Od+4n0FxqT7riSQHfSlUhmTPYkBoTXcEsIEK2km3.OFzNj06ewD5dmy4c386e2Ab20ay77ZLlupqosi7HqRw1iZgRqobMaHbp0F9Cu6PZEakJ24GDXktQMEJY2iohRE8aExyNNk4Y0X.LZvXLK6xrPPygXrKl7aeidzJxlWPFCWZoCedkxl74kJxJTK+5me8jUnvSXWjXsgkFBgCGWUIvWtTtnmWftmmMjvJajv577Z1ZXLhqFtVMqzKjxJMyyrSG1.K2mtCmTvGtyDB8k7CuWA2Xkux1pUZCmLq.iw7O5jYr6YncJWeUAB+CyZrupKFRg.o2EeWM7jB1XPL8aERfufAcB4z4kD5KYP6.xJUMQHPEyypWJKw9ssVX8IyJ3O4gtc6wgius3J5wgiuETVqWdn8RklpZaW4jRAYE0MZ01J+MOof1w9MEb3w1iR31q0501hD60T3U+1A36sRSfa5guTXykFrGhHIz5zSJiMQx+Gpi9asp0E2DHPYrRm6S2cF+e8y2mSlUXMA.IfhkA4o.a2K8jd78tQOd+6zm1MZY2SJtzbQJiwlH6e7ymhmmMM6mmkitIXRC7kjD4ixXCS1NujgFqCGWV3IDz9qM8ly+rsT.cSrMYX+yx3s1pyxfG9xltwA7m71qve0GeDyKpYdVM0nQoMLSWwGtyDTZC2ds17O2Sxp8hV1HkNw97t2rOQg+5E83IEjD5ck03QFzNj6rdad9Iobv3bjBQS3MaelxAiyYsdQ1B.AzZCcRrMiRDYcmt+wbPSGNb76GWQONb7MDswvdmkwhhZvXcnLs1PbfGyxqXiAIToz7EGLGkFVsWH2b0V3Ir6BzC1pykR1zHalbwuK7jB9sc7dOo3WSa80JMe1tSYVlMzCmjVQUs4Wa5Mmeti1wV6o9c1tGq0O5R+g1OZuY7S9jiYuSy.ZNHQy084EyNOuhdsBXT2PlkUA3lziiqtHk7aHUTOgfVQdLKqZ4di7n8lS+VgWZVE+WGYyjOVoWDyOpdYgZf8yfEUJ9vclf.3K1eN+Ke+04O5srYVyus87A9M+8vUI7jBd2a1iGu2L14Ha9k0sU.u3jzk633cVuM6eVN0JMQ9drygKnSR.C6DxwSK3zYEr1ErRAb335HWcuyfCGWQonTyGtyjkKxeYkcYT88DMesbxJpoSb.chsK.eUsFoTv6emA71a2i.+276R2mt6rFs3KX6QI7d2rOCZGfTHvSZs34VQ18gYyAw7vs5htYJR9uFjRxuKFunZYfwd7zBqoTXnYYpUTqLKc8Jvl0FNbbUFAhkR8RJsttXkRyzzZRB8HNzi7REg9W9e96b78D7d2p+R491Nx2J0rF4okD4wZ8s6xxWbvb9kOcLGMI+x9x96Lwgd7idqQbqUaiTJnnz5xkwg17R6zYkLdgMXVs48lj4YUb17RNZZAextytreI3vwaj3J5wgiugnLFp0FNZZ9xEOMqTwyOIcowD7jCWv4MszzHYp06GyJciXXmvqrRu3aB8aEfmTPZgUO9aMJw5FbsCneq.5lDPbfjauZa9f6NfasVK77DDdEHyaLMN21hlq8ZkYooKnaFTkPXCS08NM25pTNbbEFQigE.16432bCHCF5D6SQk8f0cS7WVL+kMdRA2bkV1vY1yloPddBhC7HJvitw1lnLO21jBgfqERMMvSxv1grVuHVuezxnA.rFoxSObwxmk77SRwSHHz2ipZCGMo3R7J2gi2rwUziCGeCvXfOa2oMA4ol440DEHsgWYygLRB8nSrO9dR1ZThMuZJUbqUawMVIg3q.xJ4UAq1OhQcs4IQQslimVPUslj.uktT2lCSX6QIb+MZSmXeFzJ7ByRXeYHuRQVo8+MdgMr.sN4jUNMdRa2xiBr67Pbf0cmBuFLYNGWuQJEeshdLKkqYVohGs2b97WXkz4ewu5PNbRAlKGOD4WCiwN0iysN+U5Ft79mRArnnlrlBz78jbiQIW5gp5qBDBnSrO2Y81rZuXlmWS+VALpaDA91fsNvW9UN5VnDDvjTqI4TTo3IGL+x9kgCGuwgamdb33a.yxp3+ie5tD5amtySOXAk0V20Y6gIb1hRN4rJhBjbyUaQ6He1bPLQAR1XPL2XkVW31h5qKJpzzuU.u+cFPTfGe5tSwfcooWseDsZNbRmDeF1Ih6rVaad3bINkmmcTJOd+47S9jiIsnFeo8uGC7D.RpUZB7Dr4f3kgjXbn2kVHp5vwKKAdRF1w5TYFichAZADffzxZ93mWvGbmArHulwKJAZe4dAy4SS0JA1U5FQTfjSmWxh7ZllYaJQqHet8Zs4GdugLpazkV1d8pl1w9b60ZwWd3Bd2a1GoDzZagdGNNmSlUP23.RB83Sd9TTJCC5DxfNg7u6Wd.O8vE7e++pNNqz2giuA7l+cNb330H+pubLoEJd9IY7Y6NkzhZVTzjGOk1cAocrOA9xkgS5lCh4O4sWgO3NCrAN20DNYZwx8D3nlNGWqzjD4QqPOammC73Vqzx1cxZMaLH9R8gz0JCe3NS3Q6Y2GIswFNoYkJDBaWm0F6d8XLFVsmUNhU0N4s43pMg9R9d2rGC6Dh1XsKdgv5zhXfAsBHMulRkln.4klcw+0wlCO1lmr4vXB8kLpiMTR6kXOve+VAVof0OlxJESRqtrurekwZ8i4O7dC3G+VCoUjOSypHsnljHOB7jTozjV9UOe4zYE7Q6LgooUb33b18jzK6WBNb7FEthdb33kjylWxu7KGS2j.zZC0JaH+UVoY7hR14vELMspImZf05Eiw.iSq3tq2g6eAl12WFHkB9Ue4XNad4RibHLPx77ZlmWimTv81nMOXqtXvvlCh+0bmoW2jWonVqY8AQK6T74+8nmTPsRiVaPJg9M5oWar6Cw0gNK635MBA7m8Nqv+M+QaSqHqApn01cUqnx5NgcaEPsxvh75K6KW.60bfmMTf+f6Nf0GDiPHnVYs2+UajOabnGOZuY7EGr3JiIL7pf1Q9712nGq1MhSmUXcxsj.zM6W3QSyY2SxXQghhFo4VqLDG5gxX3u4wmhRe4W7pCGuof6I4Nb7RxGtyDRKTb7zbqqkIgRkMuZ7jxk6Dx77ZxqzTqzb20ay6dydKW5+qKTUqsA3oTv9iyQHsZtWoL3IDbxrR50x9v6wKJ48u8.B8kWpS4opVyrrZ9h8miRacQtzlv+ytKOV43E46Q2DeJqse8SlUrbuBb33pLqzMh+69W8.9m8NqtbRNllo9TqrV.sT.SypX5UjIlzI1m6tda18jT5kDPnujE40MS5v5faoE0b1b69rLOq9JwTpdUfP.wAdLpaDu2s5yJcinrVSYSANAdekjaKal1bsRy9mkw7rZN3rb14nEWxuJb33MGbE83vwKAmMuz5hNRAO8vE1vyqIEwGzwtb9UJq7s78jzNxihZMqzKh+3GtBcStdsSH6cVFok0zIwGLvoyJY+yxnrViumfdsB3KOJEo.1bXBsi7v.Wp6ySUsgxJEU0ZJpzTTqvWJvWZk.TfuMDWu8ZsPaX4guttrCVN9mFbiUR3+hu+FrwfXzFCgA1fF15BZ0LdQEwAd+ZNF1kIBDLrSDq0OlwoUb7zBVefMCZlkUwKNIiIoU36YcdtSlUbkofsWEHDvp8h3O6cV0l0RdVYAGGXCi0rREC6XM3ghJM4MFny9mkgTBe9dycS6wgiWRtdcRLGNtf3C2YByxpXdSGHMX63VTfDs1PZsMX8Jp0DG5w82rCAM5SONz62YP58lHEUZ18jLh78HsrlcOIkplodkUpXkdQ7vs6xJcincjGcZ5f6kIGOqX40dZQ8RMyaz.ME4r4vD9ie3H992cvRqgsWhUxINb7l.0JCaz2N4fCFmSQolAcre967cJ7jYk.bkXI3Sh7nSr0w1t0psPqM7YuXFKJrSzYVVEYkJ1ZXB0ZC6cVNauRqK6K6WozMwmrREq2D3n8ZUwi2eN5lhYxJrS8wXzTVqWZrJoEJdwIo7E6OmGtc2KsqeGNdSgqWmDygiK.VjWyWdzB9+m8dy9QRxtRyueW6Z69Z3wdF4dVKrJR1bX2SiAyHnoGLXFHAoGkdR+KpGDfFHH.MRiP2rWlg8zajrVyZIWi8v2sc6du5gqENa1fhcyhYVgWdX+HpWpBDvL2C2r64b9Neea2KfoIUqllAX0jcYslzBEuygcYYVE4kJLF36cTe1te.AtN23G3+MMwARzFC+rmMwlb3ZC9tND4Kwfgnl.I8CtaeLbye3phJM8hbYYQMu5pTxKU3JEn0BpPiqzAoPvAaExi1uK+a9A6uQIGwVt8fuqCci7PHfgc7s19byglWjUy3EEqBf20I5G4wO39CXxxRBbcHNvEoifj7Zp0Fd5wKnajK+guy1abOOsWjGWNufGraG7cc3ud5XVlYmx7N8C3jwYrc+.DB6t9nTZJpDLpmOtNN7zSVv6bXua7my1RKq6rY8jiVZ4s.e84I77yS3idwLd5wKvfgzBERGqdqkNB5F4humjZkgC1JBv9xombPWF1YyZJAFC36YcssSmlSuHW1om0pb0ZCQ9tzO1ixZMwgt7NGzCuaXIhkjWyxrZ7ckqxhGovl569tRD.wgtb1zb1tW.l0Ac+zRK+NPdohgcrS3orVy7zJbDv81oC8h7nVs93Hg8i84wGzc0jMF0yGoicOV7bsYkkP.u5RqaksI1Ph8GFx82MlrREcC8XXiqQ1KxifF6++5GKUTam3ye6WMgO80y4KOYISVVdCd02RKe2f1hdZokeCjWo3u9KFyquJku9rkXLFFD6yhrJ5EYCfzYoULriOoMxw3Cu2.9QOZKtWSN8rosSHKxpvSJV0oXk1r5.TE0J5F5xi1q6JIg0Mx8F+PJV2YyvIiSs6UjvZS0tRGbDVmn6taGy+p2eGd3dcP5rY8cVK2tXuAVWOaQVcSSJrgmbRghhZkcZAZVK1oG.B7bHNvdv9C1JjGrWGDB6yeAnrVuxU2bZl1wll4hDG3RjuKu+Q84Cueed79cHowELi7kLMojAc7vQHHuTwN8CXVZEO+7D97imyO6YStouEZok0dZeydKs7af+xmNlKWTXmPfzgdwd+R6d0PiCeYcFr8GFx6eTeNcZFZsgs6GrQZ0wKyqIuTiACWNufqVTRQsl3.I2e2NMECJ3Q62ks65uVXOtok1vN7KOcIe84KQo0D3IsABnAh7k3HDbXShuaXM4zfszx2.5D5xO9wi3O7cGwN8CvSZ2mmpZM+rmMke9ymRZQ8ZibnzFCEUZt+tc3vshPqg8FDx82IFGArLqhSmXMz.gPPZQMEUaVE8.PmPI8i8HMWQZgheuGNDoi0vIbDBJqz3zLArJkMeibD1Bl9nWLimcdqSt0RK+lXy6DYszxaHJpz7pKSYTWeF02GiwvYSyoVqY29ArHulJkU9Ak0ZxKUbvVgzIvk6tSLa0weiS64f8kuu7xD95SSZ1eICZs0ttKqzzMzNcKeWGzFV0A2aRltrhoIVKusnxNUJk1PYsdkk9Vor61iqTff0jSC1RKeCHvSxc1Nhe+mLh24vtqrn8CGEwfXOBZl7y5BNBAQA1rmIrw4xt1sxjRAZisMDKxp3yd8btXVwMpSP91hdQdrUGOt6NwD34vdCBY7xRB7bHvygEYU.F1aPHSVVx4yrMj6d6DiTJ3qNc4Ficd2RKuMXy6DYszxaH9xSWfmqfooUbwrBNYbFJkgKmWR80ZOuqOgdRNbTD9tNb9zb9Ce2s46cTe5GuYsKOWiuqCezKlwmc7bh7kTVqYRRosSxMENn0FxqTMgV5M6iYTZCa00mNAVGRJ1WhRYHqrFeWGbkNLH1mc5GPsRSkxr1zA7VZ4aBRGagBmOKGeWG1eXXSlv3XmXPs01iqpWe1qGqMZ6PZQ8pBcbbDD66xYSKv0QfzQve4SuhWcUJAd27MS4sAGrUDev85y6cm97xKS3taGQ+HO5D3xfN9TqLjVXsd7hJEudbJGONakkje47ha5agVZYskV2aqkV90PUslu9rD97WufqVTvqtLEozFTk.LKohtQtLdYIi55yu+i2hc5GvjkkViKXC9PyWtnfu5rk.PkxdvjrREWsnj8FDvN8C3t6Dy9CBIx+l+fIJsgs64y4yrNjz3jRLZa2k8ckTVqPHrKRbmP20mEcnkV9FhuqCcBb4EWjxhzJ7cc3p4Ebxj7UMA3EWjvC1MdsRBt8ib4vQQTTo47oELMohSljgACFi8wpYkJ9hSVv+x2eGB77uoujeiy0Ypz9CCWY6++Me0D9oO8J69Y45XMkBGAKxpw0QvW2773IIkbmQQra+v1F2zRK+ZnsnmVZ4WCoEJ9pSWxEyJ3rYVGJqrVyxrZ1eP.0JCcBcwS5vSNnKRG6Nr7jCfGrWGB7VeNHwaZd4kI77KRQoL3JErSO6RSav9YRs1v6cmdDG3tVHgFkxvyuLgewymxkyKnaSlIkTnHqnlPeIZs8d4A61YiKSkZ41GRGAAdRNcRFI40jUpnRYnJsBOWGjRACi8twmB6+P7ckb+c5PYsle5Suh.OqLYemCrYPiiif7JMe1qWv3kkrU2Muhd.XPGO9v60mAwdjUpnSnKuyAc4EWltR9vBfzRE6uSLk0Zd83LxJT7ryWxevSFcSeKzRKqkrd8DuVZYM.swvwiy30iSoSnrw8bb4x4EnM1EeOnQVW6OLjc5GRQkls55yVcCX6dAaj5M+Zh7coafj7JEJkg4YU35HnSfKcBcQoLTqM34JtwcsM.Furf+O+qNl+C+kulKlY+NzZ.EBDBqLZNbTDYEpUxyqkV9tN2amX9AOvtH71kg2X2MFiAkxvoSyYdZ0M8k4uBtRANN1eeBP2PW5F5RUsljhZJJUn0F5E4R3FbikB8jrc+.FzwitQ16+6umsgLk0Zh7s6+TVQMKyqINPRm.IBG3YmmvEyyuouEZok0R1bepQKs7Mj7RE+Ue4XlrrjWdYJg9RtbQAyypPo0D5K43wYrLupYwRgO798Af9wa1SIXYt0wmNXqHxJULMsjrBqz1RKTzO1itgt1ImrlX6yoEJ95yR33wYrHuhwKKrNPWkhZs1V3VZEWNun041ZYiAOoCw9RB7jjVXso5.WGB8k3JEb1z7UVB85BNBwpFFMpmOwAVIDOdYI4kJtpIKZt+NcXd550NI8lFOoMjYC8j78taeFunjrR6N6LYYIcCconVyoSxnrRSsxvEyJ34mmvO+4SaMzfVZ4WCqGmJokVViXRREe7KmQZgBeWGxKUb7Uon0V4W3Hfs53wdCBoVY2WjGueWB8bnezlo4EbMu9pT9hSVPVoBGgXkD2NZ6H5D5x7zJd39cX69A3ulzI1HeIRgfzBEU01cCPoMTUqop1rJ.D+wOdK5FtY+8WK2dPYLLK0tr6BgMurhCbWIqsQ8BPqs+VXcAg.hZr99s6Fv3Ekr+fPNXqPTZqKQJDVWb6m+7oLOa8ZRUuIQ5HXPrG8hb4IGzEeWG7jNbz1wD1Xw9gdRVlWyqtJEswPnujyllyG+h4qlVVKszxuj0iSkzRKqITTo4Sd4LqEFWqYPG+l8UwFfdRGrgQZWaWH+v6Ofc5Gfw.8i8VqVJ32F7xKSY7hRlrrDg.F0KfNM6.yc29WluF9tNqERaCfjhZVVTSZQMJsFGgfl7IEvd3htgtD3YM0.4FrzDa41Ci53yGbu9D5KQ.qlfRZohwKJ3p4EqLwi0IbD18MpWrG9dNb3VQqd95t8CHI2JoqWbYByR1bK5ArMrItIfqez9c4w62s4emjwKKabGSAZCrS+.7kVoLtHqhO6Uya8jkVZ4e.aT3KQOC..f.PRDEDU1ZwokV9sjymkym8p4LMoZUALYkVYaUTpHuTSTffs53S2HW9v6MfeuGNb0A82joVYKXHIulKZjBV2P2U4di1.CibYPr2Z0AoFurjYIknz1o7f3WdR.aF8Hv20gwKs2SR4ZzEeKs7Mjn.ICisK5e2HqcsmTTimzAeO6gkMlFyJbM5O4MFvU5v187Iv0gzRagY17ERxEyx43wYrUWeRKUVWcaM55+MIRGAcib4A61gZklrhZTMUxb5D6d6zMvkNAVILZyYLGtXVA+hWLimbXO5F1dLuVZ4Z1rOkVKs7aAFC7ouZNewoKor5WJssZkFiwlx4wA1C5mWonWjGw9RNZ6XqStsgWzSRthzh5UKRa2PWNcZNok0XL1L.w2yFtmAt27VU80TTpntwZsAamjEHV0ETWofYIULYYEWLuns6nsrwPXikwq01oXG35PYsFeW6DTd9EILoYOYVWPHXU9YEEHwuwXQtpYByW6XaUJMSWVRkZyVFWgdRFzwiCGEQfujPOqIxLrqGwARB7knM1lyUqre2tLuhO8Uy4YmmbSe42RKqUrYeJsVZ42BRJp4kWlRm.IFfhJamQmkVgzwF7acBcYTi6rYcqMeVSTw0acd9EI75qxXYtUpXWsnjqlWf.A0ZCOXuN78NpOcBcWq57ZYslpZ8p8A35NCesbeNp4vDRGAGONiZUaUOsrYPuHWllTgTJHxWRVkh.OGNYbFokJBbcnXMb2ODBX29A7O6Qawnd1.4rVo4zoYLOqh4oUTTp4yOdAyRVuJZ6sE9tNr2fvUQkv9CiPHDj2LIrwKJHuRSRdMQAtXLFdwEITugWTXKs7aCsE8zRKM7W+ki4qOaII4JxKstcTZg5Ww9TkNB5F3xcFEQnmjs55iXc5D9uE4W77orHupw9asxcy26WZc2mMsfs6Gr1kyMyRqXVZk0NbEhUS74ZYrUqMb3Vg792sGOd+t2ZJhskMeF1w2ZB.JCdRGjN1kg2UZko5jjJzqQFYvee1aPHBgsYSa2yGs1fzwAslUKs+quJkmdxxa5K0uUv20gAw1o6b2siv0Qfmqf3.WTZC4kJxZJ.ZQVEk0Z9q9xw7xKSuouzaok0FZK5okVvd.9O4kyIsndkbmB7jjlWi.6KY8ccXZRoUW7tNb3VgLriGlaA5g53lNCOdQIiWTfPX+LIvyAk11cQkVS2PW7Vi1Ilk40b5jbpUZJq0M6vf86Ks1fumM45UZCI4JhBjqEApZKs7l.eWGt61wDGJYZRI9tNTTq34WjvyuHg9w1oFrN4faWSTfjNg1cQZdVMBG6t2U2jkVO+7knzlUAv5lNtNNr+vP1seHJMLowFuC7rAUp84aFzFXdZE9t1c64yOdQqjcaokFZK5okV.9YOaJyRqHuYo7OXTDiWVPnu8EuWKEJeWI9tNnTF5z33W2FNj7wiy3jwYqbNoqVThivN0q.OIBgcmmVjUS0Zj7vJqzb9rbJp0HaxMnqWdaGGAcC8PaLb+c5fwXVYJCszxl.0ZCYkJBbsSk1SJnVYPJrgUpzwgWcU5p7Fachj7ZJqTzMzEGg0Iy5G6RkxvjkkqjY6Wc1RlslExpuMvUJHNPtpvuqssZqbcsxstrVSVYsMGixpIv0gO60y4zoY2zW9szxZAsE8zxsdxJTb73LLXr60wjLB8bX6dA.1IB3JEHDB7jV6N9A6Ey81Idkjo1jorVyKuLsIszE1Eh1ytPzFfs532XpC1o7rtXU0.7pqR4m+7oqz8N7q5zSEUVm4aVZEkUZjNa9ee1xsGFD6wN8BXTOe1eX3JmnrWjGdRGh7kM1d752QAbbD345PmPWFzwm9QdjWpQarOONqTQfmDkxt6Ja5gwoiiUJau2Q8X2AgXL1IU6HrEDUqru+5taGSdkhqVTfii8e+yOOYsbZdszx21r98jtVZ4aY9zWOmKmWv7zJtXVNw9RRxqIzyNkmtQdzoYwPq0VKN9A60k7R8Z4gEdSyISx34WjvYSyYYVEJsMPOyqzTqzLYYIRgsXm9wdqUE8LYYII4V4Hp0FLXPar+imzteCKyrcL9QGzkf0j.UskVdSP2PW9v62Gs1Psxv6cmd3HDrHulwKJ4qOa4Z6htG6KoWyR6WqzLKs4YOUZxKU.vEyJX7xR97WufzB0M7U7aWrlvhsvlGseGxqznZbkx9M65yfXOavKqrN02KuLEk1vme7BNeV9M8sPKsbiS6a3a4VMWuP9mLICGgfc5GXyyEfSmjQVyxgdsLQdz9c4e9SFY++KFh7Werl42Vb07BJpT3z3tYWsn..jNfA6t8rc+.q0dy5UlYbsrWbaLegqmhiPX+9ywQPuHWt6NwLcY4pfKskV1Dv20gYIUTToQJE7wubNySqnanKGOIi+hO8Rd83r0xBeDB6Tl8bsR2Ros6rhmTfVa3zI4b9rbB7bXbRIoEa160iiPPnujhJanY+e6GtKC53yx7ZJqzToLLdYIiWTtRxaGtUHySqXVRE4kqeeG2RKeaSaQOsbqm.OIU0V2uINvcUBl2O1yZoqk+R2baPrGGLJhQc8oan6ZqyG8lBiAdwko3Kcnan6pPa00QvntA36ZWt1qlWvndA3KcVqVZ17RESVVRZoZ0tWccF8HPv1c8sR1qTwvt9zoMH+ZYCBkwv81sCa2OfEYUDEX2+tkYUTVoXm9ALpq+Z0zYulZsYk6XlWpX6dAzMxkNgt364fACKxpX6dAj1XXIa5HDBFD6wdCB3fsBIvylkboE18epWjchONBatoEG3xhLqkk21LmVZosnmVtki1XXYdMcib4g60AWofwKJIuRygih3wGzk26HapVmVnvS5v7zRbbrcebS2DCVjUwYSxY7xRdwEo1tuVoYRRINBa2XqUVsk+3C5BvZSgfk0ZllTRfmrQdO1NcJkWKEOWFzwis55yoSywUJVqbdtVZ42ULZnSfjQ87QqgpZMEUZFmTx4yJnerGdtNTToWqZVAXCS09wd7386hV2L0mFmla7hRDX2uvmcVBIE07hKRnZMLygdSRnmCC65SZgUABtNBRJp4fsh38uaedxgcYT2.lkVwzlI58f85fTHHuRswu2Sszx+XzVzSK2pIuTAFCC63yrzJlrrDg.B7r65QdkBOWG5E6wC1qCIEVsv6IETUaVK6P5aRtXdAok07QuXF+rmMkZkU5ecCrN0lQ+KS88e9ymxzjRVSp4giGmwm7x4HcrxB45fI0XrS2KNvk6sSGt21w7tGZ20gxM7CM0xsKbk1C6d7UV26perG.HEBbkBlmUwKuLk4oUqkGH9qOKgO+34D4KoSfq0Q2p0zIzkJkcmB+i+ny4p4kb1zbxJ2z2qGqq64HfiuJCWoCO4fdD5Kw0Qv7jJxqTqZzyoSysJTniGkM6.TKsbal1hdZ4VM9tNHbDTTo3vQQD3JwXfgw9TTonVYXYi0e9fc6vvNd7d2oGcBbIzey+mOiWTPZg8ylAc7vwwJIrQ8BPJEDzbXjgc7XxxxFGca83EqSVZyTI+lNYe895n0FzZCcCsNgz6dmdryf.1eXHAda96nUK2dPHf6uSG1oe.4kJbkhUVsuuqCSVVZm7yxRJWyrqcA1cxKqPwn9Vom5Icv20gc5GvvN9.vcZd1zh7Zlugac0NBAAtR1oe.O4vtrcOedvtwTqzjUpHuxVz2vNdTVqY6dALH1ihJqJEjsSxtka4zJf8VtUyYSy4pEErLul3.Iu2Q8vUJXXWeB8knzZhCjrLul4YU7idzP5G6Q2H2M9CHe0hBd4konMFpp07v85PYsl4oUb1zbd26zi9wd7G8C2idQt7v85xN8CvaMwQ6VlWyWbxBpTZbcDTVaVExrdtNbx3Lh7kLniOFi0TJZsq5V1jvU5fiifpFSF4xYETpz36ZelVQkFoi0k2TFSyBveSeUaINPxez2eOdvtwLOqlmdrcpsGONiKlUvnd97tG0GGgch8FsgmdxB1tW.QAalOa1lGZRRKc4Nih43wY7W8kSnejKdt1m6tcOqCZF5I4IGzkymki.Au7pTt+tws6sXK2po8u9a4VMJigqlWfqTvUKJYmdA364PnmDOoCO8jELH1CAvVc7vQHVk10a5GP9h4Eb5jbxJTb1zb1oe.AtNMAxJ7jC6huqCu+c5S2HWt2Nw2zWx+JLuIrYEPiUiCNHvU5PVohs55ykyK3O5GrGFCD5IwfAAa1eu1xsKFD6w9CBopVy7rJpUFbkJbkN7ziWvO39CnayAgWm96eWoCi54Sne+UAU5x7ZTZCSSJQ5HnSfjwKrSqZugg7xKR4G8P0FaQOf8yEiwNI6tgdzKzEgPPZghxJMu6c5wISxYmAAjTX+7JqTwh0TIL1RKeax5QKYaokaHNXXDa0MvtzrQdb4hBNYbFUJMiWV.FqLnF0KfcFDxiOnKO5ft3IcVa5H5aKD.8hcIqTQYslutI4y6E4xc2NlwyK4daGyx7JaFFsFY6sZigKmmiVaXdZEBgUO7RoUS7i55yGb29DGXcfuWdo0jF1zKjskaeLriG8i8Hz2lKUtRag+NBAWNufWeUJmNMmrh50NyL.rtr3jjJ5D5RjujZkl8GFxfXOd94ILIojEYUH.hCknVGuIdCS+XO9f61m6uabiT+7nanKYUJllXCZ4mcVBEkJh7kjWo3d6DSbPaeta41MsE8zxsZtN6Gh7kTpz7xKSIrIbRuZQIOb+tMYbfZU2P2pyluqsoMFllX6JbZS2BMXMGfWbQJi5EPdkhPeIQAt3JcPrFUvvEyJ37YEzKxEg35b5wJeGatB4imz53b6MHj24vtDuA2c3Vt8hqzg6sSLa0M.gvVvi.aPWF5KoRY37Y4bxjbpViZbw0HkBbcDLriOk0Z7a1GomcdBmMKGWGAYE1FyTToYVR4ZYwauIIxWt5Yacib47oE3HfiFEwKuHAoiM+4NcZNBAqJVrkVtsSaQOsbqliGmgTJ3+te7gLpqcwXOZ6XRJpoVo43qR4Naast5SljwKtHAXyeh.oEJF2L0qzBE8hrE7UqLjUTSm.I+yemQnzFqz+Vyx5iKmWvSOdgUlhMFY.XK9IzWxzkU7t2oGevc6aMmgdA3tlrKRszxaZt2NcXuAA17boVi1f8ezFRxqIxWxtCB.XsqfgqMtf4YULpa.+3GsExFqZFr2GC65yoSxY5xRtbdwFuLtjNBxqz7wuXNYkJ9m+tiv2UxEyxYYdMBgf6rcLk0ZdxA83e82eOljTQR9lc.t1RK+iQ6rNa4VKJsco1G0wm.OG1tW.SVVhuqCRgfj7ZzZCtRg0hi8sx5BVeV122FbswELdYI+hWLiSljQVgUm7a2yuQtD1LyXTOebkB7cWuJXvfUy6iWVhtYed.6t8LvSxvtd73CrFuv5TwZszxaClkVRdohAc7Xd5u7fuEUJd0Uo.fmztKiqib801tCB3KNdANNB1qYOkRKpYVRIoE03JE78u+.xJUzIvci84zFic5M2cmXRec8pu2ljTgqi.OoCudbJcBcYTO6Ts2sefch8qQlUQKs7sMsE8zxsZTZCGOIimcdBKxponRw3kkzIPxt8CHJvku9rD1enh+8+nC3vQQqbImMU96+RwKlkSQklzxZ5D5tRVeoE1LLZ6dA3HDnzqWYVTVg85UoMTqL33HnVowz7R+4IU7ziWvevS1hs552NkmV1nQ5X+MZ2POxK0qZDPsFd8UY7m9wWPfqCmN0miFEQTfj.W4ZygiKqstn4vN9LOytyJJsAOWGlmUSQstQRxE345PUsFQ3M8U8aW7cc32+IaQfmC++72cJUJCOX2XRKTLOqpI6kfO4kyQo0bz1wjUpXXma5q7VZ4li12z2xsVJqz7QubFRGGd26ziIIk.1f2LvSxndAjUp3fgg7u3811Z8q0Z71vy5fxJq13exAc4G9vgraeagMWLKGGgf9c74nsi4wGzk9QdzKxaspfGswvYyxYVRIUJMJiMWd.6g+VlWSuXOJpU7290SsgZXgZsSVOszxaJB7jVoo1DdmWWLi1XHvyge5SuhexmbA+Iez47S93K33qxVqjHVfuCcCcY6d97t2oG6NvlSOEUJlrrjPOIGtUD+nGsE6NHjrR0Z00+aZDBavytHqlc5EvezOXe7ccnRYVMYmAw91lSUp36e+gbwLqoUnzs61SK2dosnmVt0x3kE75Ky38OpGGtUD8i7X+ggqb+mSmly3EE7CdvPVjUykMVaszYy9mMSSK4m+7ojTTyACi36c297u+Gc.u+Q8YZRIi55yC2qypttFGHWqJ54jI47ye1TpUlekEyVf.iAbDvc2NliFEyYSy4ro4jTTuQeHoVtcy06ry0YZiPHPaLq12sEY0LdgUBbWOE2qaTv5.gd1PiNsPwntA7A2c.NBnRY3e1iFx+1eu84t6Dy9CC40WkxWc5RJJ2rObuuqCFigmcdBcBk7tG1imedBSWVh1XPJEb2siw2y1Tuc5GvyuHgp50muWaokusoUdasbqjqOf6O7gCIsPw+0mNlmc9R1te.ima2Cj7F69bZRI8i838OpO61ObsQxGuM37Y47e9ytBkVyWdxRRaRw8A8BneGOF1wiPOIJk8yuNAVajcchkYU7YudA4UJqMj2rXyBDMEsJXxxRxqTr6f.hCcsR2aS9K1VtUS+XO7ZxVr3.IE017qxQXk8ouqCRGA2e2XLFqgkrtcz3dwdjUpPHf7JEi5EvfXOt+tcnVavXL7pKSYdZEO4ft7m7wmy+tezAqUMj4MINNBd79copVyWeVBE01mUWoru6pejGAdN7ouZNa04bNXqPF1wNg6P+0GoK1RKeaxlcKqaok++gEoVWLxXLrLuFozJ6orBqrHpUFNZ6HNZ6XlkTwGb29D34rQaU0FCb1zb9zWMiO+0KPoMLdQA0ME3zKxiGrWWbaj22SOdAcBcWK2woNAVWaSqM364fzwAci0juUWeB7kTToXqN9zKzk.uM+bWpkauDGHYT2.B8cv2yAGgUhTJsAk1.X3qNcIyRpVs+LqaOpaPrGIE0b73Lp0F5G4x81sCgMMcorw7UpTZ9q+xI7pKS4x4E2vW0u835co7nsi4NaGw7zZdu6zmQ87oVoQos64zx7ZB7b3h4EDE3x3EkqkVSdKs7sAqemVokV9V.k1PYslplBexKUql.vUKrxXqVYWN+NMIdcYsds6f.uIYYdEmMMmC2JhYoUbxDqcUe73LbbfPOGJpTDGH4fsB4NihV6x1lhJMmMMGeWIKxpHuRa6Zsw9couqMOgFDamXUnuj.O4ZSJz2RKuM3ZW7xX.kxzHyyFy8v.SVVsxzOJq0qc4t00Lri0nENbqHjRqgED4Kop1lwZk0Zd94IHkB5E4wKtHYiV1pFrNvmmzgdQtnaxhLGGAmLImhZawMVaJ25JmkMem2RK2FosnmVtURZQMexqlSQslO+0K3Se0bNbqnUN90YSyQorSFXPrGdRA6MHXsbpFuInnRyO+4y3KOYI0ZCGrUHplL7.rAb3kyKYXGe1tW.8i83d6DSvZlE2pMFtZQIWLOmKmW1TTqsH2vUVssfHeI8i8v20oUpGsrwiiPvQihX6dAzoIjkuNudDNPVYMBAXvv82M1Nw60nc54ZFD6YmtimC2emX6ynJpWIM0kYU365v187Y7RaVc8Emr7F9p9sG8hbYqt9365PuHOB8sM64pE185YPrG6zKf+zO4BVjVayZtySZCpzVt0xl4I3ZokeCnMFTFCJkgWbQBiWVPs15rQEMZEOvWxcZj216e29TVqajAxlIoE0TUqYdVEe4IKWYA0YkJ1pqOoMYVjmqfcGDxndAVYh4sd8HjoIk7hKRPosN1lA6Td.aGtcbrK+781IldQdD4KW61IoVZ4sA6MLj3.4JKoWHDXZb1Pk11XfWdYJWM2df40wFAzKxk9wdbPSCphBjrLuFCF5F4wx7ZB8kLYYIu7xTJp0jWpHqPcSeo+VAGgfjb6tm98NpGObuNrcu.5E4RuPORKponVQYslKlm2L0d6y0am1SK2FY85DKszx2Bn0FRysKDauHOppMzKxktQ1o7TUqYmdAXLVaAsrRQ20zcW4MA4UJd4ko7pqR4Se0bNcZFO83ELdYIC65SnmCSSJIJvN0q8GFRjub0hQuNQUslymYcjsq28Hswr55Tqg.WGLF3vlNeulcKzRKuUPoLqNP706yH.JMzMzkqVXs94SmlQd054ghuNOsF00mgc7Y29gPiqt0MzZpJu5Jatqc73L9jWNiSmlyqGmdCek+1itQt3Jcvf8cag9R5E4gRak16N8CP17PttgtT2XzAqeVUQKs71mMySw0RK+FnnRSnuji1NlZkYkjn93WLak6FMK0trmAdR78j3zrOHaZnMFNYbFe9wy4m8ro7xKSopVyoSx4x4EjUTyhrZ1te.AdN7kmtjk40DGHWK+7vy0lb6mOK2F9hJqqscsATzO1icGXKzIqndsrvsVrnM1kr+58Tnke23fsB4nchoajGcC8vw4WZg6E0J7cELMoDiAtZM1..B8bHxWxUKJ3EWjvnF4csLulj7ZNe50O6Rwm9547QuXJe0oKY7hxa5K82J3IcP5Xyho.OII40rHqh9wdjVp3idwLxqTTTowS5vcFEgAV4.mszxsIZsr5Vt0QVohSmlwjkkb4hBTZC9RmURbKxWhPH3A61giFEw81NldwalVZ706xye1mbYyhLq4jI4MV7r8Eo6zOfj7Z5E5w26n9rUGOF0MXsrnmmcdBe0YKwUZcqMZdwtVaPKnwddsI6d+XuVos8aIFCMK5tXkDHeSZIv5F4VkUpXYdMyRqnejG61eyce591hs6E.PiiLZ2oiqmFZUsgxZCiWVxC2qKwAtrtpl2qsW9c5Gfmzgu7zED3IoSfjk9Rtbg0h5KpzLriGu5xTFunjC1Jhs55uwMYWeWGNZ6XbkNjWp3pEEb0hBxKsxZCicBeKyqYRhceGUZ6Df7tou3aokukosnmVt0wjkkbwLawNFsAeWGxqTTqLT6nwXbXugg1+cMG.qajKaZF7kw.GONiu7jE75qrS3YPrGWsnDCFF1wGiwZ4yGMJFs1vtCBYXG+0RWraQVEu7hT7jN+JKpqACAtRbkBbDB7bErcOeF00eirP12lLdYAySqnVY3KNYAa2Kfc5GvfNd3IcvS5Pf+ucSOSaLrLydfr4oU3Ic3yd8b1pqOu9pL1te.eui5wc2It86qeGHNvkCFFR+XOlkVQRdMZC35HPJsgV5N8B3G9fAryf.jqo0Xd8eCb3VQTozLH1mNgRtbdNdR6jdKpzHDV4v8zSVv9Ci3yd8bt+twLHdypvGg.pqsAwbZiKjtcu.tZQA5F4ZWozzS5QYklhJMmNIiGtWm1l9zxsNZK5okaUT0XHAO9ftb9zb95ySHuztjqg9RFF6Qs1PdodUWrMrdtTu+tfw.yyp3p4Ebw7BjNBd0zbDBAAdNTVaHvSx81oCGMJl3.IcCcW4VPqiccOsPwkyKHNPhRaOLmoQZTBGqyOE5KoanGwAtHcV+tGV2IuTwEyJ3UWkx+kO+JJq0LpqOC53wfXONZ6XdvtcrlDQfs66t+ZN8rRayGqqlWvYyx4idwL9nWLiHeIgdRhBjD34vdCB4jworcOe1oe.wAsux5aJoE03IcrSwQaPJEnqsxGzS3P2P6tgLdoMLlqTFbWSOSbmPqgFLpavp8y7g62EGmDtbQAU00fPvquJkHeI6OvvwiyXVZEAt1+9ZSBgv9LcWGq46mUnHvShqifEY0jWp34mujZUL+Kd+sQ.jVpXveu8crkVtMP6aPZ4VE0JCKxpHsPwqGaegn.6ze.qbOp0FNbTHGLLjAwdD66twkiKZigwKJ4Se8bd5wK3YmmfmTvrzRbbr4XSuHWNXqP1eXHi54yrDat2rt1cPk1vUKJ3kWlhi.TMNPkTHnp1NwpQ8B3ew6uMO4ftD52FHo+1PYslplbbIsPQkRyKtHgIKKw.D4I48Opj+7O4Rt+twD5K4g60gi1NlNAtnz1tLOdYImOKmO+0K3u4qFSoxPZdMYkJBZ1WC.1pqOYMSe3u4KmvSNnKwA2reF7cYTZC627LMg0epQqMHj1c6IsTwISxHonlylly6bXu01eqC1.WcVRocQ8crSwcQZEcCsAvYZYMhlmb+QuXFQAt7ziWPuPuMNapW5HnanKC53wC1qCWLufoIknatISJTr+f.pTZNYRFcBboSnK5AA3H2f9fnkV9Gg1hdZ4VEok0zIzkEY07rySv20gIKKYxxR5F4xx7Z1afM3M2uQJH9qY1x7uqXLVc8+UmsfexGeAIMKzuzA1oeHKyscCcXrOi5YWR3tgtLL1m3P4pb9XciKmWvWbxBtbdA5lEz9ZbDXum53gqifflPIsk+oyyNOAiwvQaGwe1mdAcBbINvEiwfPH3h44D5acFuJkltQt7Se5Ubusiw20grJEySqHqPwyN21Q9tA1.UTat9PrU.1+Fcm9Ba33VkwGbu9qk6P12kneyTrSKrOCrVoQ1bfWgvNEb69fTRru6ZuE8ucu.t+tcHzWxYSyoerG8h8XXGqrH6F3humztCZNBd94I7m7QmyQihw2y9LsMEDBqRE1tW.U0ZdvdcH4E0jTTQRgMtAFFamv8Se8B9i9A60XhO2zW4szx2tr47q9VZ4eDLFXQVMWsnjKmWPQoUB.EUpUt6kqzgu+8Gf.AE0Z7ccHvayZh.4UJd9Eo7e7u8TtZdAyRpv0QfmqCdRA9tAqj0W+HavrZW7006E++zIYLc0glMXDhUow9Vw9jTTyoSrR3q8.z+1ynt9XvJSpGsWW9oO8pU6N00tq1KuLEWo0Ist9PykUZVjUs5.VNNBlrrjhJMcCg7RafwlUpPJsxwYPrGiWTxGb2AzO1i6uSmU+FskuYnzFF1wiGseWd0UoTozHEhF47pPIMLMojjbaQQq6xe55cWwwAd8U1IP2IPh1XnSnKtRAU0ZDBGJqzLKoju3jk7+0e6I7+z+x6Qm.2Mlmq6HDD54fuqCSSpXmdA7jC6RPvNW1...H.jDQAQ0+0uXLdRGRpqWUj67lvKMxWRVop8Ygsbqh1hdZ4VCE0J7bcXmdA7QuXJWNuDOWA6MHj24vdb5zb5FZ06dtVYCyRgXs8k9eSPosVT8Wc5Rd5wKnr1t6RUJMIE0b2si4taGQkxvC1sicmM5EvhrJtXVA+dOb3M8svuVLFXYiUsVU+qdPboiiM6k5Gv2+9CXqNdD5Iei55X2FXm9AMtemC+3GuEyypv20gzh5lf8UyYSyQoqIMuFeOGpUFtXVNRonw9vY099TVqopVSfmyJymHzSxc2IlxJE2euNb2chY+ggb2siws86qemPoMr2fPdui5yO8oWgii.kxFduNNBDNVaLdVhcx2ySp3fggq0F3xtCB3O+Sujgc7YxxRhCb496zA.bcb3Se8bRxsSxV3Xsj6O4ky4EuaJA9R1s+lidIcbDVSMPaeV90l5fUpxVyq3p4EHPvx7Zdz9cnnRgR619rvVt0PaQOsbqgZk0NbKpUb73L1tuOFiU1Ng91EmVqs115GduA7n8stay0IX9l.SSJ4u3ytj+luZBmLNCvlsMFCzIvFtekJCeui5yiOnKChslZ5jjx0Z4fjWp3zI4DG3Rdk1tyBX6.pVaiguHeIuygc4A60gfMLIK9sEtRGFDakFzjkk7jC5xEyJ3EWlvzkkzIPRRgBGAjWoIurjjBEC63QnmCYkpUS.pSnKwMKT9vN93JsSf6Gb+gr2vP98d3P1tmOwAtqbduV9lizQvnd9Hv5jaw9tLMoDgPfrY5mWOktjh5uSDdkRGAYE0HalT8Qihr1su.d5wKX6d9jUViroftymYsq4+S+ryHqrl+s+vC1Xd1NXCezO7tC3m87ob73LLFCwAtLOqhKmWv6cTOVjVwoSx326gCIqwDeZokaKr9dJlVZ4MHZiwFBeUJd5wKHqvJklPO6xv9hKRXPGehijbvVgbvVgHcbvUJ1XdoXYslWeUF+4e5k7pKsITtAaGBqTZLXczo6scLOZ+NLpW.cZbQqO7tCXXG+a1afeCrHuhWONEg.JqU3IET13TetMAxWuHOLFq12a42MjNBd+61GGg01yG10m4okzOximcdxuhgRzKxPuXO7kB5F4giPPYshtQdLpqOtNBd26zi3.WB8k7386R2H2UKm9lxu+toQHf4oUnMF1tmOu7xzlrVBpTFzEF7jNb1zb1ePH5lLYZcVRq.7g2a.JigYIUn7kTTqQffwKJIonlxJMRGG7cs+gTdoh+xmdEtRA+3GMhQ8Veet1uM3HrtMZfuj6tcLySrV3eRQMO6rjUM5oVakw3We1R9dG0mZkocROsbqg1hdZ4VAFi0g1llTgw.GrUDok0rHsh26N8oeGORxqQHDzOxiHeaWnWGsl4uInzFlmVw+oe9Y77ySXYdMA9RxJTjVTieyzd1aPH+yd7VMV6r0VXG1wtKOdqQA2gwXkq3hrZh7k70mkvxrZJZxaIciUUC1teJDzbXu.h8aer2aBFD6gRa38tSetynHVjUyrjJ1cPHFig+i+cmRUsg7xZpT1vP7cNrGNBqT47cs1m7iOn6F2DUWGwQXMFhYIUbmQw7UmtjKl8K+uG4KoVYnrRyEyK3IG1sYmsVuK545PW0S5PRdM4UdTqL7ie7Vb5zLB7rNzYZQMAtxU6T1e8WNl+rO4B9e7O7N.rQLIwPeIgkpU1yuqTfqzgO3d8YYi0Uua+.5G4QYslIIkMpbXyQleszxuIZe6eK2JP5X67+0t6UYsBi1Zkm2amXF1wirREiWXKLR5vJo2rIPsxvSOYA+zO+JpTZpUVGMxfMShF0ymev8Gv6eTOJqU33.Wsn.Wos6g1Cnt9Tzi1XXxxRd4EonMFNYRNu3hDRKTTqz18GowtpMFCySq4I62iGcP2MtL53ljq6PbuHOB7jVGBSoQqg+m+WceRKpIsv5ZaOZ+Nra+PbbrGv9eX98rAbly0d5G4wc2IlWbYB4UZbkNXZ5NPs1fuq.C1FDkVn9Ng6dEEHsFSSkhYoU1I9zjCQ+9OYDtRG9hSVPUiwznatotbdA+Iez476+js3nsiuguKdyfiPPuHuUVVcnubUHtF4WyqtLkc5EvkKJnWrs3v6uama5K6VZ4aMZK5okaMbuchYYdM+jO5BRKT7pqrR75jwYLKohO7984fgWqIbwu1PU76p7ryWxewmdIyRJWEPqk0Z7jNr+Pe1cP.+27A6R2P2UZ6OqTsZ4fW2r2YgvNAmcGDvG8xYbxXa9hzKxiqVTtZpABg.swdH6CFE15TQuEw204W4y2AcrSBx20oQFUsU0bSiPXeNn.aPVdsCdYLFJpzzIvk.OGNaZFWNunQVntq8SAwy097pEYUXLF50HOxtg16mwKJnVaaThPXM4.GGAu3xT9S9nK3+g+f6vfNd2z2FuQv205VcQAR992e.Kxp3oGmfvAlkVxyNOY0jV+CdxVq1ayVZ41.sE8zxsFbkN7fc6vS2ZAFiwNt+J6hUe4hBVjVyh7JtaSXJ9cct9f+Wsnf+29O+J9pSWRQklk40T0nU+dQVIr8A2c.a00myljy+5evdXLV88uLud0KHWmPqsGRyU5PQolmeQBwAtjUZWh9qCbQiwPnmCi54iqiyZkD81zQ5HVUnSaAOqGLOqhSmlCvpc7Xk6sgUBXkUZ7ZbkuPO42IBl49QdTzO.Ggf9wdLOqBkxve9mdAu+Q84W77YLYosgOyypnnpl.sC4kJ9i+EmiRa3+k+nGr1Wb2+TYXGqku6HDjTXeuV+XO5F4wfNdb3VQbvVQaLS3pkV9mJsm.nkaMXZVLWeWGL.O4vtb3VQVWjxWRZYMGMJl24vd349c+W9IDPQkl+O9KOlO4ky3kWlRdkhpZq7ujR6AD5E4wgaEx18B3cOpGYE1b74ZoQrt1IvKWTvrzJhBr6eznt9rHylOLWWviuqCdMRZ4vsBY+gsZWukauzIvk6LJh6rcbiMhqWs+aJsgJklE40TqLr6fPllTdSeI+OIDM6I118CPHfWdQJcBcW4.kGscDQ9V4WhApU5U1y8qtJkexGeN+oe7E2z2FuwHJvkO7dCnerKkUZ5EZ2KyGsWGtynHp0ZB8rM0x7c.IL1RKuonsnmVt0vrzRtbQA9tN75qx33wY75wob5zbhBjbvvH9QOZHe385Sm0X6Y92F9hSVvO4iOmYoULMojkMYVQuH2lvgzku+8GvdCB4pEEr2fPVlWQZQME0Z5DtdIqsqQ53vvXelmVQQklu9rkLKsxtqVME7nMVI7oMVaH22yt37szxsU1pqOFiowhpk1kX209a7.OINM6.2jkk7pKSY7xRpZBf10cbDV45sLqlhZE4UJF0MfKmWv2+9C3A60AAf1XsHcCv3kVGd6UWlx+2+cmxjke2nHu+wXTWe9wOdK9f6NfcGXCv0WbQJWLy5phSSpvU5vqaBo1VZ41BsE8zxsFB8kb9zb96d1T1pqO6z+ZW+QvQihINPxqtLk7R02ok4v0ct6m8ro7G+KNmjBEWsn.AV8dG2zwyc6GviOnGO9ftVctKELdQAU0Z1se.Ekp0l8ZRosYrwu3Ey3h4ErLuBoTPZQM+W+hq3Ymmvqtp46t+dRoRHrxbSqMjVzlIEsb6FYiykkVVy6dXOF1wCCV672XLrUWeTZC8istYYm.2Ug862EHxWRdkh6rUDWNy9rLGGAwAt7A2sO2cmX1pqeyt9XK5qnz5BjWNuf+2+ouhKlYk+22km.hrIHVOcZN6MHjQ8BvSJ.g0gNMFC+se8DLFZk7aK2pnssmsbq.iwFNcdtN35H3fshXxxRTZC2YTD9tNbwrBdvdcVaNn+2Tttds+3ew47S93yYZREYkJB8j3IDjWoYugg7NG1ie3Cr6xyrjJFDaOvyfN9zKxcsZZWmNMmKlkyjk1LUJuTguqCQARzZaQM0J6oTzZqys4HD3IsYPzc6Eyi1u6M7cQKsbyRQkFiAd26zikY0.PjuKYk0TVqIuRgzwgKlWv26tfiCjWoVqdVvuIjNB1pYJNWzDDoCh8XxxRd3dcnnViVa3qNKgxJEwAtTVqIsrlWdQJWNuf8GFw+8+9G9cd2DLzSRQkhoIkLH1icGDxhrJ1aPHIMA5J.IE0q0AOcKs7ljuae5tVZ4ehjWo3Se8btZt0EedwkIbw7bpp0D5IwwAtynHdz9c1Hrz3+hO6R9nWLiiGacgIs1JqCgvNsmtM5c+5N59f85Pdohu9rknZrz0qy+h0AxKsSqxQH3hY4LdYI+Me8D9oe9U7IuZFkJaQOJs8dzZhC1N7NH1i6rcDGtU3M8sQKsbihqTvc2IlC2JhtgtLH1GOoXUPLmUnnrRwIiS44mmvoSxoVY9N0TOty1QrHqBsA9hSVR+XaH3tHul6uaL2a2Nq10uqQoLb7jLNeZN+jO9bd14I2f2AuYnWjGu+Q8arSdGjNBRJT7Umsju5zkjjWye5mbA+w+hyQ+coufaokeGnsnmVtUvx7Z9rWMmoIULdQIe9qWfoQa2WmZ2Ob+N7f85r14TY+1xO6YS4+vO80LKsDeWGbbrEB3IEMc7Kf6uaGNbqHF1wmcGDRbfjk40rUWq8UOHd8JkxC8kb47Rl0rCOkMot9m9p47UmsjxJEEUJz5e4AzjNfACCh84g60wtDyszxsXtt69WMufjBEKysS3INPR+HODBA9dR1tWfMGrtzlCVeW5PwNBAa2Kfs64STfjj7Z1YPHa0wms53yc2Nl6sSLi55SmPWtVMrNBAQAt7hKR4+0+rWvYMtb22UoSnj24vtbvvvUF7xfXOtbVAe9wK3pEEbZS9lkW1J82Vtcv2sOcWKs7OAzFCmLNioIU345v81M1ZYyARd+i5ayWDOq8kpTluSuOOu5xT9S+jKrgwmpIugbr4mhw.RofezC2h+UeucXuAAHcD3HfSljyC2uCu6g83fgQqcYVgTHP5Xcco.Oml.HUSViL2x968Ray0+OCD3JQaLbvvn0pIW0RK2Tn0FNch8.86OLj.OIEUZJp03IED6KQoMzMxEkVyyNOYkzQ+tB6OLj8GFx6em9zO1iiGmQbnKBgf28N83eyObOd39cor1NZ3flo8KcDrHqhO4ky3+2e9YjjWeSeq7MFoiCEUZp0FB8jD4K46euATVqnanKdRG7j1vn8kWldSe41RKeqPaQOsrwiw.KxpnWrKdRAe1qlyNCBvW5Pdkh24vdbmQwLniOg9e2UZaU0Z9ae1D9u7YWxkyK37o4TzjCQWGjmOd+t7dG0a0K58jN7xKSQ5HHzShTJVK0xtcpUxlcvJFWoyp.VUoLqtlMX9+i8dyZRRxNOSumie7cO1ibu1qpWPCzjDDXFPNbD0HyjlKzUR+Gz+MciLatQ2HQYFGMbHEHFRBftAazcWc20dtmwdD9teN5himQ2.f.Dn2xHyxe5KxxrJst7HhLc+7888989hn9+jVBB8jzNvYcAdMzvq6rSWeNXX.QdlCBG4audJntNFi.X5pBVjTRfqwkG0b8pnGf5PV13naYEUbxjj01ueKeG9iuWOtyVgLrsKt1VnTl6yLcYNu37X9+6itfO7UyuheU7kGg.B8roWjK2cmPt61QLMNmc5YLxfCGEWGlyYMS5ogWanonmFtwypzRNZbBkUZNeVFmOOitgN7pQlEWseKWdi8awcFFds9fw+3O9B9+4mcBiVjSjuMk04tgP.kJyTedzdsYqNdHsfoqxMIXNv82IhJkl86GrQpeesFRxMEvUoLSt6h4YqC.SaoYRVWNktK2qmNgN7VGzlc50rOOMz.v5F6rLsjylkRnmr9P+ZzZM1Vl76YdbAuZTLiWjcsHfR+0QZYwt87oRo4g61hoqL1S8r3BB8jbuch31CCHuTUe+Qy8XjRyj+ObTL+m9wujmbxxq5WJeowywh2b+1bP+.ZGXygiRXVbAtNRlrpvTf6xbNcZ50JIL1PCeYoonmFtQiVCyiMK05ISR3Ce0LbjBltxbX+AscIqPwzUEW0Wpek3id0b9+9mcLGNNgUYkLdQN4kFoecvf.NXP.OZuV7F62hc64ikPP6.GTZM2emH7brnanCt1VajS5Afc65QuHytF0ukKySJ33IovZiKvXdAJsovHOGyzf1eP.ObuFmaqgF.HurhPWI6023fiBXsb1zZHqTQnmMt1lkeOx29ZYXMKDrdJVcBc3fAgjWpnWnY2kt+NQ7VGzg6scD2YqP1oqORKAKSKX5xbhyp3Imrj+O+GN7Z898Tp97mu0ukK4EFGrCLxZSClI6Ee8UJeMzvuuzTzSC2noRopsbUIkJMCa6wt87Yz7LZG3vVs8vywhNAN+J46x0ItXdF+0+hS4SNZAkUJrDBxKU3JsXq1dqylm+j62CaoEIYU063iwBuCbk36HYP6MKyK3KhkkfR0mG3nmOKiUok0lW.Fs4iIqQtbZOCZ6Zjxyf.7ct9JawFZ3qSB8rww1h7BEUJM9tRSd1HL62mPHXdbAqRKY5pbNcRJKRtddfXokfAsbQZInkuMBL2KQZIXxpb1aP.+w2uG.D5YLvAsl58gzL4m26oS3u6COmrhqO4UzWDOGStr4Xawd87wodGHGTGTsl2SfkYWO+LtgF9CglhdZ3FMI4Fqp9wGtfUok35XwmcxR7br3VCBPoMoW8820LsiqaToz7dOaBO4jkLZQNmLI0HQEooHgEIk3Xawe42aGt+NQb6ggrcWe1tqOBg4.ACZ6gRu4afCEkp5vFD5F4vr3BDX5j4kctDL60SfmbsM71NXyxTFZngqRTJMySJXVbARKABgfdsbvyQZxpm7JTZizXKJUrHofe9Slv3E4bw7rqUgUJ74E4raOeBbswVJX+9ArWOiM1+m7f97idygjjWwxjRT0SINIuhimjv3k47AubFe7gy2Hk96+ZD5I4Q60BeGiLF2quOKSKVO8pKlmwG8pE7zqwx3qgF98kqemxqgF98DsFhypPJD3HsVOAjaOLjVANrn9Ab1RqekCMecAsF9kubFe5QK4zoobw7rZonXbqMeGIg9R5E5v81NBGaKFsHiQKx3wGMmrhJxJULnkKs72rKLv1xHIw3rJ1sqOdNVHnN6g3yMegK0ktqzTvysFFxsFFb0cg2PCaX3XawfVdb6sBWOw2rBEyhyQHD34XBv4kokXYIXYVIwYkb33XNYZJSWkSZQEY0SJZSGKgfdQtD394lzviOZNyhyY7hbFzxk6sSHcBcv2UhuqDaKw5If+xKhY1pB94Ocx0VYtUoz3XKLelUooejKa0wixJMt1VToLw.v0Y2pqgF98glX3sgarjWp374YD3YSZQEO6rUq2cks63QoxXa0sBr2X2ikeW7hKVwe0O6Ddw4qHIuh.WIVBVaur6zymu2c6x81NhdQlGn+wGtfc55gizhdsbYXszO1zIuRwf1tTTZrP2wKLZtuTo3RikR+E9ZkRuNXRCtF6HeMzv2DjVTgzRrtIAYEJ7rkXYInnTwxLSlcMYYNilmsVhXJMLeUNchbwy1bOjAWCtGhwIyjrcGyTsKJULaUAI4UzqkK60Kf+h2dKdxoK4iObASWkSkRiTZb0xKlmw68zI.v+q+Y29ZUleo0FY90MzEao.oTvf1dLZdFySJHuTwACCYQhY5OM6+XC2joonmFtwhk.NeVJ+CexXNbTLNRA8BcYZbNEUZdma2g+n60ic65ii750POSxq3G+QWv+zmMl4wEq0ledohUYkzOxk8pyphu+C5wN87okuMd0O.+g61htQNrUmqGtZlp1Y49fWLi8GDXd3sk3WILREByTePT2YSof6tcDQdM2lqgFtDkVysGFxxjRVjTvrUFYt8xKhYYRARoIauVkUx73BBbs4e5SmvO+IS3G9FCIssKYkJt0vPVlTPUkl85u4eeDaoEa20GMF6rNqPw6bmND5YyC1MhRklkYkLdYNSWYlBzkSNezhLFMOixJM2c6H9u+6s8FubfuDok.WaKt61grJsj+le4YLdQFqxJoajKWLKkiFEik.dm6z8p9xsgF9FkqWmzqgF9Cf7REBgfz7JrkFINnwXlAtRiqlE5YVxS6qQE8TVo3W7ro7S93QrLs.kVyr3h0ZQGfdQt7Ge+dzKzgA0l2P6.Gt8v.jVlDKusuy0lIbE4ayQiSX5pb9O+KNkWcQrQ9MBwZI1nzZrrLRYz0wBaoE8ibHxuonmFZ3RrDBVkVxNc83+32eed6a0oVlnFqs2HMVKDBiD2.XdRAkJMwYkXKE7fcaQRVImLMk7xqOY7hisfgsMx402UxNcMMC5VCCokuMGLHf28t8HvUttXg7R0Zib33II7Sd7E77yhuVseO9tR5F5RnmjaWGMC2YqPxxqnSnQp2wYULaUNkUpqUu1Zng+P35yI8Zng+.nRo4wGsfWb1J1pqG1RKltJmmc1JRxJ4stUa1qNMxMVc7U8U7u+7Kd9LdumYjZwjk40Zq2j0DI4Ub+cLSwoSnC+69NayACBV2URokE6zymPeIAdWej80hjRJqTbz3DhSKIs1IkrklCmcIpZGdKxyl85abpnFZngeUbssPogQyyX+A9b2sCYmd9zKzAWaIKSKqMDEKNYZBO6rU7xKh4rYoLaUA+zOaLuZTBRgfvqQSR0p95sanIvh+h7ctcG9Qu4PjRAGLHfs53QbVIn0jlWQdkhKlmA.+Mevob7jjqhWBeovRX16wV9NbqggrW+.NaVFWLOqdetJ34msh+pe9Ib33jqUOOrgF9CglSDzvMRpTZNdRBmLMkhREYEULZgQm1Jc8jCljfsTbsJ38lEWvgih4jIo7pQwD3JIIuBKgIPAKqzb6gALrsGgd1raOikUeIBAbqqgV3rSsazMO1juRW1E1s53Y1kIKARKKbjVHkl+t6LLjcaBkzFZ32f1gNzKxgrR058iaYZI4UZltJ2XO7JHxSZ1sEKSCENdRJexQKXYRIsCrQUWPv0MtzN6+hzx2ls63iuiE60Ofs65QRdEHDTVun+N1V7oGsfYwE7rSWRY00CmryH8Wi0Tex3D1ue.mOKEWGKFuHCKgIrZe0EwqKrqgFtIRSQOMbiDKAb+cLgN2nEYFW+pmOe+Gzm86GPYklJED3Ju1zUq7REevKlQVgZscpppeM.PbVIema2AOGIe26zg+72d30ptv96hV91jWn3M1uMcibVaK2lBeLKUcmPaizU7roeKW1ePv0pENtgF91h7REKSKMYXkqDeGSdcIvLU.GoQVWyqc3x.WI2Yqv0SVVo07zSWRQk9FkkvOnsK+G+96yNcM6C4c1Jj4w4qeuQq07hKhQffSmkwmd70Gad9RW8rp9dm2dqPFzxkpZYAeoTua0HG3FtASyOc2vMNzZXR8x41Nzl3rJ7brnrRyd87YUVEwYk7W7NaQunM2.47KRkRyu34S4vQw7zSWwwSLcq6vQwzt9AU8a4xC2qE2a6H9AOZvMpCirHoj7REkUJRxpXUVEd1V34XgkE35XsdWdjRKF11acRr2PCM7qRnqjIBAmLIgrhJZG3fVCsBrYQRIKSKVOg3Kck5x5he50xgsq2EFaofhqIS632GzZXud97m+1C4id0bTJMSWUPaeaVjTPAvAC74Ce0r0V6smijGrazU8k9uWb6gg7l62l+1O7bt61Qbz3DBbkjUnPHL69yxzRVlV1T7SC2HoYROMbiiJkhiGmvG7hY3YKQq0jWpneKWVlVxv1lhCZcMZJHmLMkO83knzvQii47YYb33D7pyThGraK9t2oKBD7lGzl29f10YvwU8U9WOrLsDgvXc0sCrIqnZcmKGWKawj7JVjTRuHm06wz0EGVpgF91jPOaBqWV+dQtTTov2UhqzhhREBDnAlsJGKgQVsSVlS2Pm0RgSo0nU5qcNe4uKtLXi+SeXe1oqYmO+SeXeF1wCWGSVu87yVwzUE7pQwToMMi55PdEAlo8zMxgGtaKZ4aiTHnkuCkUJBbMOO7+qe5wLZQiD2Z3lI2btaUCMTiVCmOOkmc1p0279h4Y3XawKNeEVVBdy8ai20j7aIIqhO8nEjjUxO6Ii4omtBg.lGmiqswkxVjTPuHWdi8aw98Cvw1pNs0upu5+5gxJEcibXUZII4U3HsHsnhiGmPkRudurD0t4VdoBqM7rCogFtpvwVTmYYtLnsKCa6Q+HmKi7JjVBxJpV+6RW96bJslUokHvXFBQ9lLP6lBW1nj.Wat61g7fcaQfqj4wEzx2gh52KpTZ9fWLimbxRVkVxG9p4WKJ7QqgtgN7n8aQRV057Z5xWSu77U7YGufQM60SC2P45SqtangeOQi4l6BfCGkPnmMt1VLOtfs55i.SP006ZhzmdumMgexiGw4yR4e9Ey.LEArcWexxqnanCCa6wC2Mhu+C6+a3JQ2DneKW9nWMGOGIO9nEjjWsN+cbrs3zYoXaYgzx7Y+pLyhV2PCM7uLkJsYxFt1nTZVlYr1eOGKiakU94KuuizhSmlZj2VjILRKJU34JuQJCJg.t61QnzPRVImMKkIKyQo0rUGOtXdFgtR9a+kmye5i5yjUlofcmsBupuz+chPXhyfEIk3XKnkuMSWkikv74YYkl1gNqsp7FZ3lFMS5ogabLKtXcG4VjTPnmjGsWKxJpHvUxf1dD4aiTtYOI.sFdumNg+4WLiIKyMxoPoHsvHiq1A1D4ayd8C3stUaty1Qbmgg2XLufuHZMTVookuMs8sIIuBaoI.Eiypv1xh1A13YKww1hu6c5xsFDdiQdeMzvWmXIDrrdO4Pajz0Nc7nRYroZWGI1RibtLKvuwbXlmTPdohylkRVoBzFCT4lH8a4xc1Jj6rcDema2gtgNzMzAWaKSd1nzrJqjWddLilmwO4wWvgihupur+WEWGKZEXS2PWzZMUJM8a4hRajH7zU4bz3DlrL+p9RsgF9ZmlhdZ3FEZMrLof2+4SYzhLBpWLSv3.Xt1VreeeDhMeqpddbA+W+kmywiSHMuhz7JpTlo7D3IINshs65yateadvNs396DciLHNqTFazsajCSVlSZQEZcs05VoqK.xz0xHea.Gbp8D...B.IQTPTcp6VcqlI8zvWBzZdsnX486Gv73h5kV2zceiqVpVemwxJEoEFK+WoMA.7hjBrDlE3+ImtbclYcSCsFF11i6uSDOXmV7n8aS6.yNMYlFh48gkolFu7gubN+29jwW0W1+qhizHI56tcHN1VzIzAkVSQoh3rRRxp3wGt3FkAUzPCWRSQOMbiBkVyEyME6rau.xqTLYYNmNMEgvjB061yGqM7.IMIqh+lO3Ld4EwrLsjO6zETU+fo1ANrSWet0VgzOxEg.di8ayv1WObht+PIuTQkRySNcIBArpdIpSq0gtkv3FU2e2VzukK2c6Hh7ruQsSSMzv2DrSWebcjLZQV8xrKIvUhRqorRU+6dlC+FmUhVQsUVWvxjBt+NQzKx4FYQhWFZ02ZX.2c6PJqTb6sBYXaW1qmONRKJqTrJsjmc1RRKp3m+zI79Oa5U8k9uSjVBbkBt2NQrUGeJqLOWIqVJisCronRw4yZ1qmFt4QSQOMbiBkRSbVE8a4RYkhCuHotXmHdvtQ7fcaw1c723mHxG9pY79OeJCZ4xQiSX9pBxKLKmeZdEVBXq1trUWOt21QrSOO7ulXLC+gRkRy3ElrxXPKODBAkUlErVUeZqVAN36XgsTP+Vt7cuSWz2DOIVCeiiXCugHecQZQkQhrdFGfz01Zs4e34HoUfCVVlIhaKM+c4Up0VY8jUlPMM4ZX3j9GB8hbYmd97fcZQm.iccmlWsd2QSxq3h4YrLoDeGK9u7Oe1Fe.e1MxT31aeq1b6gAFCoHuh4wETpzLdYNu+ylt99qMzvMEZJ5ogaTTUK6oKcTmK2amdsb3G7vA34Xs15Q2T43II7guZNsCrIuRwgihINuhwKyIuvrKKW5Za8ib4taGR6.mM5WSeUnrRgvBxJTb7DiT+hyp.AnTX9p1jmFo0tL01c8vy4lYQfMzvWGzNvFDFm6ZPauZCKPX9cKsF25FHzIzFM50K5tVCdNVrUaObjBiTguYdqG.yjQ5F5v82MBOWKBcM66jskfEoELKNm4IEb7jDB7roTo3e7SGuQ6pct1V3ZKYPaWdyCZu9YJySJ3roobznXdxoWeBd0FZ32WZJ5ogaTLZQNmMKkYwEbqgAzKxjAAmOKiRklAs8HaC9gQwYk7O7IiYYRImLIkOqNwuuriatNR1smOa0wi6tUH2amHt8Vgq695MQDBAUU50NFkPXRFczPoRQUkIgwcssX2d9rSOOlUGNsMzPC+KiisISd5F5v1c8310NOVuH20ARpkPrNGdh7sIIqj4wEb5zz5IsBUU27mFP6.Gt61Qbusi3fgALnsKa0wasEWq0FII+wuZNqRq3vQw7ydxjq5K6emTozrau.JJ0TUYjPrsk05O6Oc5m+7mFZ3lB2bOoTCu1QkRyKNeE6z0mrbEZMb1rLF11igc737YoqSP6MQzZ3CdwLlGWPVYEe1IK47YoTTovstyhUJEa01i8GDvN874G9nAzI35g0a+kEWoEyhKPWuH0W1sYvbfq9sb4daGgsTvi1uM6z0mPO6qE4lQCMbUgizhrBSPiF3JIvQhPHPqMVYcQkwYulrLGsx3dhRofPOIJkoASAtxWKLLDokfgsc4e6aNjHOad3dsvQZgn9uSZIXYVIu7hXd4Elrf6EmGyyNa0U8k9uUBpC1ZKALriYx3VVBJqLxn1QJ3SOdwU8kYCM70JME8zvMJZ4aSuHWppOUb+HGrkBbrDD5YSm.mM1I.7YmrfWdQLmO2zgsKlmQZgBkwYXoeKW5F5RdYE2YqH9K9Nawf1ta7Vu8WUxqLciVo0LOtfwKyPUa0pdNRJpTLaUgoHGs4vbAtxlc5ogF9cfzRPmPGbjVLYUNGOIAKgY+3pTlonlWpHvyl7RigvLYYNexwKXQRA622mx5hhdc.eGI60ym+72dKZ4YivRvf1dzx2zfEsFVlVxgiR3omtjwKx3SNZAmugteO9tR5D5PnuMdNRjVBrsL6K4kS26yNYYSl8zvMJZJ5ogaDXlpSJIYU7dOaB8BcV2w+NgNzNvgu6c6tdQc2zXVbAGOIkWMJljrJNYZJ4kFap1xx7.pdsL6uio3GGiN7ka16mzWGLZdFqRMVopqsEo4JjVBbrsvpdudhyM12cmPGJUZTZMRqlau0PC+tHM23La2emVbvvPrDloVD5JoanCBATe9WznIqPwzkFatdYZIU0tW1qC3Xaguqjc55Sq.a1qmOGLvXB.9NRTJM40SN6roYrJy3pamMMkxMP6eVHLMI7cuaWBbkD5IQiYx4RofKVjy4yy3oM61SC2fn4TAMbi.gvH2h+aexHd5oq33II7jSWRkRiuiju+C6Saeabr2LKP34mshWb9JppzLKt.Go.Y8BBWofsZaRA7dQt7m8Vaw6d2t34XcidAhujkokLYYtwFUmmsd+lrDBJUlDRe2tdDmVhRoY6Ndn0ud3.WMzvWEZEXy7jBBck7fchnaTc9yXYbkrUokrHoz3nc0o2iUsjntbmdF1w6J9Uw2dHsDzMxge3aLju6c5fsTvpzR1smOqxJMg5pk.MZS3uVn3iOb9F6zdB8jbqgg7t2sKcCcHvURdYEIYULZdFKRJXUZ4MRKIugWOoonmFtQPVghSljPQkhAsb4zYYfVyNc8wRHpm5ibibpHO9nEb3nXNedFu37X9kubFBg.eWIt1VzxWxVc7X6Nd7vcawadPaB8r2Hes7MAKSJXUVEQ0gKqVaN3UPsEcWVoXuAAbuchnWKWrDPf2l4da0PCaRD4I41aExISRVKQq7BEI4lC9F4aj11kXUuyO4klumSljvxjhqvWAe6iqsE8ib3suUG1ue.6z0mdsbw2o990A1LOtfe9SmvwSRX7xb93WMmSmldUeo+afszhdQNb+cagmijdQtLdYNiWjQQkhO9Uy4u4CNmWMJ9p9RsgF9ZglhdZ3FAuZTLwYU3Va8ln0rJqhowlIDnzZrkad+39rUE729KOm3rJNaZJmOOkrhJltJmJkldQt.BpTZ9iueeZEXa1aoV2rMufuHmMOiYw4jUaW2WRVQUc.jJv2wH6j866yv1d34r48YcCMroQVgBoPPQkwx2EBv0wBkxraOwY+pc4+x9rrL03haAtRb2PMFluovRHX6t936JY+AA7F62lkIEzIzgHOIKSLSGKNqhWMJg3rRd0nD9we7Eaj4diasUkG4YiisE4kp5LHRiPH3Imrje4KmcUeY1PCesPyICZ3ZOJs13BQ0SDnToYXGyBlljUwO5sFR2vMuhDTZM+Se1XzZMN1Vbw7LlrLGokEKRJoajKEkJF11kdQNrUGOdi8ayN87esYJOfoyy2emHrkVb5zTrrLgPqFi7LbjBRKpHsnhCFDvACCds58mFZ3KKZsYeAezdsvywZsyH55XQYkZscT+EkKpPXrG9xJy8sFD4dE9J3aeDBSgB2dXH2aaij.GzxkHeaTZijAWjTfqsEGOIgoKKXPaWNeVJ+yOeyq3AokE2a6Hdqa0lhRiSgJvruWo4UjjWxrUudMMuFt4xMeulrga7rLoj7REmNKkwKyX5xB5F4v1cLAtWfqbiqy+ZMb1zLNedFyiK3wGsfiFmPdohh04egBoTP6.Gdzds4G9n9b2siXC0KF9Fi856yqFEy4yLYCRZdEBL4GRU8Aubss3A615FcHs1PCecSfqjO9n4jUnHx2LE4hRkY2NJTff0KguRqqykFX7hblEmiuqbib5EeaPjmMe261EaofkokLKtfpJS.tVToINyXvCu+ymhP.cBc3jII7F62hPuMmidIDlB01smOcibIzyT7lFMKRK3nwvgihYQRAsugGOBMbymMqSB1PCeIXzhbNYRJqRqX7hbrkBVjTPnmMANlzyVrgcP3SmlxwSRLRwSXxmmz5EG9xG3XYIXPKWty1gb2sCoUfCcBc1Hko22TjVTwmbzBB8L5kOIqDKKiAOjUTYb0tHWd44wLaU9FaFL0PCahTpLE3rSWSPaJDlf3LMup141DP88itzHCpTlv.NNqhimjP4qo4gUfmj9QNzKxkGsWK1qe.sBbVWDXdowxuOeVJe7gyokuMHDaj1.szxzbsVd10S7yTnqTXx0tCGmvSOcyMygZngee40mSO0vMVdxoK38d1DNdbLKSMNMjRYdny26d83VCB13xlmSllXbFo3BbjVzMxAoTfWs4E3YKWqY9+x2Yat61Q3Yasw853aZd0EwHDBNedFGM9yOfUKe60lYfVq4MOnM2YqPdMpdvFZ3qLWNwg3rp5bawkYw4DmUQkRiRwuRQMU01AuRa9ymLIkSljbUc4ekimijV9178taW9AOrOwYkjVnHxShWswF34XQ+VtTToHNqjoqJ37YaVt4VjuMOZuV7l2pMCa6gTJPZYQdkBGofmc1J94OYxU8kYCM7UlMmYr1PCeIXdbAmMMiWddLw4Un0lrjX2d9Toz7F60BG6MqSBe1rTltLmiFmv4yy3m8jw.lP0zUZQVYEt1R7ckbvvP7qS87gse8wZXuj7RE1q61Lq+yI4U34HoT844wy82sUS17zPC+AfRooanKkUJB8jLnsKd1R7c0bw7TrDBppLS4QidszQiyJ4h4YzIvgCFDbE+p3pCKgfs5XhSf9sb4VCConZIkUlvS11xH81ymkwO6IS3O4AF4B5HErSWOh72LNBlkPPuHWt6VgTpzqyqIaKKz.WLOiO43EjVTgeyzza3ZLMmPngq07hKhYzhL7ckTUoINqBMlEM8g61B.72f1mmEIE7jSVRZghrREO9HiUldw7rOWRAVVrWee9gOpOe26TGbbtxWKsg4wKxoTY9bMMuh7Zm3SCXKM1maZQEsCbP+Z5tEzPCeYww1hHeIKSK43IIrWOeSShzlPp7WWJsBATTZbBy9sbYxxbVkVcEc0e0iQNfFWOqeKW927nA7t2sW88iLESDmWwEyy3omthmc5RzZXdRIe1IK2nBsz.OoYmdbkTTu6jdNF2bqWjCiWlyiObwU8kYCM7UhMmSC1PCeInpRw73BFuHiimjrNiDNaVJObOyBitorCLUJMO6rUjUXzQ+Vs8HMuhc54SblwBX8q0W+v1d7n8ZiVaBeyAuFNkGf0NzVq.aFzxs1YgDnTZRxqneKOFz1EGai0Uugs5VMzvFOcCcocfMQd1HsDraOebcjLrsGUJMBgYmd.iYFHqCjySljfT17Kb1RSSpB8rw2Uxaeq1zIzg854CB3jIo3XaQ6.azZneKWZ4ay4yS43IoaLA+Yfqj6scH2dqPjRSLI3HsX7hbhyLA+bVwquE31vMC1LNMXCM7kf7REu2Smx4yxVuKOKRJnkuQJXqRK2nlNxjk4LaUAGNJlGezb9oOYLZswI2ZGXLnf3rRZG3v1c8XdRA6z0mV9Nu1sKOWhRo4UihQoLF6PdkBKKAN1FaUMIurNr.calzSCM7k.OGKdi8aye9auE61yGKKAdNFKzunRs9P4VBw5FNn0Zh7LMXpI3JAeGICZ4RnmjUYUbusiPHL4YT6.a7crvyQxjU47ydxD9kubFSWVvoSSIMeyoPhPOa1timo.NGKjRAcBsYQRIO4zkMlYPCW6oonmFt1xmbzBNdZBYklGZD3ZSZthCFDvO5sFxvNdD3tYTzSYkIv2DBHsPwoSy3m+DShcmjURKea5F5Pq.GbcrXudAb6ggb+chHxey30v21TVoXVbA4EJVlVxyOaEBLSyQqMRyYPKOt8vPt0vvWaKLrgF95fhRE61KvLY4VtFou4Y+qLMmKm3CBiAGjUTs1Zlecmgc73961hCFDvVcLRCranC8a4hqijkoE7oGujewylxrUEjVTsNiw1TneKWdqa0g1AN36JIuTgmsDgvDQ.O8zkbxjzq5KyFZ3KMME8zv0RxKULYYNBDLYYNQ91zNvls53gmi4l08i1bxTfmedLI0Iy8xzBd0EwjWZzy8xTSPjF4ay2+AF8fu+.ed261kgs81Xjm221LK1jx4cCM5I2xRrNqPbrEXKETToHzyFg.raLwfFZ3qDcBs4NCCw01xrGgtRrsLS3QqY8WqpzrLsfzBkwrCdM01p+hD3J4taEx6d2tD4ayACB3ctc20xda1pB7cr3rYoLOofCGkvprJNcZJiVrY3laRKiwLrUaOxJUTVoHqrhv5rt6joo77yal1SCWeo4TBMbsCsFFsHiQKLNJSQklymkQYklgscIxWR2PG5tgjT3UJMilmwu34yHurhyllRRgwRXuLL3VTuOOI4FoQbP+PbcrveCYRUWEjWp3YmtjowEfVSYkBokwUgzZv0VRnmMRqZo2zb2rFZ3KMRof4wkLnsYJEEUlC8d4d8.lIUKDfRajq6yNaEGOIYiRhVWk36JIvyl2X+1LnsK4kUHsDrHtX8zyrrD7xyWQVYEGONgO8jEbw7Mihd.yzd1tqGd0S5KqPgPXr07O83Eb5zlI8zv0WZNlPCWqPqgrxJVjTx6+7oLdQFQdRxJpX5pbrkVre+.t0vvMFos8jSLGb+rYoTVoYUZEKSJPoM5ouanCgdR1quO2ZPHuw9svw1DVbuNuX9o4lOmKqT36JwRHHqvbHrxJSQPo4U0gOqww9ZngF9xgkPP+VN34HY+9ALrsGV0RF8KttbJsl7RkooCtRNdRB+yuXFu7hXFuHe8DrecDWaKh7jzNvguys5v9CLxELvSxf1F4VKsLA6pmsjQKxHNshCGkv4y1LJlHx2lNgND4au9y53LSbPbxjzlc3pgq0zbJgFtVgRqY1pBTJM60y3XN4klka+fAA36Xdfytc82H1wijrJNbTLe1wKXzhLdumNgmd1Rltpn9P8E3Xaw1c8QWWDzt87oSnyq04gfVCo4Jdqa0FWaKTZnnxzw4RkoCzJsl3rx062SiOFzPCe0vQZt+iuqjtgtnTZbssPid8tzIvHuTkVu1guVjTvSOcIGMIgppWu+EwHO65ok3W+9ifC5Gfk.JqL4HWQkhO3ky3nwIbzjDd94q3kWDekKSPsFBck712pC8a4huqDaoYOJSxqPo0LOtfjlI60v0TZJ5ogqUXIDrHofSljvoSyv2wD9aa0wic54C.u5hXd5YK4kWDu9F0WUbxzT9ziWRZdEO4jk73iVPQoxnYdOIEkFqW101h27f1rcWebsMG3304o7b4q8hJEdNRVkZrzaAFmRxw1hc55yd8CX+A9Fqr9032uZnguNnrxzHgV91TpT3XajXquibcSEznQqf7BEu37U7ryVQ+Vt7n8aa1+mWyOUgisE8Bcv01hGrSKdvtsnRqMlxRoItBxJTLeUNu2SmvISRX5xbdxoKYQRwU8kO.zMzYcSDqpLSVOndGuRyqn303o40v0a1LhC3FZ32SVlVvr3B9IexH9IO9BTJMQ91zKxkoKKPH.G617e8CNmdsbHvUxO7QC3taG8s9jepTZ9fWLkCGGimi4gEkUJrkVjVTwarWKlmTVaBCloS8VGzlNg13sAEnpWELdQto6hYlhVuLqPB7L2xpWjjV91zOxgtgtW4cHsgFtIfTJHMuhimjf.yx4uJ0LM0KapfVCU0+NoizDdk1VBZ6aSVdEBZ59fuqjcqaBWQkhVyrw2QRuHWRyqXzhLrrrvRXr.7JslO6jkb+cVxex86YBH1q.DBVaJPQ9FUTfPf.McBcvxxjQSmOOiNgaNFETCM76KME8zv0FLKTqfSljtV63SWkSQkFokf6sSD1VB1omGGdgh85EvSOcIO+rUzKxk9s910XC9jiVvO4wivVJ3EmuhWMJlzbEt1fTHPogAsbYu99LrsKBKvxRPjeyuVlWp3vwwzMxk3WNm3rJi6ro03XaQZthzBEYEJ5F5rdmeZngF9xiqsEsqmRQnmMJMff040iPv5hZxKUHkh0Nl4md7BB8ZZXCXbAsPOIJsQ9e610mxJM1RAilmQbtYGYZEXyKuHFgPPYkh+52+TrDvez8t5J7w01h25Vc3rYYLaUAEkSHqPwzUE7fci3O598HNqjhR0U10XCM7kklSW0v0FtzlpObTLiWla1AFaiIFzJvwzYMM79OcJ8hb4kWDiisEI4UeqOIfJklimj..iVjaBlz3BSm8zloSMdQF+IOnOQ917lGzl6rUD6z0605c44RlmTvjk43HsHqrhSmjPbdIAtRBkVD4aSjmDaoEO9nE7e3c2YscV2PCM7kijrJ7pOzaQ0TzZMteAKy+xBeTJMJkQxSKRJ38e1TdvtQqiKfFSEAZ46v81NhV9179OaJqxpHIuzrCpBHoPwqtHdsYQXYIPHD7e4CNCeWIuys69spjc05Ou31V917m9v9rL0X.Oe3KmyhjB52xkjrJd1oqXmt9qmlUCMbcgl6L0v0FRyqXUZIGNNgmc5RxJpHzyny3HOIWLOCGaKNedFGMNlwKy3zoo7f8Zwf1e6Nkm2+YSM+auaKd1YK47YFKIUZYlvizRvhDiLAdzdsqk9fCgdM8g..eGKbjVb5zTrDByABPfRYbuOk1X228Z4vNcMthTirZZnguZ34ZrT4IKyXzhbNXX3kwQ5Z6pVqMFJiFVueG1RAI4UrJqbiv.Y1DPHfdQtDTK0sc55wKuHFMl89Ir1NnGuHmme1Jd9YqHNqjGe3BNeV1mGDreCSYkhhREySJ3h4YTTY1WGeGSDJ7oGsf7REBgYJU+ce34728QmySOcIu2SmvmcxxMp.VsgF9cQyIrZXiDs1rCGewN22Mxg+9O9B9riWPbVEAtRz.60Of1ANTVYLEfHOIiWlyYyxv2UxSOYIOb2V3Z+M6CiSxqHIqhYw47+6u3TVjTRZQEJkI.RyKTXaYgtdif62xkaOLf27f1nqcBolAUXvX.Elr.YYRIgd1LYYNEUJ1NvLMrV917u8MFxACBnnR0LgrFZ3qHBL6rwk4gUVdEVBw5BYpTZiStgXcgNKq24mPOa5DzbjhuHZzjWpYPKO99OzlSmlVmIO4LZdFt1FmuaYphPOIGNJggsc4SNZA+69Na8M9yrFuHmJkYucJJUbw7LtXdF2emHznY7hbJUl84YUpICmB8r47YY7+we2KncfCVBAu8s6v6b6N7V2pcy8gaXill6P0vFKyiK33woHDv82Mhme1J9a+vyY7xbh7sIIujEKJw1Rvc2JjuysaSQs6CYIDTTUwImkv+oe7KQC7+7O3feqEUboznTZMUUZrkVnz5+f5ZYkRyG7xY7O9Ii3iNbNJsYudDBizEpzZrr.KLGh36b6N7F62lEIEre+.51rXn.PVgp1ZWqnnRyEKxHqnBGaqZaptBsFNcZJZzT1XhAMzvWKHDP6.GjVFQfnz50teopdBOW98kWX1qtEIkFakWo4rYYre+flo8Ti.A6z0ime9JRyq3ctSWd1YKIt1xm6D5PVYEf48v3rR9d2sKqxJINqDW6+vUnvkMOqrR+aUlgwYkrJqhKlkQbdIN0RXbdbAmOOiGtWKzJX2d9LnsKmLIEaoEKRJWmYOO8zk.lumwKyVGX3u0As4VCC+x8FVCM7MLME8zvFIJslCGkv+4ewob7jD9gOZ.+zOaL+8e7H7brnccGE8q0P9xzRjVVjjWvaeqNzMJkIKyQ.DmWwe0O6XVjTxew2YKt8vPVkURZcWL60xTrwKuHlylkhqsE60OfQyyvyQhuqERKw5tZ8aaQccssnRoYQRIsCbX7hLVlTPkRikk.WaKxJTzIvgNgNToLYNzACzzKxoYoPqINqjVA1DmYxwHKAqeu4xI+sUGOFz1kkIkrSW+0OztgFZ3KOWtWGYEUzukKSWlSKealGWfValviF85uuJkBokfKVjgmiECZ60Ls5u.W5FZcib4yNdow7B7cXPKWVlVxYSSQf3WQVycCMpV3EmGSune6E8bYPcWVYxNGKgfoqxWaw3mL0rSo2dXH8hbXQRIiVjYrK6jBVDWv1c84wGt.KKA2dX.9tFYVWUa5BCZ6w6b6tb9rLTJ8ZYrkUTuWR4UnTlFQkjWwn4Ybz3D1quOu49l8Ts4mGZXShlhdZXihIKyYQRAw4U7O9oi34mshSmlxO8ylv4ySAMre+.Z4aysGFR+VtzNvYcgH60OfEIlf+b25CCe1LyCV9wez4b7jD9e4GcapTJd7QF2F51CCvRH3u4CNiSmkxacPm0Vl775rUvQZw9CBHNqjAs8ncfswohrsvyQhFMKt760VPUkIWFZE3PYkhUok34XbyGoTrNXUe3ds3ctc2F6+7KfVa5h7f1tzKxgme1JVjTPQoIydjVh5E8sCu4AsY1pB1om2U8kcCMbsmK2YmzBi85uUWOd0nXjRwmK+VsnV5wVToLK8tTHX5pBt61QHZNk6uA60ym+jGziCGmPZgh854yISSYUpwXCznWm+X+xWNi6tcDe5wKnajC8BMgDpRoIqrhrByySFsHacvbezHSANgdR5F5PVohylkwG8pY7u6s2hc54yQiS33wIbwhLdT8yclrLmimXjT2yNaE2c6H1smOKRJ3fgALnkKGLHf+Gd2c4vQwlmsVnvQJnrN+dlrpf4Ikb33X9ziWxO4wiX6tdrSWe9SeXe9K+tay9CBZLYlF1HnonmFtxwLcjBFsHmUok77yVwgii4id0b9rSVhuijkoErHtDOGiDmRxq3NaYyarea9ye6gzIzot6Vo7yexDB8jzJvl4IEzMzgezaNb8+d+Se1HrklEIEslmbxRNedFuZTBu37Un0vv1trau.NcZBmMKi6rUHe5IKnRY929VCBQoz3XK396zhJkl26YS3W7ro3XawpzRNZrIqKtLf+tr3IokfVANbqgA7F62hdsbZdfvWfwKy3Ymshj5tGd4AwpTltOJsDn0Z1ePHAt1lLCowDCZnguxHvLog86GPm.G9nWMGGaKbkVTVYbrsK+8wRkFaKSXQOYUNOpSKJpTMRa6eAjVBNXP.UJi7qMRvFZGXyx5fW1QZwxDyeVV+95O8yFyacqNbusiXUVIu77X7csVKMsPeIs8cPJME97V2pMI4Ubw7Ld4Ewb9rL93CWvKtHlkokH.JJ07AuXF9tRd9oqnrRynE4O9jBd...f.PRDEDU.vc1Jj2b+1qutCbkbqglcl0xBd7gKPTpHIuhYq97fTUqgrbMST4bgRSdYEexQK38d5D9ziWx+92YK9AOb.cBcZl7SCWozTzSCWYbo7ttXgY4IWlVRRVIu37Xd+mOkSljvxzRltJmpJSAFlcsAd0EwXKs3O+s2hdQtrUGSm9crsv1RvG9p4bxjD5E4v6d2t7W981gHOISVUve+GcAtNV3Zag.PHLGYViQCzilmwKOeEcBWwrXi0XmlWw3EYTpzFaYsPwnEYHsD7xKRPq073iVv3EYD5YiP.1RiCsEJLVQZmPGBckb2siHMuhtgND3Y2TvyuFQ91rWeS2FGMOiYwlGtJpy1nPOIt1Vb5zDdvNQrc2FI0zPCecfszBMFo5NqxjIVAtRppsnZvb.Wq56YlVTwnE4qiDfxpl8q62EcBcnejKiWjyadPalGWvjUEnAhyLM3w2QRVoYWotXdFSVlyQiSXYRAWLOmPeIQ0lIPkRYZ3mqjSljxjU4HsD0MXyX1DZz3HEDW+rzV9Nb73T9e++xy4taGxVc7HuTwez85QfqDoTfkv7+iCFDPnmj+aexXBbsIz2l3rRTJyteEmUhlOOrZ0ZMVB3h44jWVQbVE+0u+I7IGMmWddLu685xaeqNMYQWCWYz7SdM7sNJswUXNbTLSWUvSO0X4kRKAu+ylxu7kyM6hSVIkJMIYUXKME7jUXrsZiceVwmb7B99On+5+eG3J496FgmqjWcgGUJMOb2VqMI.sVyA0xYyXozQDmYzormijpZiPHsPwxww36JYQRoQBGRKNaVBa20ikIkLcUAQ91b9rT.3UihIz0Xg1Whsk.GofhJi7EDBA8a4RmPGt2NQzOpQVa+5rJsjxJydP0tdBdiqxw01BOGKFuHm6uSD8a4xr3B1ePvU8kbCMbi.g.rDfuqjow4bd8dM55XQdoxDVo06zCXtWtuS8jrKTnqM9flF47ahzxjuXN1V7fcawxzRSwh0AXpzRPQkhVA1b2shXzhLiQQLJg1gNLaUA4kUjrnBGoEI4lmSMriGyVUPZQE1YBVlVZBrYGatyVg7VGzAGaSi2NpVdc612m.WI8ib496Dwt8Bv01h.OaxKMNgoizh9sboWjK4kJ7br3O5dcYYZIu5hXNYZJexQKpyLOMEkJzf4q0SeuTYbDtoqL1g8O8Is4G8lCIx2l+Mu4PFD4hqiUyzAa3aMZJ5oguUHIyjgCY0AL5e+GeAO8zkD3ZySNYAuZTBgdlNJdwbiacYYIV+vUgvHmhsZ6gRqIvSx+92Yad261CO2eUKxzRH3f9ArWcvoc4CfUZMs7s4g61hSmlR6.SNIjTK2f3byCgF1wCgPvEyMKuYQoZ8znrsLV5Zlr9A70Rt5kWDiS8jc7bjTpTqKVZPKWJpzH.jRAOX2H1oqOa0wC6lEv+WgKcLu1Al8DnnTYJ9sxbfKaKAcCcPqg85EvC1MB+lDfugF9ZiKcOwKkjUVdEBD3XaQQohp0E7XjJ0z3BFsHi6LLDGaKy8raNC6uABg49WCpaVSYkhauUHkUZVlVRQkhxXEY4ULZQFKRJ3hYo35H43wIqaxizRrV0AKRJ3yNdIgdlc9QqMSo6fAglb9Q.KRJXPaWt0v.izvSq3+t2YarkFYVueeepTZ7ckre+.7rkqudu7quw9s4g61ZcPpd5zT9ziWvO6IS3rYo7KewLNZRBAt1jlWw7DyqOGoEN1VHDvgiMRE+vQIjjWwO+oS3G9nA36J4sNnM2c6nqpOZZ30HZJ5oguQXQRwZYisJqjO8XSXhNYYNWLOi+lO3LdxIKQUmGOyiMEHzNvFokILJuTNE.n0lBf50xgsZ6QmPG9AOZ.+Yu0v+EyE.g.j+ZcazRXbImPOpm5hQpFKyLigWoz78taWBbMAc5gihMGzVJXdrwE1Z4aJT5rYY3Xaj.Pfqrt6Vfmi05fdSZIPH.WGIQ9F2aa2dF8QuUGO5DzLkmecVkVRmPGRxp3UihIqPsdwnaGXyjU434HYPa2lr4ogF9Ff1A1LrsKs7s4h4YD3Iw2URVQEpuPSn.yTgrsDb9rLd94qXu99MS442ARKK5F4xqFYJP3NCCYxxblUuSOfwsQ+me9TbcjjVnHonxjORZX5pbrkBFWoYPaSnLuLsDkVSjm4yqauUH602m9QtLOofCGmvyOeE+Q2qG2amn5bOSBBXq5P6tanC2YqveqMg6xba5R1smOCaaLqfimjv98C38d5DNYZJ8hL6sSQkhpZyNPo03YKIMuhO83EzukK+3O5B9nWMG.92+Nay+a+O8HbcrLRmr4GgZ3aHZJ5ogu1v3RYltT8Ke0LxxULcUNmNMEkFxJpLE9TOp6EIknQiRCRKizyRxqVqe7KyDB.DVfuzBeGI+fGMfGraKtyVg34X8k5FjAdRdzdsnRUKkitdbw7L1td2fNbbBe26zkJsl4qJvxRvxjBB7rY5pbz.6z0iWbdLYEUbvf.dwEwlhbrkjuHy31QXJXx2whToE602DheC638a05qecl7REJk1HCi7JzX94lp5edv1xriAVBAO9v4b2siXPjK1M097ZC+KEbwM70GR4maDK4kJ.yNM55XUe3657LSYNPaQ8neL2KVPVYUSyH9sfP.KSJIvUxadPaRxMFWvxTikSmVTguqDWaiKrcoosb4zgh7L663giLS9YqNdTTpVuiL8a4hVqorRwv1tnwzntSmZhhg+G+i2i7hJdwEw7ctcGFTK05eWVi8+RbYQPuw9sXmt97F62lGraKd9Yq3kWDyVc73zIorrdJ8yhKHNyD5swYUHsJHvSxKuHlJkl7REU0Mc796DwVc7pyKpleGugudoonmF9JQYkhrBEmNMkGezBFsv37VqRK4jIIqcRltQFquDfr7JtXQFE0i+NxShVqWO59puvDdbrsHzUx10xA696Dw2+A84sucGZ4Y+Ux0trkVXKg6uSDyicIvUhszhSmlxfVt7N2tCyiK3zoob97LZG3Pq.aJJMx+XPaOZ46P2HGDXNv9zUlw5G3JQfITRSxJoRYgmsjmd5Rdzds3cuaW7ZNXvuAYElBkKpLNDzkOLrrx7fwtgtqs07+r2dK7crv4a3TKugMOZJ34aNlux3jlEklfZtkuMcibL4dlvr2IZsYxCBKyzY8rsXX6ZyjoQxt+VQo0zqkC602mO6jkb5TisSKsrXQbARKiK4owX5AJklAc7Xm5lwcYnYeYd5rUGOFsHmPOIa2wm6tsITPexIK4SOdI6zyr6N2cayNPtcGORxqX29Abvffek8O8KC1RKFz1kAsMEO88eXedw4q3m++O68l1ijcdlldWm80XOyH2ppxZm6RhpkZ0s6AS2FF1vi+jw.3eA9ulgA72FXXiAX5QnaA2MltknTKJRIJxZuxJ2hHi8y91q+v6IBQJVE2WJx5bATnHQkYjQFYjm2yyyy8y888mwhnbVFkye3nErUKKFuT98ZVQEI4xFZYnqhnnhIKS4+7u9D9CGsfevgcY+Atz22jqtiGNlx8KpqmYyDfZ3KMME8zvWHJqDDlTviuHh28Qy4zow7AmrhnrRhSqyd.Aa967hJVFkKWTVUExKjZFecXm4XogkgJNl5XapReeKtx1tb0g9rcGKDBAa01lKukKGNzaiwD7kgO7B256nyUM7orpBUEE1qm8F8GapqxM10m2+3kb9rD1oqM5Zx8MwwTaSVKXnqxp3b54ahppbOeTKqpW.eMhRKY29NLdYJ+8+1y3u8MFxs2uUyMv8gPqdOt1uuCF5pTVJylGWa4AegIELriEC6Zyn4IrWOmlbA4ELZ9w8WuXnqvfVxlTMOLimLIhVNxvsLqdI0W+wYpohglBiVlx8NKfd9lTUIZ5P+y.UEkMSASSUgymGC0JcXczFTTVgtlbpZlFpHpDbwpTZ6XfqsNwoEb31dXanwiFExkF3xk21k4g4LKHiexM6SUkfGbd3F0SboAtal.z4ySvyVZU15pJekEJ1cbMniqA610FOKcBhy4tmFPUsQMLOTJs8ymmvnEITUIKpVHfIqxPUUgo0NUmusN6z0l854PZdEkBA+O+i2ie1sGzbdYCeononmF9LiP7mtgi6bxJdmGMmSlFy67n4LZQBQIRIPrV9Q4kULdYB60UlOA40SE5dmthnzBTTjR8Z2d17RGzlW4Rs4kuTa1qmC87MkYsics9fqCgsurGltdT6yCyIMWl2NAoEb7EQLnsEGtsKGNzkzbYwZqyYm26nE02fs7w4vgdbuSCnrdw6GsHg7hJLMTYxpT.4NIICzOoAGLnkzobTUT3jYw79OYI6109yszB99LKixk5+tNHWWm32l5prUKYWMesqzAWSclGlWaQpMGB1PCeUglpB915alZvnZ2oz1PEMUc4tVp.5ppjlWs45Wq+81j7xuxtQ5uOyt8r4vgd71OXdcHiJOex2VGCME55YPdoNqhxIOsh99ljlWxd8cX+9tLYUJC6XuY2F+KuUaRyKomuI2XuVTTIHMuhariGJpHsz5.Yd7TVIXYTNLzi99lekVjplpBu1U5vzUoz1yjquqOyCy3r4IaBd0Gbd.OYRrzoNyKonTJOxnzJNcpzs5lFjwu7NSwxPFCEo4kb31daTLRCM7EglhdZ3yDU0NUlPHyhgwKS4e69y33ow7vyCHqnBWKcz0jIy85EkrkiwFYroqpPthzZnu9t9boAt7yt8.9AWqGWdK2Owo27U0gn4kBd73HdxEQTJDLZQJSVlxzfTt0ds3nwg7R0Edc0c73Ja6RRtrPoC56PVQEO37.BSK4MudOFsHg856vNcsYdXFmNKge2CmSRVAZZRmdKNqDOKctz.W9gWqKl0YMjZs9l61XZMaXmt17fyC3giBokiAFZp3ZqQ3hBoseaphotFiVjvqeXGflN+2PCeURVQEyix4nKhvyVeyj5iyJkgoYbAU0gErhp7rgr7RNcZLiWjflZ2us+V36DXanwUG5QKGcxVUgUsKmkjUhotJ88Mw0RGAxlA8JWpMJJvd8jpE3kNnE2buV040ibeX.ps9ZA87MIKW59ku0cWx6e7R7s04m8RawzUo3aqy98cpCT1uZkZslpBa2wdicZGlTvY0xFOJsDGSsMx69ISh3jIwjWHio.T.QkLVKVEKiEhKMvkjrRdq6Nk2758niqAs+JPsGM7hGME8zvmIBSJXUbA26r.DBAsbLnRH37YxkcsqmIEkUDmVRUcPkopH6XXRVIWcnKWeWeDBA+u++3M3kuTa1pk023gTlotL6ARykVn8EKS3tmFvad8djWJ328v4LZQJ+cuwPF1wFUMEbTT3Mudu5jzV1IMOa4gTsbzosqAWZfK+56McSft8vQgrJpfRg.WcYNDnpnPYofA8rnWc2Q60LkmOBo0Z9ddXFmNMlnrRYl8TWYSWOSlGkwA8ckNvWi231PCekx5lMjUTQXZRsIsDhYcimJExcryRWEMM4NnLMHivzB9qdosv0p41J9rxd8b3vgdLMHij7R7s0IJsjC8MwxPCUUEVDliuiNKiyYXGa4dzTmeNpJJbkscw0R+iLsl7BoLsMzT3m+6NmKVjx7nLNdRECZYwsOnEa21hO3jU7yt8fu199S8CkKcd15b31t7jIw3Yqyvt1bz3Ht0ds3se3Lt6oADkVPbpLhKzzjJ6v1PiUw47GNZIEkBNedL+nq0iW8xcPSS5JpMS6ugOqzb0oF9TonrhSmkv+76MlGONjaueaxKCoiqAppxK5TVOJcOacTTjS1Y2t1rcGatx1d7CtZ2MAJ42l58dslpWaK0OZTDZpJXUqm5W8xsIqnhylkHS5ZCMzpyFFSMUbM+SKw6QWDIMZAK8ZG2QkUwR23w2ViEgYn.3YqSWOSBRxYZPFWaGe1efSiCG8mQYk.MEEF10tNqdLPWU59cqcKHGKYml64ax010+a6mxMzv26XmtxbaYmt1b7jHTqsj5KVkxQiCQWUEQUkzRhEJLnkFtlZb17DN5BoMy23Lke1Xcnj5XJkyqbZ1Rqc9wiCw2VZdNiWjxiGERaWCtwts3u71CX61Vz22TJ+q+LyivPWEaCUt+zXNedBKBk6LisoFKiyYmt1zukEGcQzlXW3qSzTkE+.xyC2psLfu+fSVhphBa0whKMXI+l6OkKVlQYUEEkJa1yGoT303ISznkiA602AaSMrMz13hcMzvmEZJ5ogOQj2beL+p6Lge0clvfVVbxzXNXfCC6XSQscktNbyF10lasWKtxVt7RWpMu5kaSqmixiFEEvwTiYAxzFOHImVNFb+yC4l64Sk.t09s3fAtaBF003XogikLcxiSKosqAEkUrSWalElSYofimDwjUozy2DaSYV.UIj6jx1cr4pC83V62pofmmBI0t0VUkzI+bszXmt1LMHiz7Rz0T3IWDw020mEgYXnofiUyqiMzvWknopvk2xkKukK+fq1k+3wK4UuRa9s2eFVlZHhxwPWkrhRL0TqyhMoUKOOLiwKR3Ra49s82FemfsZaQQcV1npnflJDmUxjUYXapwgC8q2sUcZ4JcIzAsrnmuI60y4YJ6699l7nQgLcUJZJxhctXoTRa4kU7GexRFzxhatWKLz9lsIjxrxSl2ca2whz7Rtwd9b68awUG5w+ke6Yb2SWgkgJBDjWHvyVmc65rI2+dvYgXpqQaGcTUUPWSoY2Xa3yDME8zvmHwYE7dOYAu0cmRb1eJbQ2oqMF5p7SuUedmGMmsaaye6qMjaePKd8C6h+2vxV6yCgoEb7z3MAgomkb4bGuHsN+bzPUgMx43OGGS4jhV6fcKhxYxxTxJqvt1DGVmECJJfmkNtVZz1U1gput6p12UonTvjUoDmURXRAevIqXVP1lNgVVIPUQdftui7PSmly4ZnguVw0TivzRFsHkhx0lyhzth0zTXzhTZ6niqsNGOIlUwEea+T96Lbv.W1efC+9Guf7xJTUz135oAIELYUJyBj6A6kpyktaueat7Vteh6455784hkorLV1.IeGCPH3IWDQTRIu7kZwd8bdlmy80MVFpXYXQYkf866xga6wUG5gtlJ+W92NEKSMppDDkVfc8YtppJLZdBCZYxzUx.DOJsjIKS4mdqAM62YCep776cl1vyErLpfGbV.28jUTTIHIujqrkK+8u8Y75WoC+jaNfasWK9AWsK+3az+a6mtepjWTwISiQHVuvmxoYc5hXLMT4V9sPWSAqZYs8miPHmbyp3bVDky8NMf4gYTIDb5rXF1wlmbQDmMKAKSU7rz4Z63iotJtVZ30n28mIY0168x3b53YxfVxtUFkVfB+IWkJMuj1tljjW1HilFZ3qY53YRWWCrM0HunZi7qVapMsbzomuII4xfLMNqonmOqXYnRGWC4qeyj6YpBfht75c2+r.7pcys0muzw0jqrsK5ZFnfBBDaNO6Cys2uM+CuyHTTj6jqtpBJJJb7jXrMznrBNYVD2buuckI75m2d15b0gd7e7u9R7pWoM+a2eFKByINqjwKRXQTN4EUnoov69nELndmfKJqPQAdv4Ab8FIO2vmBM2AVCOSDB4TQVDkCJvhvLz0TYdXN4kUb9bK9e8mcIt9t9emIWFlFjsY2jV63bdV53Yqy1ssv1Ti99lOyteMMPlcO24jUzy2je6Clwp3brM0Xz7DVEWfP.1lZXnKsu6hJAF.ccMokSyux8rHMqjVNFDU+dtVNFzxQ5HfkUBTP1wyNdlDmJmj15LsngFZ3qG53Zvqb4N7dOYIiVjrISx.1XI+qcKrNtFDkV9s7y3uagsgLnQCSJHsnTZS+BYF1DkIesbcSylGJczr2+3UXpKMahnzBt5Pet1NeTa.simLrPmEjQPRNKiKHN8OUP5CNOfqui2yUSGQWSUN8qZip48dxRxKpHHtfSlFuYWfFuLk26IK4MNrCmNKlmLIlarqOGNz66L2KRCe6Pycf0vyj4gYxEWs1TBltRNQirhJF10l23vNb4sc+N0EYBRJ3AmGvcNYEZZJLnkEuxk5vUqC7zddFO0cPJLofnrRtyIq3hkobzjHhyJ4joRmnILo.cMUlEjwjUonopfolbQLmEjgcOa1ti0yU62zyaDjTv7vLDHK3dzhDBRJnnTftlBU06X0jko3Zo03XOMzv2PnUG1xl5pjlK28NcM0MgzbTZAl5x.n76PGG7bA6OvgVNFz0uj7hJtXYJUBAE0g7phh7ZiBfs6HMYhUw4aLOnz7R1qmLK793S6oE+wmrf28QoDkTfV89urLNm1tFnoo9bY3Nqn.+3q2GKCMNadLO37.DB4zfTUUPQEd7nPBpMkAMUUt09s32+3E7CtZiko2vyllVj1vSkz7Jd73PNcVBKhxXUsiYsSWa7r04V60h+cu5PL9NPW1WEmyzUxPY67Yxc4ILo.WSoMeVTJkkwAa4R+VVeLCLXYclU7Gd7BlrLkYAo3Yow3EIXpqRWOClEjIWtdcU1smCJJJjUJSh5KOP93Nnk02oJP7aZ53YftlJ915LMHitdRm9KIqjf3hMxlwzPk2758wPSUlqCMzPCesw5LZa61x8uPlGapR2aqRJuMOacVEmy1crQ66.mI77D610AcMERqmpSGOiME6XUG2A8pUefmsNu6iWvQWDUOAjbxJp3Y4b+6z0l1NFjVTQZQIAIExBVUUHHofw0AO6yi3XowqckNboAtraOmMYD0p3bRyqPo1zGVEWvVssvPSgimHecogFdVzLomFdpDmUvEqR4Od7RNZbDUBAa01BcME1tsMu406wU+NvnjKpcplIqxXq1V7O7ti3nKh.EExKqXzhDTUT3mby9OyhRhRK43oQ3XHMifGNJbyjGd4K0lddlbzEQxEEEnmmAo4krLJmfD4Mp200fAM1p4mHiWjVuzpVDjjiBR4Nr9ltLUUYXWa9o2bvFKdsImdZngu9wwRZI+cbMXdXNpJR6VVHj23oqkNN9ZxvXNsYmd97fusNJJJ3VuuhEkRihvndRZ90S2Xc9xoUuL+fbBbgIEz1w3od1kioF6Ovkc6ZiglBO3b4YWAIEjjWwcNc0ScBQOufioFWdKW9adksILsfGV+7uzRPXsDmixJIurhnzxMgs5WUgYdCe+il2YzvGixJoEZtLpfiFGRbVoLrvTk2h4t8r4mby9O2dgxOL4EB7sMv0Ri+y+5S3NmrhhRA915XnohglLed1oq8yzjA52xjddlTJ.gPvk21kaseK52xjqui+F6zb8tAMOLmjrRTTjRIHqrZyAOM7rQUUJ6hKVjPGWSFuT5NOKixIIuhpJXz7D9m9Ci3AmGftlxyU5QugF99HpJxbJ6r4ITIjCUHud53pJHudWdINlZDjT7boboddFWKMtz.WLzTnRHcnxttlnqIyprCF3t47k1NFb31db3POtwt9byc8wyR+YFABYEULribJHIYkR4IlURZtTRhilmro.pmWoqmI622g+tWeGd8C6vqeXWz0TkgSshB1Fpbz3Pdq6NkIqjpRYsxNZng+bZlzSCeLBRJ3e48uf+42aLgokrJNm9sr3Ra4xjkoLriThaOuSkPvpj7M46xISiIMuDOac4hhVI3Mudet09sXXW6m4MPapKWtxoqxXzhDtxVtzy2DeacNbn2lIAsJNmQKRYZPFNV5LzQmNtF3XJyYguK7Z12VTVIPWUgqNzmhxJFsHkIqRwPWEEEY1TDDWPGOCLMz3Ja4hUSVG0PCeiPk.Z4nyQiinuuIyCypyfLXPKSbL0Hu1NqWEm+s8S2uSwd8b3kNnEO4hHY3gFkisgFqhk4gT+VRossaWGxJp3xa4xvN1zxQmzhJ52xB+mgA4npH2qm1tlnpDQYkffzB55aRGWSVFWv+s2+B9excO539749lpopfqkFWeWeNZbHGMQ9dvwKSwxPkz7JxT.cMEFsHgj6Ux020mt9FM68YCeLZtKrF9Xb97D9cObNiWjPRVY8BSVxoSioqmAWeW+uSj0LoYU7dGsjmLIh+0OXBOdbH4kB.4ze54axs1uE+ja1eSZQ+rv1Pigcsv0ViN0125ACbwTWkEg4nfBgeHYcz1QGMMYRYuNWeDBZlLwyfkQ4nn.kkUabGPScUTUTvstSlNlZ7pWtCyBjcwqn9iogFZ3qWTTfpJXXWa9fSVVmCLxIe6XJy.lzrRxxK2Ho2F9rw58.8Geyd79OQ9Z6oyhkxbCXUbAZJJ7ZWoCEkhZ6pVks5HkK85qS9zPu9Ln+6eigrJVdc0sZaQRVImOSFSC+h2cDGLPFDsOuludc8jwWv020eiAOb97DlrJCEf856v3EoXanwoyhorTPKacNXPSH41vGkmOeGdCeqw7vLt+YArHJmkQ4XYnRXh7BqAIE7CuZW9gWq6y8RaaQXN24zUDkVviFEx8OKfYg4TUInqmAWdKWtzVt3ZJsKzmk7.Vy5No0y27ic.STVASCR4zownp.woErHJCe65o73n2jP4eJjjWhglJqJK3hkIrrNSFpDBBhKouuIEkBbszvT2tw.CZnguAosiA602l+3SVRUEnnnfkgzxjCSJnrR5hkC6ZilpBYEMMj3yC6z0l25tSXzhT491jUQQYEGOIBOKct71tb7EwrSOaBSKoiq701OsysVyO9F8Y7xTbL0XZPF28zUjVTghhByBy3e48ufrhJdoCZwvN1O2c9tlpBsbMvTWkGONBPJ673Zo5sn1JucskYI0iGGxt8rw2w341IX0v2NzbUoF1fP.OdbDOYhbL3yixYUbA61ylc65vd8r4UtbmOyWn8aKJqD76OZA+We6y3e8Clv4ySHLsfp5jD20ReijodoK0ltdexS4AjWzUSU4o1QMEjGxqnH+6hJAl5ZXpqvd8rY2t1XVKSqFd5jjUUaO0UXpqQTpriwl0x6HuTvx3bt6oAjWVQGWilBeZngugv1TiKukGl5p3WmcVYEUxyBTj6KhtlrHHgfuS3pmOOgmkNiWJMxkjrRLzTvPWUtCUpPeeSVEmSTZI28zUDDWPYo3S+AtFMUE9adksYXWaLzjNBmukNhZSh4set1Us8...H.jDQAQU3b9cObF+Ku+Dd2GMmp+bKL8qPjgZa0lcE9y5WqAsLoRHvyVlsd8qkXtioFVFRkTTVJniqLnbev4g76ez7u199nguaRyUlZXCIYkb+yC33IQ71OXF1FRG6QWSkylGyACb4fANea+z7YRkPvjUo7aevLdznPBSJ3AiB4tmthpJANVRIRooJcdMcUEzqKl4KJBAjUThphBAIxCkppDXpo.nHM4fdNO2Wn321XYHCeuc55v98c1HIvUwxjDOJs.gPPPRA1FZz10rw41ZngugPWUgqrsKWYauMM9QUQAABxxK4vc74Ja4xNcsw0Vijrl.J8yCc7LXmN13TaFNBpmtgiNyCx3cdzb7r0omuIc8jlbvm2l9zw0fqrkKC6Zgkgz8KUqOK7nwgLOHmYAYb+ykJi3qqcyRffymmvcOcEGMIhGMJ7iESDOMTUTnimIu9gcnmuIZZp3aKCyZ05IOd1rDhyJYZPJ+Su23M16cCMrlF4s0.fb5H267.NZbDevIqvPWtKJUUBd73P1uuCu7kZyM2q0m3iSXhLsj2ps02X5CdsFxu6oq38NZIGOMhiuHl4QYLOHivjBpDBrzTIJsjarmOu9U5x98cnRHXdX1moo87zHsnj26IKYxpTppjKSollBQYkzx0.OaYWQ+tvNP8sIwYkLKHiqNzihRChxJHHQVvSXsyA5aaPWOCtzVtzuk7f+FZngu9onTvp3BbsjWGKurBSMU4zFzjtpXPbtzvWVlQPZANVMWy6yJZpJrcGabM0PSQgwKRPSUgxJAKhxqkdVEKix4RCbpUVvmuuFqC3znToY9bxjHLzU4nKhPHDbmSWgqsb2UuyIqXVPFWeWe53JyOsupnrTVzyQWDI2un7Rd+iWA.u5kayU11irB42qsqkz1ZZ4nSQYEu1U5fotJiVjfogJ4EUjUTwcOcEKhxvzPi4AYbPeG9fSVxkajWdC0zTzSC.vEKS4tmtRJssRABgTFXkUBZ6Yx1ssvxP8SbpHiWjv+7e7Bdv4A727xaysOnE915ekdASgPNQJTfylkvoSinR.WrJk26nE7jIwz1wfYgY7jKhnnRPYcdtDDWvd8c3u5k1harqOwokxTotdob+hH+rzrJdmGMmSlFiioLvR0TTPUSg8pmvSKaCZ2nq3OQBSJps91Jd7EgLcUFC6HkE3EKSILojhxJFuHkGONj23vtz1o40zFZ3aBLMTouuIOYR7FYsUUahA87MYudRE.LZdBEUB7eF1+eCOa1qmMZZJb13XTW2rGMEzTTvTWEScURxJ2TrPXRAV5ZelO2JISZq3610l4AYnTGPoYEUXoqtoPGWKc1sqMOZbHI4UrcGKt1PerL9hcN9GdJNAI476d3bxJpXQnT97OZbH+56NkAsL48OrKuxk6vU11kwKRoiqAWcnGsbLPQgMFaiioFuzAs43Iw7xGzlvzB94u8YjWHOivPWFx0mNKlmbQzWpFa1v2un4JSMPVQEO37.dmGMWtnpBAWrLECcETPYSt77WdqAOyGiSlFy+o+0mvCOO.OacN5hHJEBNbaO1o6WtEiLHo.UE4ty7jIQnnHKR6jowLKHixJAGcQDSVkhmkNAI4XnoHK1QAJqfhxRTTfc6ZykF3hmkNF5p3ZouI8q+hvnEIrHLGcUEYG4Jq0bb8eVO18l844SFgPfQ8DwrMz3V62h6bxJhyJokiA8aohBxIBYan0jQOMzv2fjUTw4ySv0TCOaMBRxwyTm7RAI0SosmuIsbzY7hDlFjxAVMcW+yC87MwRWNcrhRAcbMHNqjNtF3Zoy7nbt89sXYbAKhxoRHUZvmUoSaYnx01QN4lYgY3aoSYo.05f5NIujYAJ7ye6y3Gb0tnfByCy4tmJCC0e305gus9mqlDtLJm4gYjWJHKuhSmEyCGERQYEC6ZyiFExu3cOW1TqpJDOZNiVjvO9584fAN7GNZAwYk7FG1A25BoM0UYmt1b7zXbrjFQTZdIBAzwSZtAxmiBltJiYg473wQME8z.PSQOuvSkPdn069nEb1zXVDkSZdI9N5DDWftlzNL+AWsKsdFcVONqje0clvwShnsqIEkU7aevLBRxYxxT9o2Z.d153Zo84127EB4ENu+YAnnTaempxheV+098NZA6z0AaSMhRKXZPFAwEjkWgms7B6o4BLzTYPaK1quCa0xhhxJrLT+BuP7BAjVTgqkzQbxxkKfZdQEZpJXaHSS586+76dP87.kUB1oqCc8MQQQZY5u0cmBfzlUKjAgXGOoMiWVIZjKXCM7MHl5pzxQmylmPQo.cUUhyJIIqD2Z63+hkoHDfucBo4Uea+T96b3XpgqkF60yYiYBYp+mNe57YIb+yCY6NV3ZnQXRAdeNjPnusA5ppTIDb8c74O9jkjUVQQo.sBERyqnrRviGKybNYN9jiBv8OKfO3jUraWad4K0FcMYi7rzktSpUsQ8rNXZEBAJJJLYUJmMOgnzBhSK4IShPUQgKVlxx3bBhK.jM6JIStOrOYRLqhGw+9Waa1psEmNKFWKMdk5utZpxOdSMU9Y2d.GOIlGONBGKMNedBUUBZWKIOAPZ8zwdiC61znrFZJ54EcFuHk6c5JFsHgilDgglBY4Pdslg62xhqtiGC6X+LeLlGJSAYScUNedL87MIHtf6bxJ9Mwy3r4I7itVOtx1tLnk0mqo9nTG5XtVxkZOunh243kLOT1Yw2+3UrpdBKAwRa1VfrXHOaMrzUQHDXaZRUkLH31umi7B1eAGW+ZJJq3hEIrHJmSmFikoFwoR6FcPaK1tikr6mMRa6Sj7xJxKq3jowb31dDjHclHcMorNppyIpvDEdyq26ScuxZngF9pkhRAwYkzy2jIqRktzFx7RY8TWKKk2jdV8TCZ3yG87M4UubGFsHg1tFb7jXL0UPOWlaOc7LXQXFd15xBNyK2TjwmUbrznmmIGLvk854v4yRXUrL2yLzTXUbNVFZ7jIwaB+4wKSIMujGOND.1uuKu1U5rI7TqpDXanICNZcUxKkuuv1TkQyS4r4wDDWPaWCtn9wxwRmGONp98IBRxK2nXCEEElGjw+oUo7e7u9xTTJXYT9Go4jppJajLdKGczpkStz46j6taVQNcbM3r4I3XshGNJfqsi+WA+jpguKSSQOu.iPHKX4m+Nmy8NMfKVlgkgJ1lZTVIXPKK1oqM2d+1rUaqm5iQkPPWWSd0K2lSmEycOcBWeGuM6YysOnEmLIlnzBNcpO6OvgqMzmNdFepE+TVIECbOOSzTU3cezBVEmyEKSY7hDduijE+3XpwISiQWSdgvVNFDDmics6e010.KCM7r04F65KcsFd1xiRHjee8o97SH39mGxiGGgogVcwWUazd8zUozxQuw419TvPSkvzBTPZcqWTmmD6UazDmLMFPtruccMqkiXSK6ZnguoPUA7s0oiqbZqmOOotgTpTTJnkiA5ZJ7nQgnWeSmM74CGSYgCF5pXoqROOCJJETTJXdXNV5Zb6CZyISivxPinD4zS9rN060WxrsqA61yl1tF75G1k29gyXxpTxKETVInnrBUEorxmGJum.CMEt6YAXpqRXZ4FmJsrRVPRKG8ZkVThmkNt1ZjkWQOeSd73PhRKoqmAKhxku+YQJUUxFU5ZoSRVESBk6SjigJKiyYZPJ+We6y3+tWdaN7C4Zffb2d7pk6lgtJGz2g26IKqO6ufYAYXnofhhAIYk7V2YJ6z0oonmFZJ54EUDBYG1SyqXTsSpXanRdozET53ZvVssnuuIu4068LebhSKYZPFEkR6htqmAmuPdSqUBAOodoKeuih4jowb4AtbzEQbic8wTWciqboqIy5grhJzqc+r3T4+eYk7w48OdIAIELdQBiWlxoyhwPSEEEk5DCWPT8g.l0EZraOaNXfKIYk7lWuG6OvEUEEpDBhSKQWS4iTTRdQEKiyINsDWKoEg9rt+57hJhRkWfEgXSmwV+bR.z1sQGweZDDWPZVIgoE7uc+oDkVhhJ7vQxPxski7fqgcrQfbOsZJjrgF9lCs5FJYnoROOS1psEmMKAKCocxewxT7cjVsrQy918EBcMoYEbsg97ON5bVEWfgtL6iVOMiQKR3vg9LcUJEkBpDx+74U136z0lW4Rs4jowLdYBgIEjlKyZNMUELTUIJsfUwx8oMuTHM3HM4T2e3nvMtyZq5f6dYTNo4xmqqpmLywSh1Ts0loSgxl+cOacRxq1X7.aWaPCmNMlgcr4W9ASnsqA+G9K1aSSPW2LRGKMDHPHDby8Zw8NKXyjGAPfTxkWZfzJ0uXQB4ExuVM7hKME87BJqspY.tz.Wd3nvMZ5snTPRlbeXdyq2iqNz6o94e97DNdRLOZTHu0cmxISh4RCbItVCs8aYRQofGMR1omvjBVDlyu7NSX2dRa2rqmLjIyxqnuuIBjN405BxLzTnnRVfRTc1OLOLmQKRpCmsp5cyQtOOTGRnCaahmsNKByYqVVrUaK9AWsKWcnGJJTaKno7nwgb0gdz22jfjh5Q7KODuTH3162hAsd5S4ZQXNmOOQVrXgJYEEXUOl+e1KMfasWqFaU9y.VlxC1iyJIHtf+vQKPSUgquqOKhxInNuH7cz4zYI7iuQ+uVCOuFZngOJkkxPrzxT5lhl5pajGrScG2GMOQ5VkNFa1CuF9rSkPvs1u0Fm.cQnb+ZMzUQWUgGONjsaagsgJVFZ0JYHG+u.pIv1Pi+1WeH+iuyH1sqMY4U7nwgjWTgUcTUjjWxp3bYt.oxlPoc+dt7fQA.RCtHIqjRg.QEXYpwn5ldBxI2uHJCWacJKkumnrpBGKokR6YaiVoftdFbPeGRxkM+xzPkEQ4HPvu7Clv+G+iOjW5f1bic84565uovGScURTUwwRis6XQVQ0l6qQo9e+zYxBnFuLkmLIlqsyG+9YZ3EGZJ54EPJJqHIuh6cV.O77PlGluw0rz0j27+98cX2t17+vOX2m5iwiFEw+W+SOh+4+vXJExBkzTkSnwxPkEgYjUTsYZHwYxKdu14WdumrDPNReEf4Q43aqyNcsYZPlThY0AJ51ssPUQgzhJRyKIMuZiMXZpotYoJcszj1sYOa7ps0xez0jEs8FG1EuOTtAsJNmitHjGMJfSmFiccnkd8c8Iunh4Q4rSGKNdRb8Bl9w+UkzB4RfJ.TUATTv1T970yRVvXS9.7oyjZG1Y2tN7qFOgz7R1qmCiWjvxnbRxJYmt1TUImNYQ8tCzPCOORYo.suG1rCEUEZYafqkF2+b4M8JDxN3uaOatzVtbmSV176meAQUQAWS8MVzbVQEiWJkAVTVIyCkR69giBYPsQ736XPVd0WnIe2xwf+lWYa54ax+5GLgzZC3YUbNUURi+IIqD+ARoqUTIjVB8xDTUjS9KLQd1dUIjTTPTlT8DoYxo0mjUx1cjMMbxpR7sMv2w.eaCzTTnksNpJvvNdnopv8OK.857eprR1.yKVkx+2+xiY61Wve6qOj+txc3ktTKTUTPWSk1t5reeG9wWuOKhNmVNFrWeazpumgoAYnpHmR1u5NSZJ54EbZJ54ELDBHLsjGbd.qhx4Wc2I79OYItV5XYnxfVVLnkf+xaOfc5ZSGuO5R3WTVwoyR3AmGvCNOf6dVPscCqhogJJKfhJ431mWeCqqW.wRgz0erMTIqPVjTXRwFGjYVfrCM4kxhZJqDz02XiD2VEWPPbNlFZnqpfYs8YZYnxtcsYPKKTUU1Djp87L4V62hNdFxhlxqHNqfkQRKr7CNd0ltIYanwfVVb1rXpDxWnTTTXZf7Fx+yK5oRHW5xKVlfBvVssorJoVZGJrUKKN7oLgrF93DkTPQY0lt2YYnQZQkLKITfp5arZ6NVLrisznCp9z24pFZ3aZ995.HUUUvptoUqCd5IqxPSUASjSNurTdNPdo7FMa3yOd1ZnqI2q14g4HpDXUe1SdQ0GxzWhHMujKska80H+7KwM.52xj+hazGMM44niVjvjUYrJJmRgfz7pMSaZ+9NxnhXRD602g3zRrM013TZgIETTI1b1YQob58622kYAorUKSZ6Zxf1lz00jGTar.wokahIiAssHLUlcPZpJTUIHKW9usHLinrB53Zv1cr1rmw5ZpaTiw4yS3f9tb97X92t+LtnNzvOdRDppJ7aevL9o2ZPSgOu.SSQOu.w583QHjKF4QWDgnh5TZt.eGaRyqXPaS54YxO9orKOSCx3e48ufk04DfSsoGjWeANOKcpppv0VCTj5q00Tmk0cOx0RailZiyJQ.fPtnrFZpTIjVqolp7qkotz.BdznPTTTXPaKlGlQaWC53YhglBUB3vgd7pWtC1FZ7RWpMcp0edYkff3BYl9DlglhBObT3FGH5CKSp4gYxw222gvzR42iUBLeJcsMuPvCNOfk05tdUbds9pk5YumuIFeEFJqeeFSCU53ZvCNOfymmrQ1Lt15DtnftdF3aqy8NKfNtFz8yfIXzPCeag52C+0doaWpw7nLd3nPZ69mZFkkgzNqE.a01hNdFa1uwF97w5cpouuIffzhJLKJopBxJJkA1omI88LomuIevwq3MudOppDn9TNmprtAjeR0C4Xowe0s2h866vu3cFwM2iMRResL3EBYiA2uuCsbzQAYN3Ypovrvb1uuCJ15abTsIqRYYTE+ja1mC56hmkroh87MonR9XdoAtraOa7sMX5pzMMN8NmrbyyMUUk5I9.n.ilmx67nELrqM+zaNXSSYM0UY61V7W8xawcNYEGOIhylkHedVUwp3b1t19q++62OhVN6SOeylyQdAjlhddAhJgbYDOYZLmOOg24QyopVFYd15TIjWXsuuLKa19OylpWEmy3EorHTNgn4AYXanJGospB87Mk4zfitb+ZDBtz.WrLzn7BA1lZeDahtndwDa4XPQor.jhZ881o1E1ppDHDvqeXWRykEhbsc7IKuhNdF36nSWWS1uuCGNziatmO4kxtMMdYBYEU3aavcOaEAwxctQWSgYAYLOLiqtiOo06JTVQEqhK3nKh3xa4xf1Vnon7TC0rjrRNedhLzTUUoppPVvmPvNcsw2Q+KTm2dQjkQxciRZ44IDkVhqEP8Asa01ZiqB0xwf1tME8zvymH+U9u+8dy0Sd20T5fa+wiWhtlJsbznrphKVkgktbJOWrH8a6mtemEEE3fAN7FWsKObTHOZTHUUxPHEjESbXgGBDDjHUsvMh8YGqmdjRHDBFWGZ2qkv8SiEQY3aqy+K+j8k2WPcwRSBpsm7ZWzrrRv1crQHD3nJCoVeacTP99iylEuwvAF10lC21iexsF7mjnrPv3EojTKCtfDYt6cks83mdqA7ye6y374x2+nVKEd05oFIDpfdE+l6OEOacFzxhaueqMxVWWSp3iiFGhYsKzFDKMLAGSMlGkyjUobwpT9M2eF+vq1kd9lMRw7ELZJ54EHVGpmu2QK42d+Y7nQgXapQGOyM6CyvNVrWO6O13eOdZL+a2epbQyexBdv4AjlWsYLzVFprUaKYNMTTQPbAwYEar0xc6YyvN1DUG.Yh5IrDlTfmsbRP.b4s73UqCgr4QYajkVWOCJpD7AGuj+5WZKNYZLWeWY5ROnkIJ0ZL9rYRmcaXGKFuHk1tFLOLiV1xNBklIKVZXGaz0TgZq0dqVVzxQ9XMrqM6WGfoe38.5CSPZAV0WrrpRPQk.KCErzz3563yUG523fQeFYcgLKBykSMrnBMGcxKju+5zYwnfLGFhRKZbtsFZ3aXDBAYEU3XpQKW4NYLdQxlo2CRGdaxpbtx1djWHMhlurYg1KZnpnv1ss4u51aw8NMfjb4zc7rjtb15hD1oqLicpDBd3nP1q2SO.rSxq3tmFPbVAuxk5vfVVXnqfxGJxFNYZLiVjfktFWcnGWcnG4kxo3zxUFnoSVkxjUY73wgb+yCnuuEcbkmIOriT8Eo4UDkUROOCTTTnuuEQokb+yBvxP5Fba2wFCMULbj6g6Ncs2D+.mLMl25tSIu7C89FEPA4GaQYEJJRKR+cezb1uuCF5pbq8Zs4iWSUgatWK9fiWwfVlDDKkXeOeSxKp3xa4gP.+9GMGaCoj856aQ+VMtr5KJzTzyKHjjWhsg1F+u+zYwaxvl1tFrLJGCMELzT4xa68Qbrrz7JdznPd7nHVDkwu+wK3hkYjUHseRKSUrMzPUQAKCY5buWeaFMOkymmvqckN7W+RaQWe4xKFlVrQ66NVZjlKKbpiqA88MwwRmEQ4LriEFZp73wgLYUFo4k7Wbi9LnkzxT8r0okidcwWxhqJqD79Guj3TW4n8UkcSpsiNQoJDkIcFNCcY3oYapQOeoTAtx1dbsc73RCb+Ts0x4AYDkICGtkQYjjUhPHXucbnsqA62+oeHTCebbsznqmI28zUjVGJtxD9VgE01f5fVVbvVNLrqcSQOM7bABAuvzXi0wBPRdI40wJfpp75od1RSiIu14L64aRQobWPZJ54yOJJPaW4YaFZp3ZsVB4xo67vQgby8ZsofCOKcxJpdlSrXdXFKByQScEa0VlqcV5RojElTvjUR4qo.b9hDDB3vscomuIuyilSaWcFzxbyO6iyJINqjmLIBaCMlrR5le5pJx3EHuBEjRV+giB3CNYIJ04pSWeCRykNCaXRAu7AsYmt1buyB3u+2dJ+x6LAcUELzk1285FeopJk8mppB40xR+tmth866POeS1sq8loX0ukI2bOet1N9LZQJppk3aqi.AiWjPPrb5Tqc2UKSM9KtQumoKs1v2unonmWPX5pLFsHACMUlEjyStHhvzBltJi3rRt09sX6N1TVJ3mby9ejO2KVkxrfL4RLNMFeacRyJIsPUtniYUz1Q549BgLGUbM0YXW4hEllWxewM6yabXGZ4H6P3rvblEjw020GGSsMd9+3EIjlWUmYPBFsPVb102wie6CmSGWYpO2wyTZjBmTvM1ym1tFDm9mV3ximFu4hXFZJjUTwVss3wii33oqXq1VLnkEWeWe55ZRPRNGNzigc93xDPHjcYZsK0kjIyofGbd.EkUDlVtQPKiWHyOgFqp9yFU0lfgbBOBFzxjxRoqEYYHkigphb4ok2.f92GUOTCeGgp5kzVgWbJ3ApCCRa8MQZv5ryZsohHDB4NcZKs033rlvI8KC5ZpraOmZqqFnNvr8rzIHNmimDwfVVHDxce8dmFvsOn0GS9Z9153YIkeVVdY8twB622AMUENqdZQqyHuqsiOFZJrLtfW5f17St4..4Nr9e3Gu+lrSSFXpYLKHiylkPxG5m8yBxnqmA26r.JqDrHLSlIO0EmstYkppxLx6W76GwiGGxCNODMU0MpEosqTZyKBkp.Y6NVLYUFiWjv010mj7Rt2oqnnrh27F8Yud1npHOu3UtbGNadBAIELpdOQyJp3nKhnqmIKijOlNVZzESlEj0TzyKHzTzy2yINsjUI4bmSVwO+2cFqhjdf+Aa4xe3wK3QiCokiAWdK4xF9ZWtyFO1ONqjO33krHJm6b5JlGkQoPtaNs8LHu3OcX2Zc21xw.S8JVFWflhBGtsGAIE7O9NmyO3pcAfs6XiuiAa0RNV4vjBt+YAb1rXlGkSdgzRsqpD0cdRvnEIb1rX1pUu5EoMCKCMYPjpqxCNODOaY1Fzy2jVN5bZcdGzy2rdga0v2QmaseKLzT4GcsdnqorYpN9+YRYKMW1Qoz7RBSKwn9B5WrLkey8lxzUx+aUEv1Tai1m2oqcy977YDg.rLTYYTNObT.V5Zzw0fGMNRFRoJvfVl0AkWNKixalzSCeign9lMA1T.9KhHajkz0LWFmuofOWKcxKqXdX9l8XbYTN50SnnguXnqovabXG9Eu64nnnPVYIV0A3YX558IUgbGchpUYvGN+ZVSYkrAbqKXEpXVXdcF4nyYyionTrwo0hSK4vgdb+yC3Uuba54axe4sFvYyRvwTZpPmMKlCF3RQYE+2d+KXq1VLKHSFNo0SgYxprMxWy0VmjrRlEjs4eOIWF1zu6imy8OKfYgxXpXcnlaaphktJsbjp+XUbAJJJ3aqyEKg6bxJl5aJal6xTYTXT0kCF3VOoLC9QWqGFZp7KuyDN5hnMSCyTWpviGLJjqtiOV5xyt+jlVVCe+glhd9dLAIE7jKh3Wc2I7O76Nm6cV.qhKpyA.c1psESVkhn9hT2+rP9e6u4JejO+e+iWfppBmOKgylISt440ctQTIvzPi+8u1PBhKHLsXyX3uz.GVFkikgFWdKUd2Guf+O+EOj+8u1Ptwt9LKPNgo6ed.evwK4CNYUsYF.iWlhlhBa2Qt.687MYVPB1l5a5lTZdEu5k6PTZAmMOg4AYrJVo9PgBTUTnimAd1RO72xPkQyS4kuTarMz3r4wTID7jIxKlOriEJJxLJPWUkzB4n7WEWvrvLzUkVQ83kITVAuyilyjUoDjTfmsFU0Kb4010mc6Y+BUWf+xPVdE40G59nwQnpHu4xtdxI5sJtfwKS4563ykF3hlpBYEMxlogu9nrRrYhN5pJn07Ky.PYkLaxV+6kkUxIDbv.WBRJXdfrQTpJPbVAI4U323fkegX8j01psEmMOgSmEWGzm40Nom5ll6YTWbPRtzb.9vE9nopvUG5wCNOjilJki1pXoT1mGkSV8d4JctTU9cOZNWrJk7xJ9m9Ci4xa4R+VVXnqxx3b55Iylmj7RRyJQWUtiMd1xI2rHLGOK85qSWwx5oBUTVIyytZW.b5pTFuPduG5ZpXpoRPRgLygLkRkOIqjwKRvPWJedaCUhq2Knf3BNcVLQYk3YowQWDgiktzXi7L2Xs5uxkaCPsb9yY258BcQXFsbLHHofey8mxYyiIJsjatmOcbMaN+96wzTzy2CINS5xYGcQDOdbH+h2cDevIqHIW147itHh9sLYXGat5POpDBNbaOt9t938gxilN06lx+uu0I7GOdIKqc+jJgzdoWOxXCMU9Yuz.TTT374w7qtyTRxJY2dNb1rXrLT40tRGd3nPDhQDlVPPbAFZJ7+yacBSWkggh5hiEC...B.IQTPTszkzN9hPzTUv0wn1pLgC56vA8cP.zyyfzBMdmGMm3rRN5hHLzU4MtZWFuLk85YSGW4hT11w.GK4jfBRJ3QiC4kNnEfzUXt+4xIKnoJs854gxbmX7hHlrR5fLa01hQySHIuhY04FSYkrHwUwEHpcDuzbobN56a8TkHWCOCTfoqjxlbYTFyCkI.9U11kz7Jbs0IHo.UU46OrMkgQaCM7UEBndGTpHKuZSmwatwmOJx3APv02wmGNJjvZossNBAhyJ4r4IjlKuw3F9xgRsygZUOYhj7RbL0nassOqoJkQnqkNUUBNcZL29fVerGmCFHCHaaSMd73PxKpX5pL7cjEmrNK8VFkyUG5gZcy+VEWvp3BFsHksZaUuiVZ0xDOjymKUgwVssHurB2boQWLnkzEWe7EQXapwrfTVDkilpBCZYwp37MN2ZOeSNYZL4kREjrLJGkhZyApTqtgmYraWa1qmbmNexEQDkVfPH2umvz0A2prorsck4xmy5hmxK4563iktJO9hHhSkQkQZdJWrHgzhJtXozLiJJq3Gd0d3zLkxu2RSQOeOh0in8AmGv+56OgnrBt2oAbuyBjYpPofRgfr7J1quM4EUr+.G1umCu9gc4kOn8GIIw00Tj19XRAmOOA.rMjKUYoPPUkfAcs4jownn.C6XimkN60ylGbdnzserzYYbAcbMq6FD7Kd2QzuVxYqS3YOKcz0jgeWQozMzt9N9rSWalEjggtJu9U5xQShXVPF91FDmVvVssXmt1rcG6MxVyP+iKCkIqRorRvcOMfzboVze73Hd8C6vAsb33IQ.xNiczEQa97rLzHt1dpM0UQHf6d5pMu9TVIcHGCco60YYn9wBz0F9j4nKh38OdIIYUjjWBHso7YAYn.b0gdTTVQPRNudmNX7B59Rs17OZtY7u7TUG7hqWx6rhJ55YRqOTVizvGEMM4NXDmUhotJo4kzwyPFpzQR4AKDh5EYWgFWk+KGRmI0hNdlb31xHiniqAEkBNalzs056aR+VVaxLomEGLvk866xtcs4O7jkb5Tobu.HuTZO050+78r4IXanQXhLe6LzkptPQQge8cmxM1yms6XyzfLtx1RUib5rDt6oqv1TisZImN0d8rktypkNl5ZjjURTpL1H53ZPYkf3zR1pskToFIEnqorwtrWKIccMUbsk4.0d8bHHVtKxqCwzIKS4WeuoxFxVA+6d0sY+9N0FsQIa2VJi92+XSlGkSZdIsbL3hko79GuBCcYNw8V2aJZZp7JWtCNn8BkQk7hDME878DFuLkmbQDkUB9cObN+7e2YR2OoT5JKyCynuuEZpJrhbppjA5kktF+nq2iW8Rc9Xc2XUr7hJ29fV7u79WPZQE8pGc7xXoz052xhW6JcXzhD96e6y3pC8XYTNiWlRTZwlkCrTHX1h+TJcurNye1piEEkBxJJIqtXjVNxBZbsz3kuTaNstnp3LoKrsdZN1lRa11RW18+m0En9v1m5n5bfQSSg7xJBSJ33IwXnKcxloAxbHRUQgqrsKyBxHqnhd9laBbuU2aJtlZ0N1VEZZxEa10RmC21qYmS9bflpBGOIlmLIFeG4kiVOoRO65k1cZDuz9sQHfnzxu2l58eZnnHK7INsjzZqhWSUAScEzTe1u+uA4zbppj6e3ISi43IQbwRoU.e8c84Ja++O68d0jkcdkldOa+deN6iO8lxWnfgj.fDraNshdlHznwEihIjhP2ne.5mktUWnHFc4HEcqdTG8LCaCcfvCT1rxrRedrau6SWr1mcAzfjMILDtyaDLHHHpBUkYc999Vq0654sEZZZzw6ONWIVoTeia+fLMjF6b47TJJqnkiISBxv0x.GKCRKpnnTQWOSF0046reN8KJYaJ6EUdgXMrkMfSU6JgsFH4A2RjL6YaPPMQV+MIMMXu0ZwvN1M6l5z5B9KqTDkJtgX7hT1asVLONGcc3Fa3CH2i1skElF5b47T1ZfKkUvG9rEnqKthPuldeJf1Nl7rwQnTPZtLMoCuLB+5o2qxqXTWGLqu+bdbAt1FXanSRt7qovzh52oHEYuzt62bKet+yliskAWLOk3KiXQbNAIEr8Pul3y3lazlaukO+8e3kjlIS7IptPrJeEmOKUZv5V9jWTQaGi5rhqfs5uh.qeaTqJ54avJIujKmIgG13fLd+ilwytJle4CGSQoRV9OndA6Ee.mWTwtCagikN+j6sF6Nxiatg+mnfmylJg54CNYASBx3ImIIv8kySoRoniiIt15rUeOt2Nc3Va4STVAQoE0Gjl0zkuSlDS2VVjlWhBwq72c6NjlWxNC83AmDvZ8bPWClGUfskjyM8ZYwtqI3ed6AtMvFnaKKbLM985AdUJEKhJ3sNXJKhk.vLt1mvF55LriT.WXZA1k5nqIKRopRBFswAYb80aSZtzYpnrRRVZm.khzhRrMzw1x.KCoSY8WMkm+fzxI5b1zD1ZfKlFZb4rTRKJ4Zq0FkRlF33.w5gKwP92UkllPbHzjhetHLioQ4eBuw22WB1WWK8uyWLTdoXkmGd5Bd5EQbU8ROesM7YfuM6MpEazy8OZ93OqnhYgxjp+llEZhSK3hYRLDLNHiJkLQ1A9136ZxQWESbVAsbM47YI7e9sNisF3xqbsdB0EWo+fjRISgQoT36XvimkPGOK7cMINqjrbY+pF3ayzvLbrj6zJqs91uM0xwjVNlr8POhRKY6gdLIHie8imvNi73p4Rl7zxw.CcclDH+01V5LpqSMQ4xnkiMdVxtytHNmcG0hj5FVc6s7oRIDWyPWiGbR.d1FLz2gGcZ.kkJdkq0i055vCNYAyixY+0Z0XE84WJYHnkgFgIE7QGK3otkiIWei106LjOWNKgfj7526jW+Nhbd3IAb2c7osqDoE9dVb2c6vhnBRyEmarDJSYEkLpiMc7r3AmFvSuHh+G+w67c5yM+1rVcRz2fURVI+C2+J9kObLcaYSRMX.NeZBN0DXaRfXeCoqQlTZUwKTim5ausOu1MGPe+m+P8fjB9KeyS4YWEwyFGSTZAWMOEOaCrpQIoikAc7LYi9t7xWqGC7s4zwITTJ3orr1etk0g1otlFWMOk6rcGz0kQkuUeOAwoNxBPd07Trsz4E1oK8ZKDawxTuYr6+gzUTkRdbQPRNu8Slx6czbN9pHJq.aKc1ajGmMMEMjw9OIHifjb1ruWct6TPKKcrMERx3Yav10H97nKiHJqjnrRxKTzxVrjWu11rdWmUVi4OPc9rDhxJvPGNutXaKSc7rM4h4oMHw8191RHx10424E5eWQd1F3Xo2PmvGdZ.O9z.duCmgskdMIB0XPaK501lsG5xFcckDH2R+abSY32WoTxjBex4A7tOcFWLOkmTGjx2Xy1rUeOt9FsYq9tzqsUMsI+i2NhYnKA9n02.2KMaSillYc9rjF6HaYpSTprD8VF57rqh4+x6dNu705w1C8nnTsxpPeFUKGY5NUJvPSCKCM4N4EYLnsEGbQHwYkbs0aSTZIiWjgms4uWmQpWSCsWXmNLORdifgtFuvNc4gmrfO53Er2ZsvTWGMjfDe7hTBSJjf+LQ14mdsrD6poTb6s84fyCAfKmmv0WucSV.9nSCX+05RPRNdNBI3pTJVqqKyhxADWdDlVfgtNscLILojYQYTof8F0hGcZ.euq2iatYawQ.gYzqkjgPwYk73yB4m9AWvCNYAGOoG+Y2ac7bL3ta2gcG4QXhTzSdohnzRlVjyF8j8DRWWrVW+ZZw8VOYJ2cmNMzrck91gVUzy2fUaGglYGcULm9fwr6nVLKTNfHLonYI9brz41a4imiI2Zy1zxwjW+VC3k1qKq2yo4APu+gy4+u24LdmClxgWFgdc3PZaJzRasNNXXn07PqqutjdymLNlimDikgFI4B5K63YRGOKhRKvyV7kau1VLMLGiO1utVumKcaYwc1tC6Lz6KjCXpTJtbtjEPiCxv20jhJ4PtNdtzskMNlRmqV5O8dsropRnPys2xGaKcF5aSuV13Xo2rbjO3j.lUm9zVFR37YUJYCzc2oCWei1et+0+2kzCOYA+5GOEaSIj6Z4XRVQImOKg065vZ09UenuMcbsnpZ0CnVJcMM7bLjK02oCJkX8ie8SlvYSSXnuCO47PRxmSXRIVlZ0Scsh6tsO2d6Nb80ayf5FL7M0ujlUTwEyR48NbJuySmwSuHlKWDSQgLUvasoO2cmNLpiC2o9wOsrM+JYRKhkD+l4inpTxCB61xhM541LsAy58v7pERiqhRKHuTgsoNmOKgqsdqUMC5yfzzfs56J3U9rPz0fitJFPnfVRdEKhJ.UBkUJ7cMoWKKhyJnnTZx4uumSpPlf7COIfA917JWqGWLOks560Pa0fjB1nmKWLW1u0kmMu6nVb47TLMDPErLS.yKjCpOdbLC63vNC83zoIr2HARMoEk7gOaAtVB84lGkW6RjkfDQCExmgcMD6miF71OYJu798X6AdrdWG9filySuHjfjBd7YAb5zXtwF9b1TIWBeo5X3nsiIl5Z7Cu8vFPGzc4tEkUxrnb1puKGdQD+se3kLnsM2Xi1qJ54aYZUQOeCVVlhE0tbdJ+u+W9PdvIKjtpAXan0XGqcF3wtiZQaWSdgc5RaWS9A2b.6Lvq4PwmdQH++7KOle9CG2DXYKOXXZnXkAm5BA1ruXYgWZudnqowiOKrwK7SBjDeNMuhg95752Z85kRrhsF3wPeGPSizrxZRmISSYTGmuP635ISRX7hTt9Fs4nKivTWi065z73trxJ78LonrhcF5Q+1RmqFz1h9sEqtno8b7eFlHH49gmr.SCI8owR7asPyMILMWQts+vz4yjIt4TO8gjLIOjzfF+quHNm+g6ekj6Ble21tV+1TuVVXYZvhII7F2YDu4ilvntN7jyBXTGG1ruLkxSGmPVQIu0SlBJEC5HVK81a0g6tSGt2tRgP+g7fo+XKIvCy4gmtf29fo7lOdJGcYDyp2CLKCMt8VcjNP6aw0VqM6Lzi8F0hV0cXd0zB+rof3BzpsPTRdIF55LKJuIiSRyqPWSi6saW7ckGxFlTPYme2VtZk9Mqqsda9w2cDAwE0ERT0Tfy40v0QS2iImHjN020r4OeqoIVYqrRBL7eWS200x.KCcTnHHNmKlqyti7Z94naKq5fGWi7xNnTRA72MoCtVBw1hyjFYdms84Na6SXZIFZx9+JSATiog4MmsqqogsgNyiKHMqDKC85I9H6yTdgTPsuqTv7oSk3k3nqhoaKadsa0GUk.VnM56RvYAnoAyBy4ImEPUsM+FGjwc2tiTjdQEa02k6rsOSBkcL9CNZN506G44yRoWaKtZQJ2dK+UYM02B0phd9Ft50xh+0u1Vbw7T9+7+xAjVTgioNEUxC0621l6taW1e8VrceO511hezsGxtCe9R58yt+U7W7lm1D3Y8pwOZQ4y6hmgtL0GGKC9Ia5yabmQ7h60k+i+zCaflPXhbgnYM9KotnoM66JKgXohNdxxudyMay6d3TdiaOhM549E5Eh5ZRGsChkQ1GWmkDyiyoqmfg60KcXfuM2Y6N3XpikodiWnWhASGKclFVvrvblDlw+vGcE+We+K3h58npnrlZacb3la4y0Vu8pK1+CPYEUjWVQoRlBWaWCxxkfoUWS9+e4zJ65YwgWFwgWFws1z+qsOH+qR8h60k0qWz7evM5SbVAGdoF1lRVZrQeWdx4gzqsMkUfkoVMZYC4ImGx+W+sGBH6nwc2tC+yt2Z7Z2tOWasuZKBRoj8W7roI7NOcF+xGLlGbZ.SCyXZXVCUEsLklxnPwVCb4k1uK2XCeYolMjo0t5O27YW10MbXdTNQok0QffDLlt1FngjMKsbL4p4o7x62ke7cGwVqBq4OyZfuM+a+gaSYoh+tO5RtbdZ8cyJlGmyIShk6c0kOme5RJqZavUKrHJofatkOl5ZnqKSPwr9NpON5+sM0YPaa1puGmMMAeWSJKkbX59mrf6sSml8p8iOoRaea.XG6VMg36xBrVtyWkUJdzoAnA7R62k29foLONGaCcF10lwGm1TPRkRgacVOMsnhvT4ML4EUjTo3xEoryPOhyJ33qh4t6zg8WuMO4LYmgppf7BwV8K2g2hREGdgf4ZeWSt9lsk8gbVhfv6xJxSqjFtYpyZc7YnuciE3515adVQck9sqUE87s.sdOW9e9mrGo06zy6e3bxKE7Ue6At7O+UVG.VqiCu3dcY2QRAOAIE7qdzD9K9Umvu9ISvTWVhv1NBtJcrzw2yjqYIKXXaWSd486w+8+fM4d61kmcULu0SlvIiiQg7H0k951xPBuzkHz9d61EaS8lNprbr1R13H+d3KRsVGGhRK3gmFfsoN2nd4Guy1cvw1f06JAeppNcnO3hvFJ1HK9nIo0G3uQOWwm5u2Eb9rTtXtL59k02jWJ+3Jqp9B82CeaWVF5TUi97M56RTMZzWlGD5H.kvwRuIn9xqCRuA0W1tROWtVR2Y2YnmX4q4Izsks7mwyJ4Cd1bbsLvzPi8WuEl5Z7zKBYPawC6Sq8GuuqIu4imv+sO3B1YnGZ5Z7pWuOuwcFxO9tiZHizWlprRQXhfb+e0SlvSNKjGd1BTkv3frFqzdsQsoPUwUKRYXGadwc6xNi7v20j6tcW1df6WqmZ02jTZdYS1szskEwSKqOqWm3TImxV9k4rhR7cMkI3VO0gU5yl1dfG+Ke0sHNqje9CGSkJEGKPojhOBpCKzN0MFZbPF6LPBG7SlD2PBMKScF0wFeWKLqAuSWOqFHS3ZqWGLnvkySkbqpFq0goEz2729YtZZ7oBwWcMIGgdvoK3fKB4Na2gKlkRZVEmNNlA04MT2VxDAWDmiumLUIoAp4buc6RUkhGbxBz0fM66xYyRnimIa1W9r8+lWaK9qdqy3x4oDkV1P4xEw40PdJUf9z7T1nmCGcULYEkLOtPBU258P12yhM54zjWgKhx+chA7U5alZUQOeKQWas17+1+56v8OYA+Eu4I7e5meLC6Xyl8833qhYqAtbyMkoQ.ve+GcEmNIl27wSXdTNsrMYbfbnQVdIyiyYaWYGadgc6x26Z8HMuh+rWbMt4l97zKC4u4cOiNsr3GbiALMTPf44yRPYCUF5LMJiiuJtISL9e3U2h2+nYb7XAQw2YKedzYAryvV752Z.uvNe5fU6yhzzf1tl3XZv0VqENVFRnt01lJkpIP8N7xHdvIArUe25kwUxtmYQYzxVdnTdQEmNIgKmmJI.cZAEkJrL0vrl.bscMY6AdM34dk98WKmhXdQEGONlzhRFVGRb4kJL00HqPlZ4kySwodmAVZAwU5SqkI19diZwtCaQQoP+tcF0pd5H4b4rDd13X1ZnGiWH4swNCkzJOJUHsnikAY03d+m9AWx8OdA+0u8YrdeOtwZs3e1KtFaOzCGKcz9B3aFK8VeTZA+76Og+1O7RNeVLAIRWYUH6URaGwVplFZjWUgqkN2cmNrQWWdgc6vM1zmcG5wnN1qBx1uHU8iXsLzXVXFt1FjlWRZQIZnQZQIt1FXnCq0ykNsrjkfe0mS+bKeWwBYa02kN0Am6EyRIuTPW+HW4Lyw01xZmgdb73XZ6Xx6e3L1rFuzyixoplHl6LziNdVnqKt6vPWqY+Zd5EQr2ZsPgb97mkI0sz12woxj5e3IA7rqhZrb1SqmZO.g0AFZRVI5Z4MQ.wlercHJuTZPVYkhn5I373yB30t0.929C2FMMMtZQJO33E7z5r1qRo3YWIEXI.fPlFYTpryyAwELIHicG0h+rWbMZ4XxhXYhP+n6Lb0tn8sPspnmukHMMXXGa9S7Gwwii4u9sOm6tcG9I2aDJ.CcIMhOYhj9wO3jEDmJKu24yRZ5TzrnbBSpnks388e3sGx2+5841a4SRdYyh5OKT7O+0VqEUUJlEk0XsgkTPYVXN+cezk7Sdg0v01fe18uhitJhqVjQGOAkju2QyoksI+cevkbqMa+45QJUJEkkJRKDXJDlVPQoj1xgox3y0f5oRIGZNIHi24fob6s7IurptyO47dOcF55Z7p2b.O6xHNdbLA04VjF0+jfPzncF5w+tez17CtQ+OmeW76VJurhQcbneaaN3hPbrzQADjjiRIcJLsnDeWC53YQaWSVuqK8VUvyu2RSSr8kDfuNjlUw7jbtZdJWa81LMLiymkRRVI6NxiCuLhymlvKsWu5yBJpQduXYjCtHhwg47gGMi+yuyYbms5vVC83Fazlu205Qu1+g+P27xJNYbBO9zPLLf+524b9vmMmEIRtbEDmillF5PcwvU36Xw.eK1cnG1VFr2Zd7R61iatU6loRuxRUewJUkhAssXu0ZwCOM.SCYuKJqaBTYkh7JEF5F0n+Wv5uRYw2XojwWSjuqE2Xi17jyCkocLMAMsTF1wgz5b54zoILud5DFFRTLLKJmqsVKxKUzqdubNcZJq20o499IAYr2HAGzWsH84V9p96s9dV0P.5OL6gd+SVHSlORZxxiOOrIDvSyqHMujoQ4MMvv20tw5j2Xi1bcGCZ4ZvHkSSlBEmUhotFmNIg2+n4nAbyM845q2l+W9uaeFOOkGcVH++9qOk24foflLwGCcMt6Nc3oWDJ.Q.Iq.00jocciMZy58bQUWT0qcqAb2c5r5LjuEpUE87sLIclsjW6l840t0.zPiEw4TYp39OaNu0ASAjtn3XI6gyxvf7la5iumEEkURWhG4w81sKu705guiP6nrhJNcdBmMMgfXAclmOS35uqsA88sPUAAoE0gRVEmNMlVtFn0xBOaiFZKsDxBSCyHuzje5GbI+36L52KpJoTRQNgIELOJmz57u3jIILKTJ.aQrb3lggFmMUFIdbVIA0+8a4HKu43fLF+fwLz2tYr+9txdMcx3XlDjQZdYyd+XYZPZlzgsz7RVuqK6uVqUGP9GnrLjudtHNmEwErVWGlGkySuHjNdVz2WtrspRtXamgdRf74t5XqOK5iS6sg91RQ74U7jKBYVXVMpvExL9rKk.AdstNjkWxyFGSP8iGleofbVaScdyGOA0imftlr+AC63vabmgbyM8kjP+igddERSIDu+qQPRNKhx4nqh4W+jobwrDVDmySuTBNTWKCNr9WWi53PVdEVEZXYZvF8c3E1tCaOzicGIgQ3M1vGCcVMcmujjisAdNlMe+HLU1gSw9ZOG3KKCP5Ig4zdZxJ3t7EfrszYfuXO8O53ETVI6QUPbNq00g991jlKMD3gmDvPea55YgFv02nMevQy4x4obiMZiqs.OnmbdHEkUz10jymkRPR.8ZIEOsHNmIg436ZR+11D6Xvjfrlue6Ya76zhqSBxnqmUMg+J4Me7DN7xHd1UwXWuCsZZZDDmiqs..nk4.XZ898rdOGgxpcjPwUtuW1krRUNmMMlqudad7YAb80ay0WuM6MpEu9sGxdi73+i+lC3zowLOp.KS8l8EZnuCKRDqusVWGlDjQYkhO3n4z1wj+W+me8UMv7awZ0qG9VlRykk1OKuhitLhe9CFSRVI+vaOjarQa7cM4YWEyCNInAqz+4u7FbvEgXnqw+hu2FLz2FGKIPNG0wlg91MKneVQESBx39GufGcV.sp2+GcMYb1a1ykM66xu9ISaN3JHtfCuHBeOylGrlWVwISRvxTmEw47F2YHWNOkimD2DRYebsboHyJp37YIDmJj85wmKiLeYwLd1Fn.FuHEMMMtXVJF5fumDtp9tBHELpW7yxJAvBYEkDXJ4aRVZIZ5H60SsWfGGjgRoPWGzPJLZfuft0u206wvU6XxmIoWOIhtsLYZPVCAtjveU5.XKWCJJWlF3qJr7KBYYHgZnRAcaaBJMdx4gLpizU0M6GQuV17VOYJVlZzusMezwKZ9bdRs8RhSSQSWns2zvbN5pHd54gxt.tdad8aMfM661PAx7BYDoiWjwEyR3fKC48Nbd8mskcFIurhhREY4UPMPKrMj8URAnofaukOuxM5wM2vmM54PKmUDY6KaIvfvjYgx4hVFBVjyKpWBbCYGPSKp3sdxT9W8ZayZqJ34KDooAcWlec0SXasNN7nyB3x4onqoQGOSZ4ZxNi7nWaa1ecKlDjgUcbQLIHiqVjxrnb1dfXK0xJwsCscLIIqBKCogf2c6NDkVxwWEyf11XXn0j6dSBxneKadgc67a7ybYEU7NOclDy.dl7dGNmylkxISRZfUvr5bAZYdUMOOmf3bz003Fa3yf11DkTxn0k8GrZa4mWMsbTH.bxPSiewCthEw47J04EnmqzvzW4Z83+oexd7Ke3D9u89WPGOSJJUryHObrLn3pJtwl9M6k6Rxq9u+M1YUAOeKWqJ54aYxxTmev06y9q0p9AK5bwrTF00AWaCd486wKtWWdumNmCuJh6saWdgc5vKtWW.3E1oCWa81Mjc5ienVkR7b+wii4zowLdQJSBjDSVgPLlwAYzxwj6tSGhRjkJLJqjpJEyixYq9dbqM04sOXFZ.yhxwxPmoQ4Lv2lylDSRVIux05AHSJZQbtT7hgFO4r.wutJPghwKjcIBjNPUo.KCMLMza1sgKlmhumE10go2NC8v01fjrRVDmikoF8Z6hRoZHXmBYeRrL0IIurIadLMjkxcYF+rLU2+hXmF9tnVDWzbo8RhApqKvvnrTdfrmsIyiDeda8k7Bz+cMooIe8EfaskOI0+Y5atY6lPHNLsfO3n4rHtfJkhfjBtZQJ8aaQYkryOgoE3VTw1C7vxTmf3B9vmMmjrRLqeL7jfLN7hPLLzYZPFQYETVpZBfVA29JzPSbOpBLzEzw6ZoyO51i.ME44U78tde9A2neSgaq932ebjtlFsbLqwSrgrz3.lFxmeKqyQKWaCBRxIKuZUwneAHcMM1puKmOMAMM3t6zgjbY+2hyjoejjKeVKHofNdlM6gaYUE8aawh3BNdbLUJpwKtPdus56hskASixHNqj7xJlEISeWWWte+wmEfgtr6bmMMgvjBt819+F+d6rnblGIEwbzUQ7tnemAHA..f.PRDEDUGNimcYDEkULpiMOabr3RhhRBRJHMWHKWqZTaudOGrp+8gioN88salFiRoZnKadgP9ymcUD+ce3kXap2XIsgcb3e4OXK1nmK6MxisG5w4yRZfyPYYEc7j80In1tau9sFv2q9cGqz2d0phd9Vl7rE+T210fM54v+pWaKhSKIHImjbYoeG0wogpK9tRm5F0wAGK85EQs9fr+QmmklWwUyS4fyCXQrrP+mLIBGKCL00X+0ZgogDHc2bSe9Seg03cNXJyijN3jUTQPhf85055P2VV7jyBXqAdjkWQTZIAokXZTvAWDhmsAO33Eb5TI2flGUvyFGwnNNngrHmoEkTTUSRsJIEn2p1xbhEorkc.v0jQq6vgWFIil2RmYg4LMLmfjB1eMCJKULNPR5Zzz3oWFguqPwkrh5CKUZXpqgmsE1lFjWHTwQVnzUL8+ODUoT3Yav81sKmLNlitR9dCZZTTV0jUTQ06l0hDwxjqzWNxwRGGKc5zR5JpTjYeFWuLxcbs3roI7vyBX6AdnqIfnnnTgioA5ZRCANeZBmVamzEwEjUTxkykIkVoT36ZQZdIgok3UuGWJkzzhxREJs5hXz.SSc52xAeOSt4l9r+5drceOlGmS+1xzUWUvyebjkoF9dV73yBQS64DYqsiANVFjWJ4nRRcfOqqowIiiX6gt3Zs5rwOuxPWiqsdK521logYjkK.JIJsjz7RwhXJgTYEkRwmNV5.5bs0km5cuc6H.MHNmGdxBLLjOr0xwfcG9bvELMTrxlqsNmMKghwx8eUUJ56KDe62TsryBy4Amrfymkv3EY7lOdBWsHkvTYBtIyJaNCWWSC+ZnLXYnSQUEyBy4vKh3UtljAfO47Pd4ZPA8nyBHqnh10YODnvPSGOGSNcRB2+jEr0.uFnLnoA2ZSe1dn79h8WqEIYkDmUx0VWbCydiZgttFmLNl8F4g9pBz+VuVUzy2Rkogdi218rMXXmOo8qty1OmTZ+S0oTkRVf3GeV.evQyorR03+1t0GvjlWQPbAa12k8F0hdsrnqmIuwcFxytJlxJEGbQH9tVb73XbszopRwvZhm8N06ZzUKRw01frGJiu22yDSCYWC9Y2eLZZv5cc3roInTBBKO7hH1e8VXYnywiioiqImoI6aSPRQ8ExR2niyJ33IwjlURmVVXaJE5cwrjF5vrrvn3ToaRoEOGcmEkUnTxC053YRaWoHSqU6QvevZ4k3uySmhikN6OpESixINUlLXdYEtVxinFz1FyZ.YrRe4opJIbiWFTgCZaQVdIWa81zqsM2bKebsMZlD7jfLVDWTmYKx+6rhJF3KKIcZdE1V5jjsrSzZDmVhllF1VZjWpvxPih5+8pqKVtoppBcSwK+6Nxiu29846ecATBZZv9sa8U8Wp9NmzPqN3JSvPWvZrsoNJcMhRKwTWmJEzqsMQokrVWGFUiY9UE874WKshVkRt+cVTNO47vlf97xZGM7B6zgGeV.azyAeWKLLzvoNikj7rRi05H6a2RZIlWTQuV1b9LwoCKalw3fLoIeNlzusN6LRPg8kyRkllZn2TDy7nbN3hPN37Pd5Eg7Ke3DFGjRQcd+jWVgi0y2EnkQagmiLE33TYxRyiy4pEo0VvStG11TmWb2tbteBOrNitV9tfSFGCJEq0UZlauZhqogVy6dVB4nkDfLIqjqVjUmGOUb2c5PGuUvO46BZUQOqz+jcJsnrhCtHrFXAo7rqhokiAmMMAWKCLpsSlskLR5W4Z8pysFE2Xi1rQsm9GbffMxGcV.sq2sl10IHsogF+8ezkz1wjrBImbF0wg6rsOc7rXQbNJkBy5BazzzneaKpp6Pr7HMYwqWNgFkRgsodSGm+69vqZRUZOaCZ4XfglAnTLMLmpJEscMIJ84Ye.4RFEr7qS5Zxd+bqMayKueO9m8hqws1xe0gkeFjRAQoRnSp.7bLwvPmyKSpCFWofTaSct81BgdV80YYhqpJEllhsP9B8qIZx.d0zjGMnanwl8caPD93EYracN.8qdzDVumKoEQ0cFVHgz58b4zIwM1TKMqDWKwNMxjQktvVTHYaUVgF5ZPdkrnwJUEJkrb76uVKtyVc3+vexdLri8W54CzJ8aWKwXduVV3YaRPrzPoV1FRlnT+3VOaIjgCSJvn1hvqzmeUTp3nqhYnuM160k+l28b7rMHMWnUpRITa6vKi3u5sNCaKcF11V.PgsAKhEausbJM9tO2dplFZzwy.O610M1C521hWZutMfpX7hTooHJHsnjSmDynNNb7X4+9QmtfGcVHO9r.dqmLkwAoLOpPl7hqFIYRyN50xp9bKnkqYcwUB3R52xhhREO3j.51xhgcD.MzskEN1xzjklhnHSUxF8bZ948nqh3oWDw9iZQa2OY1boqogt4y+a3ZYzLo3U56VZUQOqz+jRA7rqh4id17FPB3YaPTZYSvlUTVQYkN2ZyVrHVBUrrhJlDlyqeyAXZHON6u9cNiVNFzusEtV5jjWwEyRnWaaxJpHNSxJHlBGdYDevQy40u0.1nmKN0c82yw.eWYOO1nmK2YaeZUOh6SmDK3pFD6PUo3QmEzzILSime3aRtbAcXssoV1EHKCcLMnYWCz0DvEXnKc+12SPm7e58FwM2ze0Cw9LpJkhhJo6eUUPYUAQoEjVThgg7f4ogYbqMkBeOYRLAoE+dQ2uuMqzbgtQdJYmJrMedN474c+I9MU.0GepwsbLY6JEmOKgtsDBPlTSaosF3w58b3zoRtV0skEJkTLSkpNuOTfpBzL.CCcTZUOG+6FZXpCUZZTVIOL4Mt8H92+F6fB0pOm8Urzpsc54Skcnbu0ZwrnblFkwPeGlElw7hRlEkQaWCxKUMDzbk97IU89s8x62knTg1puc8N6VTI1NSWWijLghou8Slxl8boSKSTJ3ZqKSF001f065JvAwTGaScJp2gGoQfh0wbrDPmLKLCGKCtZQJV0thHLUfVwYSS3Ce1BdmClxM1zme8imzfD5GedXyNAWV+4+gcbPoT36ZRQkbgaRl7FhcF3QQMYG0P.byQWEiqsAaOPxbnKmmPQorCRKhxYQhjmNK26WkRwa9nIr6PulcBdkVo+wZUQOqzuSoTvwii4wmEva93IxxpVGnjK6hWR8Rsd80aydq0BeWS7rMnRA2Zy1XaoyG9r4b5DYxPa12kNdVbwrTNdrjaPAIQXWSxMcMwlMiWjAH9R1y1.cc4gvazyUHEjqIsbjKWWlMAO5rfZKsoWiZ5p5.trhhpJJJg3LI8vOrdhPsp2wmr7JtJoPdLmoAZHcWa4EJVFBtbcL0Y+0aw9q0l1NFqVj5OiZoWt2ruKGdYDWMOk4wRF8jWVgtlh9ssXq9d7tOcF+4u75TTV8U8ur+JWeUGXdEkJN37Pd3IA7fSBv1TutoD5MOlpWaofmxp5G4TpnnLut4BxGXJKU3YaRYkzYYkRIiYRogikNaMvkM66vQWEx1CVYmsupUUkR1oBWCppTDkVx5cc3vKK4fKBAnoAFSCkyw8pOebk97IEJpTPGWK7cMINsj+jWXD55xzUOaZBWtHsA47scM4rowb5Tncc14YapyoSh4Na2gogYLpiiPKSGYJP6LziquQaFGH26dv4gBUyLj63G5aWOIVUSLP7qdzDd6ClxO+Aik6aqIvnotXcUPZtkogV8aBTb9rTZ6ZR2ZKvaaZPTZAdl5MmYnTKgXiAyByqwksFcaaRPRNk06643fLLMDq156ZwgWFJDpKLmdsWErnqzmVqJ5Yk9sJkBlEkwQWJHgVSSNna8dtTTpXXGalGlgggdskGjNvGkJEUb8MZytiZwG8rE7AGMmCNOTXkecRdCPkBJKqZJDIqltJVlBo0lEkyYSS3AmrfdsEzY+NGHILcKaCN5JILEWV7EPS3ksbr8AIETUI1ZyPmlkrcIFNyKUXXHcz1VAgIkTYC1VRAUU0vKPgbotccQXh84LVUvymQsjXaQoEjjUxznrZx6Xyrv7lKKyJE.b7wQb5J8UmVFpeVl57p2rOmLNlrBgRWJf10SgMIqj1tlr0.WlDjgBUyjgarnRQEkJZdX7RjV6Zqw81sKAIEnooUuP1qzWkZYNO010jt0HPdZXNN0e1ztNGyxKqnrRgskA1F5MOfck9rKcMMrM0Zdw1KseWt9Fs3k2uGu0SlxCOMf+529L.49skPIHJsDGKct+yDZsZpqy8OdAAwELrqCWLKAPZj3s21WZhgkNq0Qlb20VuMO47.RxJIJsrg7ZmLNlylkv6dvLtbgr2NlFZM6NSKGSxKE6MNz2lVNlLONWBxVCMt0l9MQIQCN6qCd3hRoQIyCy3hYh6LVBXgKlkfskLspypCiUMMHuP.UvrnBd5EQr2nV36sBi8qzmVqJ5Yk9spJkLskYQ4TTpv0RmNdVTUoHMuj1NlTUID3pimEt1BEeJKqX6gd7p2nOWsHkGd1B9nmsfoQRfk010DaacNuNYnGGjwYSSXfucCxMSxqnUsM1hRK4AmFPaGYOchyjNKZVuzil0KDoTTiTHSqZeLqgzsnhRUcwNPXpfV0V0cgzPWirhRVqiCI4xjDZ6ZRVgr.kWLKgJETTUw3fTTJEWsHqNnRWcn5mUopQm5xKl2puWCNTKJkLZY7hLN7xPdwc6xCNIf+z6Igw2J8Um7cMY2QhER5dgLwVKS8lEpd7hTVDWv.eabsEziu6POlFZxl8cY2Qs33wwjjWxgWDw3fTzqQerpo.HEdVFr4.O7csv2a0UUeUq7xJN9pXd5EQLOTrC0EyRIqPlldRtDjvZZxzHubVB6OpENqfXvWJZY1T0xwf+jWXDyBkb3onTwUKRqg.jFSBy4Yiikl4oJHMqj7REevyliqkgTTzwK3W8nInTRAKBjdLarOl.2DAXQ55hUwCpCUZi5.8NqPCWacLMDHB0skI8aYiskfc5YQRF6Lv2FOGClGkCj2zrjIAYM2+5ZYfkoNO7z.F3aSZVI2cmNb0Bw5ca12kdssXZPFo0PF5n5756+56cA88sXTGmUS6Yk9TZ0MIqzuUElTvCNMfiGGwO+gioWKKJJqHMWv93diZIjZqsMq20gatYahyJYy0awKseOJpT7dGNm2+v4B4zRKILofcG1RrujNr+fVTVSwMccHOoByZ7UppybmaroOVFZbxjXJpy0inzx5ksV9Oc7j.U0w744mS+58DpnRwIiiQWSJvINujxJ4uVv6sIVF57h60kKmmxkyS4la5y7nLd74gMdYW7lrLIqSFGwISh4k2ek2g+rprhJYha0zeRCZ14p7REsq2cGSccbrLX8dNM4.xpoq8Um7rkkY+Uuw.tXVJa12koghkXJqTMY.hlF0gdXIazW1IuAcr4Na6SZQIO6RIStL00HuldaJkjSONlFbsMZgFvdq4sBfEeMPt1Fr6nV7AOaNFFZLKLGP9rXoR0zs+1Nlzu9wloEkq9r5WRRoDqZe0hLFnfcF4Q2VVrVWY49u9FsIHVnU5di7nsqIO8hH9niEqlubG4xpizg1tlMAQ5iNK.uXIFGzzzHNqfz7eyVKtpPAnyPeKI3Osj+41YnGF5B3BRqCp7KmKMHQWiF3mbxjDTJEc7rHqHk9ssEqnWQSyV2dfGgoEbuc6xjfLBSKDXEfrafyBkLFx1Tm3rB9kOXBux98VUzyJ8ozphdVoeiJJsf2+n47W8qOkgcr4I0DWywTuYxIyix4Fa1tAj.I4UrdWGd0aN.OaCd7Ygbv4Ab3kQMXK8oWFhkgfh1kch4eyOba9Y2+JN5pX99WuOEkRfiMONm7BE+Yu3ZzskEO6pHd6Clw7nbAyskhU4DHCnw0Vuciug61xRdvUMwnBhyarPmgtN4T1.hASCcVumCd1Fr4.W1YnG6NxiCNOhmbdHtV5DVovyQu4P7cG0h05rZhCedzRKNds0Zw3fLVjTzXQQKSw9gd1xTEVumC+naOTPjac.VtRe0IEZLNHEzjNC+rwBpXOdbLSBywxTmzZKw56YQXRAi5XS25PB95q2lO5YKPoUa8I0xhY0PoTLx2l6e7BtwF9XpuxZaecPVF57CtQeg5lNlb5jXNeVJo4kb4Bg9VBg2jue0wyhtdVq9r5WhpkiQS1XMzWHcVRVIu1sFvqeqATVoDrwWaW7ewCGSaWSdmClxwii+DTVcstN7B6zkcG4wiNMfqVHXo98NbVSSMVJSCcI2lbLEpapqwM1nMNV5ryPONeVJsbDHAciM8wPSimbd.FZxTcNdbLg0gB5lC7Zr3tg9RPCQ8c35M6NbYkhtdVDkVx1C73x4oLdQJ8aIS7oRoHudmBOeVB+8ezULpiyW46.4J80KspnmU52nNaZB+5GOAMMIvw1YnGGcUDYlFMHe12SlPxxv+zzPi6sWW7rMXRPF2+347vSC.fCtHjA91nqoQaWgPLYERXj8B6zkM66R25tGuVWGlEkwCOIfvjB1dfGi5Xyf11Mon7oShIrNOW51xhvzB51RxnfsF3wPearL0ILofwARPq8vSCps.PF4EUnLjcFpimINVFr+Zs3Uu4.51xp1qvZ7vSWvzv7FuAanogqsAJjNYsZpCe1kj2K5zssEVFBrIbrLZrIiRIW74XIjBb4TFUJ9TAm6J8GW4WOczO3vEDlH47wQWFgkoNAIxN+jUpHJsfWd+dXZnQdghdssHonDGSCVuqCgIEbZs8QEIcVtRCVumKscLW84qulnkODsWKK1nmKiWjRmOlsCKpDR7EDWvG7rE0QNPmUMo3KIooI3qOLoPtKMRwoShAj7q6k1qGaMv8S7i4Fazl29foLv2lhREWLOkdsLXqAdhU0cDvA3XYvzv7le91ZfKi53vl8cYQbAyBy36ei9jV2ny064vs2pizfptt7S+vK3oWDwM2nMKhKPALKJmGcZ.kJEY4hiNTJEwoEDjTz.tnxJEI0Yr2NCk6xmFlw0WuMI4kb6s7oSKIC.e2CmQPbAKhK3rownqqgikAt1F7vSkFt9R62c0jhWoFspnmU5SIAK0ob+iWvM2zm2+nYTTJcLJMuBMM3t6zodTxkjlUQPRA+Yu3ZLpiCI4k7yt+U71GLiiGGidc9cXpqQ+ZxsklK6UyEyS4u7MOkQcsoeKaxKjfBqqmE+vakQQkpYGOlEk+IHD0YSSHHof9ss40u0.53YwO9tCwy1roaiKhyIJUN7bQbNyBkEp1yQ7xrFZrdWG1nmKeuq2uA0kWLOkAsswyV9HxxzmWCUcfLlS0pBd9bok3R8nKiHMuhhxpFhtkUH+Ys4QYjU307joVqdD7WKjlFbyMay26583u5WeJq00QVr8frZKw.kYkhm6yKosqCazyhW+VCoqqEu8SmRQcWn0Y4mizpANBTTTwSNKf+7Wd8uh+c5J8wUKaCty1cHLsfGbh74zogY0cnuBcM4wsV0z8JLsX0CN+RTB1+UDlVvQWF0XGrkzbai9Nehu96ZI6RySuHjxJwNogIE7tGLEzzXRPFmOKgcG0hsG3x+tez1bqM8aJjXX8DX+O8KNl23tCADDz+xWqGtV5r6Hgxhu9MGfkgNuvNc4Mqad5F8bPWWiymHVbqHo.WKCRyynToZrCqttzn0DJYQrIt01ocIkV2cjG4kBri9Q2dH+C2+Jw5bKRYPaKhyJYTGgfcWLOkakU0DyAqZR4JspnmU5Snj7RdmClwSNODKScdqmLkymkPTpPhEmZV8CRmXUJXZTF6LxixJEmNIgqVjxoSS39Gufyljvc2sCfzAmAssvzPis52lrxJ4e1ww3YafioreMc7jG1NvWBOr065v7nbJpTLKLmO7YK3jIwzusrjjC7s4O+U1.M3SD3XkURxU+vSC38NbVCM37rETWuHtFqkZZTVU8IHDUVdIWsHECC4DxhJUMptEhsYYnuJby9bJkh582RUGNdVLMLip519WTVQXh7v49ss3pEYrQe2+I9Yck9ikLMz4UuQe9ou+EDm97FSXTa8TScM1ZfG4kJN9pH9w2ce1eTKtbgPLpdsrjfqrwgaxTdT.5557J62qg1aqzWOjDa.B48LLD5KljWRV89djUTgqsA40ECEDmKwIvJJZ8kh521VxslXgVhq00QBLVGg9YKhJZ1qkJkhRkhdssw20hitJhM64RTlrqs2ZKezzfaukO+G9S1i+rWRZh4GW4EUby5f4dTGwR3GcUDGcYDc7LY8dtXapy1C8vzPBF76tSGBSJHLofsF3QTZIWNOEEhaO55IX312QJvYRMFpMz0IHoDKiLz.d48sXu0ZwISRZZBYRVI8ZYQGOK1YnzbrEwELIHCeWKd54gXanwKtWOF1wdUAOqzphdVomqxJEmLNg29fongLh729ISQSW7ZeaGSZ4Zv.eml.Dyot.HMf+gO5JxKkfB6m+fwb3kgXZnSaGSJKkNRUVQMZIyonrhWXmtjkWwti7vy1faus+mpyfYEBDAdvIK3omGwoSkbC5Uu4.VqiCi5XyUyS4Va4+I5jSTZAgok0TjRxVhk4Kz7nbBRJnsiIi5XillVCpsAofqj7Rd54gjV77+9Y4UMzqZEFc+7oJkPAvgssINsrIWHRxJonnD+ZBBs6nVjUTwwiioWaKt4l9qr21WSja8NzkUHnl2n1FaNV5XpKHr0wTmbM3jwQr8POPI912xz.Px.KsJMTH1iRqtIDmNSdbyJ80GklWxSNOjCuLBcMA8vo4kLMLmvjmSxKP.dw73Bxxq9NefB+kk7rMXbPFAwErcscqGuHi064HSRsnDPJ5QCMYmWLz41a4CHfPvwRGWK65c0shqstjsd+lrj3jvLBSJ4V0+3+filyu3AioaaK9IuvZLKJm05HSWZy5FT8h61g27wSosqI2a2NLdQJmOKoA0zwYkzqsUSDS34XfchN4EpZBp5Pbc.HGkTzP50xJEKhy4E2qGQohE+lDjx9q0hqVjgsojOfGbYHsbMoaKylPVdk9tqVUzyJ0HkRwoSiIKuhCtHrwisIYRW652V5nhqkN9dVTofcG0hNdBDCzzjBTdqmLk28oyHMuhNdl7tOcF6uVKtwFsIHof06JGhMMHCe2BVq1dYscMYuQe5PHLHVNPy20pAQz8ZYSPbdy+LVlAb65NUI+dARxq3xYIbzkQ3YKAvlreHB827p2MGScc53Z9IR7c4gaFzqsESByHVI33USSJpZmgqBKwOuRoTz1wjIg471GLsFS3Ks4lAl5B9Sa4Hctb0Bo90O46YgsgA4k4XapiFBwEcsLv0Vm1txULaMPnGUQQEUJE5ZxRX65XP47kgQnfiQkRwM2zmhBUi8RWoudnk4GquqIypyhIPxFMq5vkLIqBaKCbrMvPWCsUuy7KMYnKg7abVItV5bw7ThRK4W9vInqIvEXozzf4Q4zpt.z8VqEO5TICdJUx9.4XYv6ezbLzEaeOryvOw+9521FGyRTJEGbQH+hGLl7xJdwc6hsoNGdQHc7Lw8igobSCcF0wAcM3nkABtiAyiJvxPxfqfjhlPOe4tJYnqgkgNSixwxPm26vYb3kQ7p2nO8ZayYSk8MJIqjcF1hO3nE3YafogNuaM7ErLDvK8qdzD1ruKaOv6OBeWYk95rVcixJAHVI58OZN+76Ol4w47S+fKwTWiRk369pZ98qqowPeG1cjGu798ZHkxYSSvyV786QWEynNNLulXZ4kJZsHku+06y9q0hog4rntfk4wRhPGkUxKse2OkMHpTRV37VOYFJjNKWTpXfuMF0PTHqnhaskeiUzV9iKMqjvzR9oevkb2c5voShYVXV8gv1MOxdRPVC8ZVp2+nYb3EQMKXcaGS7bLHMWnP20VeUQOedUkBlFkyF8b3MtyvFzluzNLoEkLOBNcZB6uVKYeeLW8BputoqBRwTWiKWj078ufjBz0s36e897St2ZLriM6MpU8DhE6uMNHmnD4QyZZKynGwhaO9z.t8q5yUKR+TKi8J8Umz0zvzPuIXmEqOWRRdEVFBpxMqQHbXGappTn9MS53U5KH0qFtDo4kR91XnykyS4wmEvaefbuYUkzLhj5L2YdbNSBxpiNBMzQBw6cF0hzrRlEkSZQEmMMoYhMfrGllFZb9rDd1UwryHulr7YVTNKRxY2Qsvs+mbxda12g26vYLdQFgok36Z0jwOJfKlkx58bvzPiogRiQWDKVhSSSlP0oSRjc9oNrhG0wg7hJ521BkB1nuSSnVmlWwzfLtwl9jUTw6e3L99Wu+phdVoUE8rRhlFlyu3Ai4m+vwjWHDgoRoZNjaPaa7cM41a4yabmgrdOWF0wlKlmRbVIgoEbdMElVDmiglzAJkp1FbVFLriMC8s4QmERKaS53ZwISi4ta2gfjhlkfboJqyWmKlmxznbd3IALIHUxBDacbsjNKt0.Wt4FeRawoTJFGjwiNMfatYarLzINURH9fjh5.MUGSCcw5EZPPRA4WFwQWEwu3Ai4W+jI7rqj78wwQB5z7BIzTWeU.Y94VRm7zXbPFyixILsnFOwUTUAkkJpLDvQrVWG1cTK7cMe9TAVoux0xvLz1TmoQYjWnnnphgscX6AtnqqgotFi53fu6yut40u0.F3ayGc7BRxJYZXZyTDfZfUnS82qWoutnJkhgcrIL0i24fYMg9bXRAkUxihQStOIHtf7xJJW88vuzjqsAcZYwvN13XZvCNcAGdQDC7kbq6cd5TRyknYv01fogYDmVRQoXI0nzBLzzvn99vnTofCcMMdmClx9+FbdAHT7yxTmtdB3.Nd7B1nmKyiyYq9drQO2FWWDjTviNMfGcZf7mGpapUKaCBSKQoJDhnpTnqow0WWBz1mdQHfTrVbljMfo4RyYeQ5fqsLswxJEWLKk6tcG9+9WbLgokr2HInqmTuOn10Ac581sSCAXWouapUsMck.jzLdVTNnT7zKBk7PQIWh4ZYv58bYi9t7u36sA+j6sF2a2NXZHG5s0.WZ4XxgWFwe2GdIKhy4xEo0S9QxjmarQ65CGk8wYYWg1dfGVl5rW8N87wkll.P.wJLBUWlTiO53rRtwF9LrUacQW...H.jDQAQkiTL1+Xu+GlVxiNKfoQYngFmLNlnZqXjW2Aq3rR1esVLv2l4Q47gOaNO5r.RykoGYZ7bnMDlTvz5tHsbQPWoO+pkiIa02EWaChSEh9AzDFr40WNe+iWv+we5S4CNZNKhK9J9W0qzRsLvBU.scrHqnTvVbZAmLIl+9O7R9kOZBu4iF+I9wYYnittFnoZdryRHF..ZvgWD8G0eurR+SqvzB9vilye4u5DVDmiqsQciwj7Twwx.Txtlb8MZiqsDvkqzWNxPSi9sspgzSFJELKJimcUDUUJF5ayj5Ha37oIbwrDdzYADkVfRAC8cXTWGJJqXfurakyixQWWlp2UKRax2tkRCM50VfOPbVIGVSeyNdVTTJueHuTro7O8Ctje98uhKmmhsotDFwFxt9kTagM4O2nSPbAa12kW6VCXdbNlFBjhzzzPWS1CvGc1BNcpzHTPxBpGbR.SByHqnh7RESqcyQ25vTeRPFAIE7yt+U7yt+3l6XVouapUS5Yk3fKB4AmrfewCFy3frFalr7vgQcbXmgd7F2YH++yduGMaYmoWo2y16N9y0l2zaf2TNR1rZxlMY2MkBMSQnPg9uowZhBMRCoTGcytonDMUWNT.nP5yalW+we1dymF7tOafDlBEXAfDAx8pFTQgJs3bu682266Z8rd0C5wV8bPojCrlWT0fE5nzRlGlQYkzN2U0Y13F61g28FCkKdjVzDJw0IE7JWpKi5HDn4Sq0wEnTxj9SyJanwVRVYCpMiyJY69tOW.EqTJNcdBmMOgddVb3EQMiPNMuRZ745xUMqt2WlElQRl7.+pJEc8sHvwfzbYBSaxySUkhGc5Z9UOdNGLxqIPms5qtJJUMu37YSha.aPQopoaOhRK3ImGJVsrRw68jE7NWe.CBZIwy2EzlmQb9hDpTJpp.eWCbsLvy1jW8x8DXU7on.klFXoqw.eappD3EPs01.4aW+w2ZDIeAs.eqdwn0wE7zIRen7nyjhltTIe+pRIWJprTwkFICwpuuUSFRZ02.RSfQPbMDd17d3MTwbYTg.ThnbLMz3z4o0eup.khc56RXZQyVfF00ghRkj21qaw4KS4Uu7m52RM4xV88sv0R9Ld1Z4hVWdrG1V57nyBYYTNSWmxQShabwQWOKtgkNyWmwM2qCmuHQpCirRJpTnPrq2v.altJCSc44BxknjykLYUJO7zPVEWve1quMu+gKniqIevSWJc.3TYPYZZRNyLz0pGZYFO9bABGWca+VTp+RpZ2zSq3W+347+8u3TdzYgb5bAmrarjPfqDf7s54ve1qucimX0zjs.UVo3QmExCOMjxJEl55RAjVGPcOGSd2aLjKO1iilESZgTvjOaRDANxCiOcdBWZ7m0qsEkh81d+CWx7nLhRJommIKix4162kKVkRdgh8G58bG.dUjP3kEQ4b+SVyAi7XTcFdbrjb.ooAa22g9A17rIQLasbYsgcrYxpLdx4grLtfhRUiGhKJkKycwpT9+7e3o7e5WeZyjta0WcYtA4sYkD3HSL101.OGCzqySlkodyTASxJwutqHZee02MjfN1JVGKk.rttLIXKSc1afKd1l7W8161z+UeRYaaHaoUWCcsm2vhQoE7fSCYwmpI3a0KNkWTwEKS4hkIbwxTJJUD3ZhmsAY4UxvJpGh9SuHhimEy5jBRKZeF42Tx0xfwccX55LNeoXQzAA1z00jSmmv4KSHotS7F1wtoZ.56agmsAmLOgyWjhFxkmppTbi85v5jB9fCWvxnbRyp3S6PQMM3fwdXYJzVaqdRG7XaZvzkY7Ke3LtXYJi65PfqIqhyqygiszAPi7nmmIWe2NrUOGxq+ZmylmvYKR4Gbigb4s7AMv1RPftYsczWGWvEKSIJof+w6NgnzBVDkSbZAnfNdlb9hDLzkKlElTPXZAUJ3gmtlmdQDwokT0Z6xWJU6lddIVUJE+1mthyWjxiNaMoExFXTHWd4xi8XqdNrUOG9KdqcjGB8IjRAu2SVv+02+bNdZLyCyvwRGeGCpTBUU1suKu60GviNKDGScVGmKjSywDGK4gkc8L+LScorRxFPZQEqRx4QmslKVlRXpfXSKScppTLHvh.2O6jDsLjo6b17D7cLjFhOuDCcMxJpXYTN2XWwdbVl5Lv2ptrQ03162gzBgFNVFZnTalbDXaoyVccX69tDWup9V8uLopo30tCbarqPR8F8rL0Iunj7hJJKkKcd9xzFaLzpuan7BgQ7t1FbwpTLMzouuDr4j7Rt89cXuQtOGMm1nA9Vby87Iv0fkwYflF5nnRA1lxyF1zwHs5EuRqy.xpXIb4c8LkCelVTefTIv4nqgskNi53fkgT.ws5aFsoO61anKkUh6ExKk2uooA87rHn9csGOMloqR4NWpKO3j03UOXRwJwhM1G00twAEKhDKlsNs3yPNSSCc1ouTz3SWmQdohd0ce2CNcMAtlrSOW5GXw3tNbxrX1anG9NFb1hDdiqzm6c7J1ejGKCyQWSrt9jUo7QOaI+Uuyd7m9pawG9zEbuiWimiAlFZMYLd5pT54YxiNKjAcrw1TmaueGBbKafazFKRWTpX+9tDkVvu4IK3UtTOoZLzEJS1N.sWtT6lddIVqhK3+uO5BduGOmj7JxxqDZ6nDzSaYJdp8u9GrG+Iux3OyO+26Iy4u4meL28nU.xj6qpjo+YZnwabkd7m7piIMujypyPiqsr4nMGbUWSiqrUvm4W6MSy4jYI0AcNmJkbYHCC8ZBpEvO3FCw17iOPUYkpN2Pg3YaPOeKppT7rIQMTfoWcQlEkJax4ZaGv6biAr2.W55IyAvwznIf1Y0uztpdM6t1xCfuxV9skt2e.xPWmgcD7k+vSWSkR0jqqz7xlPrWVa6IOaCty9caI312gjlN3W+YVbVIZHWX4R08X0YyS9By+ltlF5ZBMF8sMpykm78Sqhy47EoDm9YmxbqdwnxJobKu9NAb8cBvwxf0IEM++kTOToMOSbyvKbLas212jR9dGMhRJYUbA50VOaXfM6z2kaseGdsC5QfqI+vaNBOaCBSKHJUPF8Ai8omuEc7jKGMpiLHvqtkOmuPxAzmdPSUJEt1FnoowhvbF20ljLorwWU6PhMvMZcRNaUWSEC6XimsIu1k6wctTWNclbtfAcr4O+M1laramF3HICcU.hPee6lAV9Iy4YUs82OdZLO9LA7ANV5MTdSofdAV0OqQ94e57D9uceYSTs5kO0d5gWRUkRwO+Ay3W8PoSchRkWdoP0PWESCc9ityX9yeyc9LahYYTN+S2cJ+5GOGaScJppnrRZr6rhJ7sM3JaEvO7lCYcRA2+z0LcUJ+hGNiYqy3162ASCMtzHO1pmTzXkUer8HVmJao4hkob2iV0L4pjrR1afKF5RHKCbM4hUob3EQb9hDd1jHdumLmSpsVgikdiU2xKD7bJWd4iyDTeeKNXrOu9U5wkF4I1zqdCNl0b9unrtExqwsqRAu5A89V8yruuoJkj6KMMM1ejGcbsnTIes2lrlVV+uySyks9r6PW56a+h8O3spQwoRl2pTzXWjkw4rJR1FvntNL+KvhZwokXYowk2xu9mu77GMMw1i2X2.AzAzdqmWzRUu49UwhUgdzYg0D2TrkbUkhxRAUv504LQWG55Y11SOeCqvzBzzf8GIWPvzPisq2BSfqI2Zutr+HWdsK2i27p8YPfMJUM8LM0ax8RRlX67j5r9b3jnF6qu4Y0YEUb7rX9niVwG9zkbxrXNZZL263UMHy9Ri7vn1h66Ozid91rUOGtxV9r2POdkK0so6d7rMXURANlFjWVwU21m8F3wylFQVgTZ4uy0GPOeKLMzQgLXr7hJhxJILofgAV0czmFWc6.t4tc3+4+rqxnt1MDe6vKBYdTFgIE7fSWSQoXGykw4s1b6kL0ZusWR0COMj26wyYYbNWTOYEGKCLz0qsnlI+aeqc3+vOXuO2sY729dmw+zcmfikgbnmRwRYYExkCtyk5x+52XKrMk7Y.fggPuEaSct6yVwtCjPTduikGBMHvld9VzyyBScMdvogbwpT56awylFSTVACBjM273yCIvwjilFiqsAe3SWhVMk29G9nIMWxYbMc2NeYpzF0lebYmsceW7sM3hkhml2ouKgIELpiM+lmH8afmsAoExA6rMMv0RmcG3x01wus+P9CTF5ZjkKY7xxPGMMZlJbYkhrJ4.va1.TWOSTUxVfbrZOI02ETkRF.PY8gdML0QoTTTVQfiIF5ZLH3y+RpAdF3YJkF7GCTIwNogoE7Kd3T53uCsDJ+EuRxJaPerRA2d+Nb57DhRJv1RmhxRoyUpjhK8paEPYohnzRzZ+v6aT46XReeKVDkSfiY8FexYPfMmuLgUwxlXt89cIIqjSlESGWSlrJEi5v9mWT0LXu3zR7cL3e9dSwyVbTwl22d7zXtXkjcnMWXR5puT4OGA1b5hk01dKkara.u4U5gqs.2j.W4OqGdQDWrLkAcrYVXFmNOFCC4RK55Z7jyB4O4Ni4ct9.BSJX1ZAzPkkRQo2OvlU0DdKqTQTZA+j6LlNtlrW8fwt4dcX15rFvI0yVPW8wSi4vKhHv0DMstXYngmsYqM2dIQsW54kPEmVxG9zk7e69S48ObIEUpFZt3YK155Ji84O5NiILoj4lYXapiikvR+CuHheygK3AmtFGK4hLantTVQE6Nvk+8u6d7St0XtXUJO3j0MDdqnFkkJkfm1Qcc33YwrHLuInkEkJt4dcnrph750YWoTz0yhxJEqhKnqmIi5ZSQYE+y2aJ6OzkmbdDevgK47EILcUlDF9J4.yUUplLDUTpvvPJis0IEbks7oSM69ixjh1qrRZn5mMMFy5FlOMWtzz18cv0x3y3y4V8UWJT0W1U9ZLccwlFZZ0sMdkhJz.EXXnwntsa446RRofCmDRQ8VdUJEVF5zq9PIkkUegWPUWSiC1xGOaCrMznnBTUB9q2zx7aZo8V8hUZ5hcnu+wqHv0jmMQvI9xZ7wqoKXHOWI4vbxpT9g2bHANFjUzNjhuI0lgFsUWGt6QqXQTFEkJLMzYxpLtXYJWam.Lz0PWWiYgBTALz0v2wjoKSw1Rm.WS1cfGUJEOcRLWem.xKp3WV6NiKukuz+cqxPWS1L601Nfe8ilyzUB7ALzgIqxHvwjjhJbrLXPfj4lM1R1PWPd8N8caxejotNwoErHLiW6fdzyyhj7JVDlyqdPO5GXSVQE+lmrfpZ62mWJjiUSC7s8atby3tRIkNHvltdVxWWVHuSWfYjAu+gK9D1bW9mYzdqmWJT6kddISUJEO7r0b3EgjjW0D5OkRBjbZdEiLz4V62gkQxgVNegfkzcpCu+e6u9Tt2wqniqISqm.yF6fYYpyO5Vi3UubONYdLO47HluNitdVLYoXGs.WS1ouK6Mzst3Iksw7fSVSTVA87jN.HJUlX0z0YnW6c3hxJ53YQQkb3prhJlrT5DH4BSh2iKpTXqqQOOSbrMvslTTgoRPGOeYN6LPBZ63dN3aaTWxYIBU5TRqxKAgrhQccPWqj0oEb9hTYhTsOj7OHUoDrTGlTTigbDDhiBThE21TtkatLzlfr1puannzBPoQTrzEHUT2+FZvdCb4Z6DHT2y4y9pFCcIXxa0ylGdJMOCRS9uZfORqdwqr5AA4XYvoyWwEKkMvWTVQZdEpbYKAB14kerQYEb5hzO2La1pu9jmifF9YqE6acwxT53ZhglFWrLkIqRaxjSYkTS.lFxFZxJpHsnDeWS55YPRdIuRcAdFkVfmirQnaseGz0f00aA53owMTdaPGwgF+xGNiNdl7iu0P9UOZtTHwdRon9IGbgjQGgHrar955DYnmOaRLi53vnt1LYUZsk2UrSeGF20Q1d0hDYXJlFMe815D4BSC7s3tGsharaG7rM3fwdb3EQjWpvzPHN6N8cvwxfe6QKw01fe7sMnqmU6vUdIQsW54kHUoTrHLmSlkvCOMjpJUyA22TLfhm5gs64VGJQojuRykstb3EQ728Amyr0BEsBqyMimsA1lF7lWsO+w2YLWcq.9UOZFqhy4zERyHu4hL9NlrUOG4RToE7qebLCCrZrHyac09rJQBA4ld.w1Tm7hBrLkIZYZnQTVAc8r3UNPnHTUkpwCuJkjKGccI2PO9rPBbEbWuHRlzUUUMbBp8GrsoNO8hH7bLw21rAJCY4R+C4YafotNGL1SxaPq9CRYEUTTIuLdZcA5YTeglh5O2sLDB5ooI.MXYbdyVEa02MjggbAUSMMz0+3KkFkUw7vbr+c.dBOaAE7ZJMZ7vllrguYg4zy2pIigs5EiJqjA.sg1ha97TWWic56xz52EjUT1f2+j7RVGKVE1tcKOeip99Vb5LwxVa59rzhJNcQBa0ygkQ4MPgwplxdlFZjWJP..ntDOKEKqYnyU1xm26IK33SViuiAKiJXXmRxxk9u4l60gGbxZ55Ywaes9Xapyu3AyXV8kXLz0nimIqhxIL44o+ltlFGLxmyVjxgWDhkgF87EJvYnow+78mxdCbYuAtzotxLxqANzgWD0PM00wETVICJSWSvjtgtNc7L4paGvdCcIunBCcwR5504wcTWYKzmNOgIqRYxxT54awHC61my7RfZeZzKQRCMt+Iq4CNbAGOMlSlmfttD7QKSw40t1Fb8cBDz.W2MJevgKIJsfO7oK4e3ilvu8Yq3nowDlVfkgNF55rHRlTyad097lWsOyqQK7iNKjIKET1FmUxqc4dMnitnrhd9VbvHO7cLEjYWVwV8cIKuhIKyXcrLAmyVjJ1doR5Ims54v3NN0geLPZ647JNeYJZZz.ef7BEmLKg.GYCSEkxzJ27f8s64HS4QSq4E.WrLkmVS6Ms5eOMqeA+Ai8X69tD31Nuf+PkzH313ZavhvLpTz70SVehs4X17OSm8F30585uCIImbRtqLLzwzP9LbVXdymS4EewAEVSWmQcrQoAnnIeP55vpnb7rMIscaOuPkl3tTlrRdl9lMDnTJRKJwPGz0k2crA3AUUJ53YRWOSrLZOlw2jxqlhZO5rvF5hVTJE8rsodclqjuGzwRdNZZdUy617sM37EoMY+IsPx263tNLYUJ5ZZb9hDN77HxKkAcZYpyab09bvVdz22lc66RGOyO1RxUBnft+Iq4YSh+r+Y1YSeqIfLIMuhO3vkrJNug1pO3z0LHvlwccv1TmqtS.u5AcYbW65NcSGWKcPSioqyXVnTFp91FDlTvN8c4Ri73V60gspglfBE+pGMmO7oKw0xfoqy33YwDlTzVEBujn1St8RhTJHIujmbdHO7rPNZZbSw+kWnvxTrZROOwqsWdrW8CAjImrJtfO3oK4id1RhyJa9wqgl.v.ccdqq1m+rWea1pmC+5GOmO5nUDlVPm5UkuIiMWYq.9w2ZDAtlBtJCr33YIb45UuezjHN7hHTHXPMv0rg292X2.ty9c4GdygBkXzkG9c8cB3e3ilfkgfLUCCczURW+b57DFDXQYovApM1kx01fN0kcZbVIQoE7jyi3IWHsIcYkr5+RkBeKSAg2AVetEsXq9pKMMXUMxa2rEtMAZ2zPmJkXEQiB4R4+6d2cYbWmWf+ItUeZEmURXRInID7x.ofYqpyimqsAVlew2RUWo3dGuhkw4.Bo91r84kQ4zudCvs5Emz0DKldxrXlGliuiA88s3oShpqK.MrLzwwTGTETTI4IILojilFyAi8ayzy2v556HuW7Ce5RppTz0yr9yfBVEUvu5QyoroW6LqIjopYfEdNFrcOwt226H4xFEkUXnqwoyS3Z6DfVskU6EXyr0Ybq85fBvotZKdumLm7hJ1enGO7rP5WpPWWiyWlv0SCvy44QW9lKz7rIBo1F1wlyWlVmMPnTIVd001fz7R54Yy+gev9nTxyc1T0FaJM2pJEq5XygWDwu8Yq3O9UFys1qSCjlVFmy5XIWwyCyYdXNKiywTWis54vv.6lJSnUe+UsW54kDsA2yO7zP9sOaIyBEplXTG9XTZLtmC2X2.d2aLf+0u917yt2TVmTfsoN2+DobPOZVLVlZ3aKaMw0Vl526d8A7it0Ht519MWPY15rFKz022BeG4xK+qdss3MuZerL0avb4f.aNtlDamuLgrxpl7d3ZafmsQyzmNXrOWYq.txVdTTovwzfnToTKG2yg0IRY4kUTguiI5ZxeOu+IqYQcQnMzylQcrE3Fz2gc56v8OImUI4jWnXdXV85ykGbaZnQVQIEUlrW8pxa0eXRWSixZ6FLHP7ysd8gm2zWT1l5DkVvsG0kW6fdM1eqUe2P50ntUGMxqpHGImf87rHsnDaCA88eQJv0hN0zZTSSmpx508nAw4k7fSC41628aw+F0pOOUTov2U1FupRJDyGdVHVFJF20lyVjzfqZGKclsVrC7nN1sra6aAEmIYgbTGAzKI4kbwhTNaQBAtlXYpwp3b1tuaS8ODlTv5jRTJ4cr8CrkNtwU990Uw4rJV5xmKVlxM2sCGrkOWdrOo4kjjU0.VlrhJdkK0imM4TdvIqQAMWl4UuTWVDk+YtziYssk8cLoiqX48KVlxz0Yb685vctTOlElyadUKdq5AMFmUxxnb9a9EGSVQUckG.ANlLacFNVwjWHDAcUTOxKqvzPmevMGx+we0Ir+HOFDXwjUSv0VHG4gWDwSNOhKukzWQsuZ+62pc7KuDoO3vE7Kd3Ld1jXRy+X3CXapSGWS1tuC+Eu0t7W+C1G2ZRmcks74QmExiNKj6exZhSKwTWuwNbKBkhG6u3s1gevMGhogNWrLkO3vELslbLO4hPxKEPHbq85vAi7XTWa56aw18banp1aesALriMVF5x5wSKj0vqoIklVW6ltE3Ja4gYcIkBxCnSxkWHOacFqhEeLWVoXbWGBSKgZqyrNUPf4iOOj6c7ZTJYSC87s3O51iYm9NjlW0PaFwxUxg67sMXm9snp9qCUVoX+gdxFC0f8F5huirQMGag1OUUJrsz4N62kN0EGaqcY9tiBSJHqTN7gYc9qrM0oefE2Xm.B79cS3PMc3N624iOPj3VEnFpE4ERWbzpWrZC1fG3aygSh3nowRlK7jhlNvQrxlttFNlFMa1orFtAs5aNYnK165id1Jz00HuTnmmlNzyyhyWJEFpgtFmMOg6dzJhRKQgfWbOaCt5V9fRw9i73O+M1tA9H1lR1elrJslRZFMTe6SRRSq5bBMHvhyVjPQoXCxkQ47aOZEoEeVKpNtqCWdrOyVmw01IfMwooiq70QZZvr0orHJu4miRo3pa6yM1oCt0akw0RpEiRkhUw473yCAMMt6wq3tGshIKSYTWa1enGmLKl7Zq9opfxxJdvoq4YSkrBsADRs56up8zCujnYqy3+5GbNSVkhsoNUJIiO5ZZzwyhw8bX2AtMEAVdYEwYkjWp3Cd5Rd7YgrNNuIKNQohsyF0wlqrkO2b2Nzq9.NGdQDmuLUr1lqLE2SmmfBE6Lvks667I.n.MfPvxTrIgkoNSVk1zTyd1FrSeGLzjCT8pGzEC8O9KciRKXdXN6zyk4QYLpiT1o6Nvkara.9txlh1TvZE0M5bbc2SDmIGpRWSJVwKVkRVQo7is9k1B0vz4F60424jqa0u+RdYcJNVF7FWtOd1FLOTPWscMYdzzjCQglbYmnzh1Ld7cHcxrDordQx0gVcqmuNt.EZeoG3UGM55agiofCeUkhpZrUmWp3QmJ4HnUu3TYkjOjxRUcwU5v5XYa59NBJ+KpjIpqqow7nL1s947sW24aGoWmiUaCcd1DoBHxKj2aoqIVEsnt5GtzHOz0fqtkO2Y+Nxv8zzHLU.Uffw4xlsj.BhQNYVBGdgTdoeZsceWwtZ8bXqdNnooQRtXYsGcVX8fVe9uOVSCty9c4UubWBp6+IkRQOeoK9ltJimbdDmuHs44Hx.Zs3Gdyg7m+l6vN8cwvPFHYeeKRxkgjLecFKix4gmtlCmDwISiqKe0XNYVrPS10Yn.1pqCqhEprFk09tkuuq1Su8RfJJq39mrlttBJn0pO.ottlbn9JEWdrO+jaOlqsc.mLSrpvylDyCOcMWa6.Ifg0EQ3lCflWTwaesA7u+GrGu6MFhikNkUJdx4gnqowvN1M4wYPfXusKO1+yzuMpZGsDkVxcOdE+pGNmpJnmmIGLRHk1YKRoimYMJJe9hDSSSPd4oKRXxpLVmTvV8b3paGvhvbtzP4WiUwERSgWSptddR9bt4th8YVFWvhvbbLEDWuwVdZZBJtCbDTa2hL4udjsoNEUxz4RKJankmgtFQoEM1baCg8NeQco30doyW3RoDxGdx7nluWrrRtzylRIcSO676RFFZMaRspRrpBZxOGcMMNZVbqUR+NfJqTz0W50jMuC3nowxvvRJPofo0HF11PuYyB1l5ztnmu4UeeKt7Xez0kgH1yyh0I4bzzXppc3vwyhINqjQ0EUpY8mSkkRmzMtqcyOVCcMt5VAb8cB3fwdrHJmGc1Zdvoq43oIet+Y3162garifw5vjBVDkwwSiIKWn95FPA8b+4NvhW4R8Hv0jqua.24RRApVoj2oWTJ3OeCLTLMzYTWa5EXwO5lC4UOnGtVFr2PWJpKC2MVqeQ8E8BSJ3+s+1Gw683EjWmmmd9Vr+PWYvZ5BnFj9NRq8qW+dtZO8vKA5YSiq2FRVSqM20yDkRQfqzuM6Nvk+zWaKLMz3oShnRov2wf6e7JLzAGKCpTT2gJB8UtzXed2aLf+h2bmF6LrNtfoqx3e5tS39GuhSmGyV8bpuDAbvXuFKosQUJUyCn+UObFO97PBSKHuTwSmDQZdUCMXt0dcXm9ebX1KqmHz4KR4Qmtlz5BJKntkpWGWvU2N.GKC7bj+t1w0Txcfuvl+MSRdbWoEm2anK6zWvk49C8DeRqjIoIEvV6gv95Po4UXnISo6hkozwyhgA1MajaSStKzETdYmqkQqmq+NhBiK4nIIMCsXC90BSKvqtKt9z93+SqhRorgsM0q+9JABIZ.nUHpJUN...B.IQTPTAQI4sCY3ErzzjOmdzYq4wmExIyDZbMHvhvzBVEmSm59WCf90gf+dGuRrIb6PJ9FW8CrwnFhO88sPSml7RtQ87sXuAtb3EQDlJC.7Y0TX0qtK61jux23J83MtZe56ay70Y0XhVm991Mcp1mVWYKeIyWJv2w.Mz3IWDwiNaM+8ev47roe9aI5SVd3EkRFfipsftkoNmsHgKVk17i21TH9XGW4c71lBM5xqufzl2OuJNm2+vE7adxB9UOdNO97PxJpX55Td1jHbrLXQXNwoE7Gemw7Gcmwet8IVq99kZeZz2yUYcfviyJ4iNZE4EUz0yjtdVXaoykF4we5qtEu9U5y9Cc43Yw3Xoye66cF+lCWv4KS429rUnoITOSrzf7fge7sFw+t2cumCeyY0d4MIWH2y8OYMqSJXUbANVFhUk9TRulXSa.PPUMQmxKpPojIJNpqMdNlnfm62unzBd+CWviNKjYg4M8Lvleuu5N9b2iVw+vu8BxKj.VuAamip2D0liTMpibYpe18mRQoBu5BMcXGoj01anK2d+Nei8Y0KaxPW5dGOaCtwtcv1TmoqyZ1littF9tFTVpvwRmwccv0VmV2N8hWp5+iLv.USOfnPgNfQMt2M+RFPfkgFcq29rllFZZhE2zpI3z4KSY5pO6Dha02dZy6O.XPGaBqgFiRAdVB0uLzkhsVWWdlb+.a7rkM901SOeyqpJUcIgKCOXUbAGL1uICsuy0GHCxqFZHUUTuYGY.SqiK3idl7N2.WSdiq1mylmHD1rg3YYDlVPQU0mKdmGDXyvN1ry.wpa.z0yj7RE+7GLSxRTxm8ROapLiddRY2VojAgrHLmpJ3dGulim97XutuuXkt99BM5ltNkhRE6Mvs1psBDjNZZLyVmQYcG9kWTQbZIyVmyjUo75WtO+vaNjW8x8Zrme6P099sZeZz2y0FRJsHLm6botb0sC3IWDQXRA6Ozi6reW9e7e0k4+9ez93YaxhnbtXYJ+m90mxiNMjCuHhGd5ZRyqXTGA9.tV5b0sC3GeqgxJ0+DOkHqFPBu6MFxvN10VUpTBmnFM4mYiTJpyHTAY4k3ZqSRMU4tnN.hWZjGC6Xys1qCCBrZ72aYk7vwvzxZt76zTjkVl57rIQbwxT9a9EGy6e3RNYtTRpSVkgikAQYkRlj11G.VFkwO+AS4iNZEezyVRQkbnNcMoOYtyk5hd6Vd9ZSZZh0llsNi6c7ZVGWPGWyZTnKGftnNGAmMOgUw40Y9p8yfWzRof4g4DlUBHeOWcJ8HqrhIqx3j4w0HM9KVV0VbrnTUmcjJoOtJUnADmIcuUqdwJ25gNTUaUYGScNYdB1VFzwSJOxAAVMYyHJs.MMYaPsaF+aGYYpSbZY8yUkxAMu3igLxtCb4fQd7Se8s4NWpKVlRVZ2.dBWailgTXaJOWd+gdXYpWS4M3vyi39mrlilF+YPIukoN+IuxVr2.WBSJHJsfjrRRyJY69N7fSV+bPIXi1tmC+naMp4OCSWmw4KSPg3BDKCMN7hnm6mqikN6zyk295CHv0jcGHUrQPMXFFDXQWOK5GXgmiAUUvz0orNofcG3xO801hAA1D3Zvs2uKcbMorpcZZuLn1c488boqI12xxTmc56voySjh6rRB43Ai8YugdLOLi3zRd7Yg7e7WcpL08UYhEjp8l8Ai8IuPHCy6d8A7Cu4nm62qEQ47OUi45rhJ7p81eVQEc8r3l60kgcreteNZZRVd9niVwCOMjO5nU7zIwzwUPPYdoD7xpZJrc0sCZtjkgtFSVkxxnLFDXyIyhIIuBaKC55JaEpnTV285ZBPsoMmyx0w21.eGSAK1VFb2iWyiNKj99V7n5PNBBNLe8qzmaramuzIW2pe+kRIVVzwx.eGClPMBjykdeYCxxAX2AdMczSYoB81K97BUUJEANFD3XfNfBMz0AzjCH6Ti0dqeOrllikPuup5vhjkWI4Mrrhx5MG2pWbRWS5wjNtlbuiWQRVorwf5MpCR+pkUHVKdyy7Cpov0mzxQs5aFE3ZxkF4wu4IKvJSxeZRMdmSqKR1CF6wN8k5V3vKBq6yGY6FVl5XZHTRsrRI8VSGa9MGtnw55SWmw8OYEi6Zy5jbRyK+L1AaPfEC6XyylDICznTwpjBFaYy5jBlrJk8F771d0zPGScA.Cw0vTHNqjjrRd5jHtxV97gOcAWcae9w25iOygmiAu9U5w+gevd7jyC4e7tSwrdiiNVFbq85vCOcMSV9wjYy0xf8G4w6dig7W10FkBd8qziqL1+4fiTq99qZuzy2ykkgTbX+adys4u+Ctfe4Cmyqc4dnoI8yycOZE+u++yS30ubOlrJi6c7J9fCWvf.atXYJ8CrXcRAVF5MrxedTN+O8SuB8CddfDLOLiGbxZorvVjvVccZBn9abkd7ZWt2mqmYCSKXxpLNZZLQIBVnmsNiataGTURnDe0C50P0kxJg9ZmNOgUQ4xTkmEyGczJ1enKqiyw1Tm8F3huiAipOrrplFXlF5DkURVYEa22AeGShRK39mrhKVlxEKkVcNsnhxZh2b57D9Ke6caev3WiRWWi8F5xzUo7fSWyEqR4z4R9yrMkr63ZaH1bDESWmw9i7vs8.TuvkQMLPRRKwPW5wEkBz0DxP55Xv3dNn8k7YkRIYAnmukPoopRp.JqjK9DlVvzUsa54EozzjgEMOLic56xylDy7vL55YwdCcouuEKhxY5pTRKj7WZZHYKQWq8ROeanlr7nAqRxY15LLLz4xi8nuu3NBoGkjsxVVIkRdQYECBrINsf7hJNcg.o.OaCt89c3W9nY7tWeHu2imy70YXVCnjMTZz+S0Uzi6J0bwO+AynrRUOzCMVFky4KR3YShX69NbssC.foqjpiXCU.EqQZwp3blGlUmO24BLEBy+LesjqkA+6dmcY55L9iuyX90OdA+S2cBc7Lk75jUx3dRVcOcdBi6ZyO5Vi3O6M1lauemZ3on090muDo1K878booIqpdbWG9qdmcwzPi+O96ODcMnimE+76Oke9Clwou1VrLJmnTonx1r9ZeGiFrTG3JYA5O+M2gqV+PqOo1XIkKVJ3ltrJqgc+t1FLo9vK87rvrNzkkUJtXYJEkRghElVfmiAgoxjmF1wtgbb2Xm.Ndlf9xvjB9kOZFd1lb34Q73yBAfimEynNNjjUVi33RlWWTdarbwFzX9ae5xlU3e+SVyylDySuHhEg43ZKgpbQTNk0gydPG6V+990n1Pruo03EcqtxK8xJpD7pVJGjVSCNpF0nuwU50RyquCnhJEQYkTpjbYAx1dLMzPUAUk0ng+KAu3aNPcUkhhJoSt55Yv7nbntXiOZVbyWGzpWLRx2nXUsMY0RWS1BTZg77XKScJUJJQrt5wyha17Sq9lWE0181PSi.WyF2brUOGVDJ1VeSunE3XfisNg0j2KLs.MMMt2wq3gmtlqrkOu9U5yaezJ96d+yoRovvPFzwgWDwntqnqmYS1c1HMM3ZaGHVUyRpf.ccwFymuLke18mx18commEQoE7nyBYdn.qDWaiFXLnqK+dEmURTZAa2yknzBI2u0YKdyFnLMzYm9B7g5GX2TVt+cu+4LriMKBy4xi84u9GtGGLxm25Z8a5ZO8VHo7RmZuzyKQJv0j+5e39zOvl+W+atG+r6MkxZLw9e7WdB87ErRaZHVLxPWiJEb0sB3MtZO1cfGWZjG+vaN7y7q8QSi4Q0W7XyAYF1wlKVkQfqIGOMl0wE7ZWtGGiTNpdNl3XpyhnblGJS1YUbN6z2sNTrZLriC4kRueb5hDxKpX15LNeoTZYyVmySmH988Ri7vw1.GSAFB8CrXRMFU2zgHUUJxopoAmOadBuwU5yjkoMAdbmAtrHLCERH6csL3u5c1sosqa0WOJMurYRayVmw7vrFp.kWHe9KG1U59i7REgokz0SgQ6IfegJMMnnXSGWIeVXUefXGGc7cMvwRqo.A+c+qkF1VFXYnSZUEYkUXZngot.yhSmkzrk1V8suJqTjWpXugt7yt+T54aQoRw7vbt4dcHNsfyURPwMz0vzRJU399VsMb+2hJvQnMZdQEWdKerM04vKhnefMuy0GxV8bvrNyq6Nvst9EzYUrT2CC7EKI9gOcI2Z+tr2.W9A2bH283ULYUJGOMlU54b+SVikoN2b2.53ZhogXE9rhR7rMZry9zUYxfORKa1F3oyS33owTTJWT101.aSct6wq.jAz5ZIE.9p37lBJ+noQXTCm.o9HfOuHoessCXugt7e48NiatWGt0dc4dGuhqsS.+0+f8X61hE+kd0domWxjgtF+jaOhewCFyG9zkM3pD9XB8ToDZvnThe68cMvPWrI26d8AetSt6rEI7gOaISVkRTZYiU1pTxumZ0SeJMujSlkvrvLRxJ4ct9.VEmyYKRpwNohGedHKhx356DvnN1jWVw3d1DVOkmIqxHJcSW.Hgarim.gg2c2.d7Ygb0sC3F61AMMZ7OrgNTojClUTVwfN1zo1SymuLkyWjPdoPhJov1Dza91WqO2Z2tM+6oV80irLzqCYpXgv.WSRpKvtMW3owRh5xzIcqOPU6ziewJMfUIETSvd.EkJ4hrAtlXYH1baCQj9hjRIcLRfiA4kUjUThttFFZZjWH.NYYbN4kU3n298euHjdsUnevIq4r4xEP00zXUrTy.50aO2PWlReRVoX8wrJn9Gaq9lW6NPnK5pXwdao4U7GcmwLLPf.zU21GMDaosoms1zsdZnUCNFwBbmNKls64v3tNb4w9b+iWiskNY4UMCm529rUrNQrE240PGZQn7t70IEbwxTTJwN5QYkTVUwhvbNdVLZZPGWS1tuKu2imKVyCHrqCOahXw4M+yd3YqabYxiNKj245C9BGlhllX4se7sGQ+.aNXjG+ku8N34XRG21i61pV5s8Ro9UOZNlFZ7+vO9Rb8cBv2Q5XgMEIWZdYCq9+ou1Vz22FOaIXfVeAgJ9oSDKlElHkClqsA28nULccF10SEZugt7g0TQypd8zaBo7hvbRxKorrhSlkPdghGeVHo4kzsNzrWrLk+aOXFmuHQJur3BNadhrBcMMRykFWdPfM6Mvk8G5xEKSw1TmA91MGlRA34Xxac09bvXOtXYJezQKa.vv7ZuC6UawscF3hua6At95V55Z3V2eR9Nl3XI42IuPQYo3G7JkjeqMubdyF.a0KVUTIGXRWWu9VOZfhlLu4XavqbotT7kTNoZZxfU55YQOOKLzkPMqp++qrRwEKRa.QRqdwHcMMJJEJfE3ZhqkNWYKeBSJHIuDWKYB+QoxfybrL3hUset8soxKpvstuc1T1l91RwctHJm0wxmEKBy3IWDxjkxkWVmjill78t6z2ECCwgGJE3WWaCatnqdMTfltNke9Clw+W+hS3dGuto7nu+IBoWuxXetx1x1lJqTrNVFN4x3b9fmtjoqyXUbAqiyYbWGJJksCcq85vnN1M.vPWWCOaCVEmyylFy+78lvxn7uzKROtqC+jaOhCF6y10ctWqZEztomW5jTlmo3XoyctTWlrR3a+StPrllRIb4+e8quE+4uwNrceGNZRLu4U6y9C89b+07YSh3W+n4.vab0dxC0VkIStMuj25Z8YcpzAOaNbyt8cXYbAUJojJMMz3oWDQfqI2X2.dx4RfGyKEaRrcOGJqTM8Lvu7QydNOKOOLms6Knx7UOnGuyMFfmiI50keottPCLMYANr2.WtxVA7zKh3jYI7QOaEmWOYJeGChyJkRPqqMa2ygA9sVa6qaoqow7PIOO.b7zXRxkOqTHW1oRI4GHqPl.Y6Ku9tgpTJpJ0HJMGCcIOOF5ZXTGf8r7Jl+4z.6edprR0z75RQXVUOEZwZomLOlIqxZn2WqdwHIL7kLpiCqhKvyQiWquKO47PlFmUi2eIuE.MPmoUe6HKScFFXy02IfGdxZLMz4W9n4b3jHNXjjIWeaC9Y2Wr0tqsdCNmkt5Im0IRQAKu6UrA9M1sC6Mzi3ZZvUVJCj7cu9vFRadvXeNdVLi65vNCb3CNbIU0e1K4J1fAAhaMNZRDWdrG6OziyVjhuiA6OzCCCMt4tCHNqjUw4b2iW0TzoyCyYuAx.wR+RxI3F05FfV84o1SP7Rlz0zXTWGBbMYxpL5Ty39QcsomuE6NPPZYXRA2rtWbdkK0UJwyOmmgTTVwSmDSXh.IfmNIFKCcFDXwctT2ZucayxnbNKWrv1f.ad5jX7rEKsLYUZSKQWoT3XJHL1ywjc56vk2xGOaCLz0XZMTBzzjfz122l4ggLpqMU0fWHJsfW8R8pKnMARAcbsnydhUaNYtjMnCuHjmMIhGdZHO7r0LacFc8Lw1TxWvk2xm23J84mb6wzy+2sMcZ0WckjW1.PhyWjzXevIqRw0VJkzMkf3xnbF1wtsc2+NhzQiEwY0j0Sq9vsJBLrHqTQOeKT.WrJ8yP4wOshRks4tIycZZer81rM0YUbAmuHgW4Rc+V4uas5ypMVPVWWiRkXWo0w4MPGoqmTxyQokTTI1Rby1xa02NJv0jgcrY6DoLsuWcNYdzoqI7xEb8cBv01f+yu2Y0tunCFZh0wRKJYXfMc8LorRQUkBGSAk72ZuN71Wa.muHoAE44kUbzzXrsjxP8z4Ixl.0EPlLpiMWc6.lTOf0hREyCynpB1cf3ZCKCMbrzqcQRWVEmyAi83m9ZaQRl3XjCmDATOXj5gbtL5yRwsV0peeU6kddISZZvqe4dTToXYTNWcao6crL0YTGa1tmK55Z7rIQLHvld9lMSt6ySI0d7cugdnqqw8OdUcYlUvM10jQcrwwRmqua.F5xAYNaQZcgh4hkg760oySnpRPo4jUor6.WJKU36XVaAOCVmTPOeKN7hHJKk+7OOT76edTE4EUbq86xtCbqyqiIu80FvgWDwcOR7erlFXWSglmVW3YKByonTVeeVs8pLMjBd6stVet89caCi62.pp9kqJTbks743YIrLNGSc8lMsARA6NKLSrJSMwnZ0KNoTPdohGdZHo4JppjB7USSm7xJ7sjRNrqm0uWalqmmzmWV0DbJMuBMMIX1wYkD3Xxj1BJ8ElTHac6paEvCOaM+lmrfY0Ce5JaIag+iNZIKiyYXfcsk1pnnrhh1M87slBbjK8ToTrceW9Gu6D1ouK4kBgT+Y2eJi65vr0REOroCe1enKUUJdsKK0JwU2xGeGyFqrOriTP3C5XKtB47P7bL47kIz0yhYqynnrh6bodDkVvAi73NGzkc56xIyhonTwxXYCQarGm.tnb927l6..c8LoefE1lhsIubMsXcL0IuTQWWShSK4tGuharW.u5k6gQaF+Z0+BT6kddITA0GDouuEWYKeI7h5ZO2gIu4dc98FSrkUJhRKQgh00aHx0R7B7s1uKc8Lw0x.KSID5WZTV8Amp3wmERGWKFDH1VS11ibnpQcs4fwdrcemZqMYgBE2+j07zIQrNoPrBSkLY4vzBbszYugd3ZoioqIu4U6iBPoNhmbQDGOMhzhJJp6.fj5UoG3ZxV8raPvpio7qyabk9MnwrUe8JCCAtE90jzqnRQTZAJj77npiHuTTkpF60Xap2RusWfRSCRKJHunjRkrINCMISOUJAvAI4kb4s7+8h3gAtlrceoLD2LXBcMMhpAqhllrc1V8hQJkT7zSWmQTZI4EU0aDW1B2vN1bvHelsNiIqxPoTLrisPXyvbX6Wz+M3kCooAi6ZSGWStwNAr+POgRp1FjkWwu7gyXXGaADAHnmVUCPlcF3x6b8A75WteyFg9j5Z6DvVccXxxz5xDU.MSYkhIqR4l60gKMxiddV36XfttFC7s4W7vYjlWQRdEkUUXYny53BlamwSmDwjUob0s8wywn47GlF5r+POtyk5x4KSILof7xJF00lyVjxu9Qy4m9paiqU6kdZ0Wc0domV8EtImuryUVVoHqtybd3oqEe9WoXxxTt0dc4xa4ykF48Yr3fsot7xQj7Cc9R4.MN01cabWG5GHSIdbOmlGFpoASVlIkUnhF7X5XISG9paEPOeK1afayemLMj0mey85PbVIO6hHpTJzTRVexKqZBsotlF6MziNtlrSeW9e4ey03VeEt7Wq9pIMjF.Gf4g4fRgmsIEkJRpKOVCCM7LLHLsjvjBoCGZ+v3EtLPrYhplw3kJElZxke1rkGkRQdY0WH7S1nMazyxTuAK0EUBE+bsLPoju9npNXys5aWooISh2ulzhd1FB5fc04V60gGedHO9rPJJE6GYYpQTZIWrL8267WzpudjuiIZTxO5Viv1Tm+w6Ng6dzJxKEaH9zIxFdxJJqoxGM1F9Cd5R1afGu005+Y1P6tCb4mb6QrHJmvzRJJqHNqjtdljjURGWS55IaZZyPB8pgfvls8kjUglsF5Zx+aWaCd5jH1cfKtVJzM0dte+BbLouu7bj4g4rJtPrJWkTV3Ca6MuV8u.0domV8uHUoD6kc7rXNadBO97v5KM3xcOZEWYKYxPedSiQWWizhRlsNCMc3YSh4rEoXZnwkG6iRonqmEu1k6wAidd3ILacFmLOgGb5ZVFmikgFF55zqt0ou0dc4UN3i89umsAuwUjxH6xi8w0RmGdVHyWmwx3bRykxySArceWt89c4NWpK+zWaKtxV9eS+uFeoW9NROMboQdDkZwhnEjWVQZgXWwxJEYFUnpjfoZU6y7V8hSUUJrrzHNsT1xiQceJoKzermuEa0ygQ01g4KSaB+93tN090uBMDjHWYH8+RRdI4kJbZuzy25RWS99tMkNM.C5XSdQEO5rPAMwHUdfogF5kR8FLLvt4Geq91SN1575WtGc8Lkg.NziIKS4j4IrHRxw64KSnuuP4zNdlbm86x3tN36J4k8SmWlNtl7VWa.+r6OEGKco7uMqGRnmIOaRD24RceNWQnqowe5qsEe3yV9ItnkbwrimkvG9zkb0s7axv4mb3Hi5Xy01IfSlGyr0YXnKDi7N62kQcs43Ywbi8BZ21Sq9Jq1K8zp+Eo3ToOMt2wq3u6CNm0wErJNmUw4zOPVwsuymO7ChRKHISvK8wSiw1TG+ZTatIfh6Nvkw0.WXiJqTrceG4medIC7sHsnhnDwVai6JPOXmOUAjs4P06OziW4ft73yBopRwEqR4Ce5JNZpjonqrkOi6Zys2uS6Ed9VRaBq9Vcc3zR4ydSCcTJ4vRFFR31KJEaMNecN6Mr8EcuPkFDUuINPgvv.MJJqp2FfjKuSmmvtC9xKCPaKcz0zZ5fopJnnTlDcUcWM89OYAo4ksVM8EfpTRYLscOGNYVB8Cr3z4IzyyhtdlrJNmjbsFvz3Xavf.KF1wlnzx1Pm+srz0zP2TFf318c4fw9b9hDt2IqYUbNccsXUbNWe2N7m9piqQPtAlF5TVU8E1AN6NvkatWW9fCW176yz0RVK2enWyli17N+MPPXTGGlrRbngggFKhxwzPiGeVH+We+ywyw3y79VSCct11A79GtfAAV00MAbxrXdx4g3ZYH80S6kdZ0WQ0domV8uHYYpyz4IbQc.ikR.0T7xumO6+4XqMf5d.RJGsrBg.LyCynim7khqhyw2wjSlEigtbfWklLk+0IE7AOcIO7j00X0zkGbxZF1wl8F5wnN1zyy72o8mtxV9bssCnnrBSCIv7+8e347nSCIv0jataGdiqz+al+kVqdNYapittzP3FFZLniEA046wzPixJMrLkMJ.zDv8V8hUUUfsgNgoEx23WoPWWdlfb9XE+Q2dDc8rnrBL+RNWRUELHvht9VjUH1Zy1RGPJqztdBPCVDk2RQwW.RofKVlxoKRnimImNWn30YKR3Z6Dvqc4d7e42bN4EUMe9jUTgeMHJRxJetgW0pucjkoNVl57Cu4vFH+b9hD54awnNNDmUxU2N3S8y5KdnBF5Z7it4P9O+qOkYgYXZny4KR3u3s1g6re2lgQ9Ieu+3dN71WqOu2SliskANlFTVIEEtogFSWkxoyRHNqDGKilKGWoTzyWfcTXZGd+mrf4gRm9jVTw4KSX55LF1wt8B0s5qjZeRTq9JKoyTDql8jKhvzPGKCczzT3ZIS9axpTz9bd9YkRQZQESWmwiNaMmLKg4g43XoiuiIJkfA6imkvGczJtwtA0SKVPT8iOKDSCcxKpXYTN9tFr6.ObrDKUb8c57EdvXMMIGIvGmiIOaC9W8JawM2sClFxFgZeH52NpRop8CtEqhjtXoquEixjNhnAPFJ4BRKByZ68iuinIqx3z4InAnzjKtVTUQGCSt7V9noqwx37eutj5F6wsJJmQccPSCltNCKSAGtUJESVkwjUosaf8EjbsMXqdN7+6GdAt00GvkF4wIySvol3VyCEKC6Yavz0Y3XI46IqnhO8Qqa02txxTxe0s1qyeP+5bvXO9w2djrQOKgnpmLKQF.Bz.NAPFfYWOKdkC50X00hxJLq+d5YqyvxPmSlmvu9Qy4st1.1pmzEWF04Bb+gd7dOdQSwoGlVHUKgqLfj1sH1pupp0q.s5qrVDlwgWDwYKR3jYwMgU0sl49GLxmgA1etabYcRAnjRH7r4BYV1T5YJkht04A3+te39bks7QW+iK6ttdVLpqCt1h04ltNSJez7Rt11A0X07q9jfCbM4paGv9Ccae.52hpnTw3tNTVUQVYU8KFqHstiFxKpPiO1tDOcRDOaRT6EedAKEJRxKw01.MjCnnTZnoj95YxxTluNCaScwZTeIxTWZ58nzRbq6zCGSCxKpvyQN.kllhmdQ72v+MqUedRWSi7xJ9EOXlfb33B7rMvwTGaScNZZL263UnA0gO2lA9V7rowngF9NsyV86Kx2wj+p2dWdqqMfmdQDezyVx8OYMKBkK6pqI1bEfe18lxgWDwN8cv1xnt3uks+EkVRRMDjt2wqXZcQF+IedQOeAlQc7LoqmUSle1ouCo4k7+O6cm9ickbmle+arb1tq4dx0h0t15EotGO1yL8.LvCZ32X.+J+N6+KG.aXa.6AFXPandQc.5sn...f.PRDEDUc2RiZIUarHYQxb8teViH7KhSlkTKoVEKlIyTk98AfPETwh4M4Mu26INwu344u4iNkJ4LiIdEIK5Q7Jw4iwR8SOsju3z34wwZhM37E8iyiNXHu8gitLUltfODij3KRhqhTCuXVEZU7Pvd77ZVU1RaWfkksn0wQq3h2H7YmtgyVFiA03a.FXqgob3V47d2cLe38mvWgqw52HyuzhqDuYnUw6FXUim8FGOqVmsrATfhXfWbwhPu34UkR8U5vwKt9DBPt0x4KavS70mJUH9jVbZ2HDhG94uJyb+jAwHqOO0.8O+lknIMQSUimM0NrFMO8z0W6euI90EHtirW7djWbQqnh6a9NiSimKyLKZshyW0vjgob2syot0II312v7f8hABzwKpw4iQdcpUyr0s7zS2vmczZJqcrt1w+6+seA+WexBNXZFMcdJahwOsVAqJa44yJ4rkMWVdoqJ69U9Zc31478emsuLvad1okjmZ3m7j4727wmyO7iN8xQhUH9pPtJOwqjEaZoHM9lb+7uXwkuY0Niy3g6MfuyClxe16tMOX2hes+act.JT72+omyG+7UL5h1et+BjFWXYUeGe7yd1B969jy44mGu6t9PfO6n07C+EmxyOujxlNRsw6dTQp4xRMS1ole+Qf3XWry3zKKz1QEw431ZhGp8KV.Tqyy3hDdvtCjCy9s.FCWtSOD.ODaXcil8ljxzgozz4+JeSH7g.6OICsJtX24ah27iKFWlDihimKET5MgPHNNviGD6RMkJNFSO4j0T133kypHPbLE0JEcdOMsNNXZNaOJUhY7ugI0F6QGqN1yZEIFJab7Se5B9+3G8BdxIa3+7O4HRLJ9EewR9zWth7TSr6llWih3MOUoT35K6z+lO9L9Ge77esz9a2wY7A2aL2c63XmOHyvrUMjY07sevD9q+nynUVzi3UfruyhWYEowQOYUUG0sN1eRFCRiER1ASy3cNbDSG7qWJg9.rnrkGe7Z9g+hynroCW+Vgevzbt6NwxTKDfr9S+bhIlrSGunlpVGyV2xppNZ6hc3xNiRw02lzxBd98KJhEjq2Guf2+3GsEM8gUvjAIT05vGBzfm.wyRVSmbWiuoo6uC+KK6PohkH6EuxySfGs+.FWXo0E9pcldzJ793cP9EmWQQZEdefYaZHO0fO.qpbbzrJoyrtgT25vnTT13v6CjkX3fo4r0vX7AOcPBEoFNeUC6NNqODKh+9x9czSShe+SVhgC1JmimWwKlUxO9ymwfTKsNOe9wq4u6SNmrDSeUTDugVZUbTGWV1RYiij9wiLPLnLZ67LeSKiKrWFpAFsh8Fmw+9u2Ary3T9md5RVW2gyG396Tve2mDCzfeaIEqP7OmrnGwqjwEVVroiNmmO79SXwlVd3dCXYYKmupg6tSAGLM+23a.oTwEw7tGNhexmOmSWTyfbKM8yC77Ms35Kmz28Ni3e62YOrFE+0ezYnUvKNOVhoWLVTFshkCZ48u6HNXZ1a3+lP75RohmwqTqlilGSBPkB94ewxKuC+qp5hgjAg9QbPhnzaRWLtomtrFiFbNOVqBBwWvu23BZ5hiC06bvW8CM8ASy3m9z4XLJlLHg1NOixhEaXHDOrxO4zM37dYLTeCy6CrtpKtK7MNJxrLJ2RhQ2GpMJpaiigXmyynBKMc9KSeylte2ETq32erotCsVw6bvPlutg1NO+zmrfC1JGuO9Z+medEap5XXtk+omtfcGmRZhlDih19RrEhmmuo8cr2wyq3ImrloCRtrzpKRMTjZXScNO4jTNouHyWW63+q+9WPaWf+u+GdI+O8e2CXpjrihuBjE8HdkXMZFUX4QGLjsGkx5Z2kGl0C2pfO7dSX5veyu4ShQi0DuagaMLsO5piefZmOvSNZE2c6B1eZN6MIi8ljwSNdC+iOdFVihe1yVhVq3sOX3kgYPQpg6syfeqcKf31KeHdvXGjY4ImDmE7K5voM0tXhf4BXMwcSn0EOSXhaNJUrit57AVU1gwnv4.sJPmCNcUI6OMmmd5F9v6O4q7etc9P+Y5qiUksW1kGap63fo4jZ0rrpilNYQOuoYLJJ5uC86NNETwDYa9lVFlYPqgVWLMtJRM3bAlutg513BfjE77MK8ScLIVMu8ACY9lVNZdMGOuhl9wPdwl1XG8LNke7imyl5NFWjvYqZnyEWPbZhlQEI36mriYahkE95pNxSL+JWGwlFGe7KVxm9x0z5hc61hMsb3V4bxxZ1T2IK5Q7Uh7tQhWYVS7.sNtHgu6Cmvl5NNYQMGNMisFFeCuUU+5WbpR8kQNYa+cBroyy9SiaSdSmGkJV3oKKa4SdwJZcwte3+zO7K3G+3Y7xYkroww2+c1l+xu+c3e+2ce9idzz+E6lGwsSwQjJFu42cmBdq8Gv48cuvfLCK1zhy6iGD5PLhzkja6lUHDuH3EkM3CgXOZEBwvFQAoVCK2zxvLKlWgWSZ6i.4zDc+MzvPUiiTqgp136Kz15+0l4ew0uXmpEiVdqIdwll9mZC.Fk5xyVoOD370sr2jLlNHgYqZjCZ92vLJ2x26slxVCS4QGLh6tcAGLMiAYwfK4omrgEaZ4m8rk7e4e5Dd94kroNNNaSGlv259St7mOFma4sOXHJULEU2cbFe5QqX0+rat0tiSor1whxVxRLzz4YUYKCyii01rUsekRJRgP1oGwqrKBufE82M1C2JdmXGWjvhxVNZVE6LNiQ+y5Df0UczzF6WmO54KYmwwQR6cObHe7K9xHJ9G9KNkO6kq3G7t6vC2e.ct.kMNdwrRdz9C4s1aH6OMicGmw+tuydbvze2s9t31GsN1h6SGlxWb5FZ6BLpHgUksn0JlNLgxZGkMNFjaotwIW.0Mr.wjUDuBU+hZL53NwYMZHD2I2Q41Kia5uJ1dTLLKtXbVRLwnqNwF2smK1bm48ETn3Mm33s4X15F55SqqKFQoNWfzDCc8+dtXz1VUEO2EiJRPNpkeyy81of+cem83G+347hyKorww1iRYYYKMiRYYYGkMcTjZ4u76eG9Au617nCFwG87krXSKOoegQwfQxvmczZdq8Gv5pt3hq0w2GoH0PYsimdxFlstgIEIWdlxFjYXmQow+7NcCe38GCxOqI9cPVzi3Ul0nX2wY7wuXEO8zRxRzWlM+Msw+WiYMO9n07st+X1dTJ4owC03O7WbJ+jmLm00cLcXJSFjPcqm24vQ78e2sYTlk8mlwm7hU7i9ry4u5meBYIFdzACYXlg+hu6A7m+96vKmUwc1NWVvyumaTQBIlXL25CA1YTJe9wqotMNlDUMw.qHPfMMNNZdEemvDYm8toDh+JMMVPvAfPHfRqIypY5.K+wu8TRLZJqcekG4DmOvzAILpvxhxVBDay8xlNTDu35.ve0O+Dd2WyBVT70iO7kkK44aZ496VfUqYY4ZFka47UMrtpicFmFOukUwRmN6qPrkK98O+qd+cYmQYwWytINRpl9wO+sOXH2e2A7v8Fv+p2eGt+twjU8ae+w7e5G9E7tGNh+gO6blutgWLK9yG+jOeNObug7u+6se+t6GeuCiQwQyqYbQBe6GLge5SWvVCim6umcVIevcGyi1ef7YBhuRjE8HdkoUJ1YbJu8AC4yNZM+nO4b9u9j437AlsNl9Jws5Vy24gS4+3exgXMwy8ye6mbNO6jMLo+N5mXT77yK4u36tO+u9e3cX15VZ5bb5hZ9q+3y3W7EKYqgo7d2YDu6chakdQpgO3tiX2Ixc7822oHtygu09wYC+m8rEnUwC.8rUMwcPPGaiamyyr0swXPV97saLoI59QOLDiqZEjnfpFWe4CqXmQYjX+p+jTpUydSxv84AFjZYYYb2cz8mejDiFi4KS0QwaN9.T0zgODqcfAYFzpT7Any64n4UX5eMaiyyxxNt+NCXTtb4EeSVVhluyCmv82sfcGmwwKpX5fT1cbJev8FyjAI+Z8z0dSxh2jTumoCS470yHK0vfTCKJa4e7wyHOUy29AS4vshu+Qca77ctrrkS56Fn4aZI0nYPpg+72ea9VuBmePweXSdWIwWK4IF9idqo7tGNh29fgLacC+m+wG0Gurwt7IOQyyNqDeel7e5xZNaYMnTb1pFt+tCtrbS+1OXJaOJksGkFSHp6F3O4c1tet90jXzTjYtL8nj3o92+Yzp3NBz3vEBr63TrZM0stK6qkPW7BqbdEVsh0+FNqXh2rJqc8W3xE8nTruMRrZlNJiYaZvZTb+eCc00uMIV8kwXq0nH3CrrwcYCua0J55filUcM9cl32DiNFBMdefC1JmyW0.D2ctE8kIYYqCiVihXMB7NGNp+0xx3n9McSFjve42+N.767ykuHpy+e6u8KnsyyjAVZ67bdSrra+Ge7Ld5oa3vsNg24fQz4i2viO9Eq3G8omyKNup+lplwezi1hu+6tM+a+V6+l3aSw2PHK5Q70l0nYx.M6LJkGs+P9O9mdGb9XgBlYMbxxZdw4k7C+ny3sOXHe5KWwKmUwhMwCinVEijxu8Clx68KMxJJU7vwNJ29qc2Bu3em32+U25YYYLxy+EOeIO4jMjXULtHAiVwppNJah8CRVhg.vYqpw6kE8dSwGh+53yqwnhIgip+hhGkaXRtgsFjvzgwda4qpX4Dmf0n5Ovyoz4qwGBjXhc4QhQwO9IyXceT3JdyvGfpVO9Pfrj9EmZTr+zbb9x3tvoTP+t8DBw6J+Gd+wW1iZxqW+lsupO+ZzJ9du0T9q94mvhMsrynLd4rJVW0gRAscIXTJ1dXJ+iOdF+rmsHdCSWTSQlgsGlvas+PFWX4vsy4d6T7Jc1AEBI81Du17A3+1u0d7d2YDJEr0vTFUXuLdgU.O6zM7EmUxKmUwC2a.+O9ey8HDfC1Jmu8Clvi1evM62DhaDMc9KGGxKJ6x28vQ8ePVfgYVxSM37AFjYor1gDfa2bLZEqqZoi.scA7.DfNmmpVOapiIrlyGdkhp37TCk0cLtOgvf3nT4bwcIVqh6FjVgL69ug47wPlI0p4EmWQhQwGbuILacCKK6tLVpSsZlLvxppt9KnMkr9W6JDW3QGLj+x+z6vVCSI0pQofrzXxtc+cKXm9wVeccG0sddw4k3CA1ZXBiGDK81cFmw24AS369vIHg1l3Ugb6xDu1dvtE38A9abw6xmVAmtrlSWTScmGmOvxxNJRM7m8d6v+8+wGRQlgICRXmQwY.V5di+viRAiGDOaW4IZRrJpZho01YKa.TwtZowe4XMd7hZ5bdxRjed4lfODv4CTV4HFiAze9pTjmXXxPKS6KWzWEJhoA2Aakwc1JmSVDGC1DS7++fOD60KnOzTj6t6aLAt7FXML2x7MsrrrEEJRsZRQy79BlttKfVAiJr38w+4DirHUwWxnU7Cduc3m9zE7oubESFjfyEX5v3BZ9rWth0UcjkXXSc7Fg4CvpxN9K9t6ye56rM+ouy1792czu1YFRH9cQVzi30l0nY2wY7W9CtCO9n07xYU7xYUw6bOPqyyv7N1YbF+a+V6wvbKVih+Meq8n0E367fo2zeKHtAXMJLJEO+7JpZb7A2cLubVEyV2x48kXWcqml1XmNU23t7mmD2bbA3nEUXzZzpP+nMEW6iQo3jkM7sevq1AKNtCwI73iWSpUyNiSw6Cb1xZJq6h6ZTHvyOqh4UsLVJhv2Xb82rgiWTydiyXmQo7zS2PUiil9wdaccG2c63Y3pt0wC1c.qp53rkMRBaJ90LcPB+O7CtK+rmsfiWTyiNXHO4jMb1x53M4.X15lXBAZzLcPB+f2cG9e9e2C4A6NPJ7VwWaxhdDWIlNLNG+u8ACosyye+mNiCmlSSWrbQe1Yaf.rrpkcFmBDGWk8ljHyj6efRQLVae9YkDHPp0PSarLRySMX6uK+IFEst.JEbzhZ1T6Xqg2zO5+CWKV2v7Uszz5HDh6t6EWnRiy+kkU5qnKN6GMcdNeYrSXLFEYIZZ5hQW94qZoqk9ulW8euI90oUv3BKg.bxxZZ57r2jLVU1gVqH0nYuwYT13vGh82Sqyy7Msb7hZdOmGiVdOdwup24vQ7+x+g2g+K+SGyO6oK3cNbHe+2YK1YbFIFMNef6uaA+3GOmrDM+ke+6v6bnDW8hWOxhdDWoxSLjmX3O4s2Jl5RFMCxL7m+96ftOcVb8s39tiy3d67UOgmDeyRSWLUtd26Lh0Uc7oGsBeHv70srXSC6NNKlrOqhGbZe.lspIVNlH+byMkC2J+KiiZUbmeFkZn8xnkVwgeMt692e2XfVz57nUw94nsyiKDv4iiVWktiO63U7nCjy.3aJMcdNZVM6NNk0UcLeSKCxLT05nr1cYYktttlNWf6tcAYVCObuAb3V4RvyH9MRof+72aGdu6Lhe5SlSWeWco5SrwQEInHFM1YVyqTZPJD+1HK5QbsXR+1Qa5mm6X2NnX+oY7ie7LlNHkg4VRkso9OXE2cGMIVMO+7RBg3c+6jE0rppuad7ABDPozLtvRqyyhMs2zOz+CVNWfmOq7xCWLDedrsKfIENddE6LL8qUXCjzOlrYIwC+9xMMnUwc4K0nHIQSUimyVJwV8aRct.mrrlyW0vfLKog.st.iKhiXXSmGqQwxRO2Y6b1cRFyV2v70s7v8FJmWSwuUJEr8nT927s2+x2Ow4CWdCSc9PbgyZkLQHhqDxhdDWalN7Wet6Gka4O681QFOEQLVyaq4SewpKKfx00crppikksr+jLlLHouvZ8b5xZ1cbFmtrAeHHo30MflNODTLcTFJTDWxC.ARsVNXZdLdoeEJlzKbwXrk0uP3Pe4Wp.5BAnKPpUwQypuR+dR7urNWf0UwfnQqgTa7.lW2FGkwrDCCxLrpriEa5XbQGCxrrttime1Ft+tExM2R7une4pnvnU+J+7xqRz2KD+tHuSj3MtTqlrDs7Ag+AtKtydIVMap6XxfD1cbFViFsRwrMMb5xFzZE9P.EJ1aRFcdIHCtIMtvRcii.A7gXDRqH9gIiGX4A6MfN2q9Y5wGBr8vXGMUjD2YXqQi6W57AE.dwrxqruWD+t47wD3bTQBEoV1cbJcNOapiKDprwwIKpwnU37dt21Ejmpopwg0nQt0DBg31B4pNEBwMhPHvvbK4IZFWDKyxxZG59QdXUYrbRikca7spNZVEmtnV5lga.9PfFmiO+3M389KimdW.zZEJMz1EehYTwq9PDLcPBFsFeHvjgI3CPmOtifWLpiwxuTI6R7aPst.UsN5bd780OPl0vnbKKJiwWcVh9xBiUqUb2cJnHyRZhVFuMgPbqg7tQBg3FgVqtr3BSswldeTgkg4VpZcLLyx3BKZkhzDSe4GlPca7huDugE3x+dedY7bU4BfQGnyEGyspFGqq59ZM5gVSb71Zc93EVmnI3Czz4iETZ+um34+Rd9+MkNWLvQpZbr2jLrFEMNebGX8wyu4l53hhd6CF0WzrNRswcr8hAfTHDhaZxY5QHD2HTnnt0gwn4s1eHMsNb9.4IFFlYYuIY7zS2fQqXcUG4oZZZ8bxhZ57AjlZ4MMEct.6LIEiRgVEG6PqIdFbxrFNb6b1quQ0+5XqgIjYMjX6GYNsBkJPmKd5gtnvK8AP57x2LZ57jmZXPlkmbxF1dTJaOTw4qaXXdrDRm1+bdHDX6Qob+cGfUGeBpyEOKVBgPbSS1oGgPbiHl5SZlTX4jE0bxxFNaY8Wd2j67r0vTzJPqiIG155NNaUS7.0Kdi5h6X+lZG0sdz53hRJRiin3EAWxqSYTdvV47u9C2kwEIXLwE738wKlNPbmEdw4Ux3M9Fz79zR7hygYYiimc1FVU1g0nPqgSWVSUiCsRQSqmSWTyr0MLHK12VBgPbafrnGgPbiQqULtHg8ljwIKp4yOdCGtUN2amBdxIwVeOMwPl0fVqvni6NTcq6l9g9ev4hcZ4kmUgwzGtDJv4hIu2c2pfO7dies9ZrynXjU+g2aLaOLkTqINJaWTKPJEaZb3BxhdeSHDfx53q0NcQMiKreY.EnfmeVIGOOVXoIVM0cdd7wqo04Y2IYLHSFlDgPb6grnGgPbivZTjXTbxhZb9.6NNk6rcNIFMqphmoisFlPdhl7zXZdo0JNZdMmsp4l9g+evoyEXSiiEUsT25iQoVHNpYcNOmut40NotBgX2Mc5xFVroEEwz8SwE61S.sVQa6q9hdjcG5UWmyyWbVISFjfVq34mWxr0M38AZcwyZkwnnrwQH.6LJkcGmxNiynr1whRoSsDBwsGxhdDBwMBsRw5ZGAhiPiyG3A6MfSWVSaeu8LHyhO.qJaY5fDNeUCqJaY9Z4hodSqr1wie459XJtCW+Bdpaczz4on+be75n0EGowcFkxrMwEWU056WvhhVmmYqpYQY2q7e1Rhu8pqyE3YmtgsFlhQqtbzFSsZRLwaFAA52I1XOr8g2aBK2zRUqKt3nNY0lBg31AYQOBg3FQmyiQoX5fDlspgzDMixsrpJVtgu09CXwlVFjYPoT7x4UWdgVqpjE8bSPaT7yd1B1zOxSWryKSFjxC2aHlWy3IdPlkyWUi0nnH0fO3QohapTmKVTol9jDSb8yEB7EmUxO8Iyw4CjX0LtvxyOujkkczz5PoTwtapMl5d2Y6b7gKJzTKRhUKDhaKj2NRHD2HzZEIVEVih8mlQvC0sdt2NELJ2RaWrePtXgNSGjv9SyPqTLecqLtRug00EX15Fty14z4hiWlREiwZeHVToqeMWLZSmm8FmgyESwOsV0e9g3xE+DPw55W8c5Qh45WcNWfiWTe4HmNLy1WFsp9xHMNla.jmXXbgkkkcjZ0r8nTYAOBg3VE4sjDBwMhPHfyG+0jAIroww55Ndq8GxaevP1aRJYIFZ57TV2gyGnrIdNANeUiLtRuA4CAT5.SJR3wubCWTSRpPLbAJRL73iVg507IEmO.ZHMQSWeAnF7wRP8hzLv6CesFuM4GX9ZPESssyW2PUiiyW0vIKqicnTHfoOY1pZbb2sK3O5QSYcUGct.ixs37fToVBg31BYQOBg3FgQq66vi9yGPhlkks77yK4yOYyk2YYmOzWDhgXTIqTrrp6xhMUb8SqTXMZlsogsFlRHnhI2V+SAqpiij3c15qebUCPlUyvLKGLsfICRPQb2Dhc1yWVNpUeM1oGoiLe001EGYsoCRtr+kxSL3CwQeSg5xchsoywG87U8QQuJF9H8QMuPHD2FHK5QHD2HtXbkd5ok7yd1BR5W7yl5NLZEst.qpZQoHFQt53EZW25XUY7tIKdyv6i6ni2CmspFeH.8EDZhQw6d3PFUX4vsKds95jlD+Yfx5Ndz9Cw68nuXr1Bfwnw6Cb9Wiz6S1nmWc9PfpFGsN+kK3znUj1WFsgPb71pa8LeSKqp5Xmwoz4B7O8zEb775K62IgPHtoIgnuPHtQ37ANcQMGMqh0UcrotCe.1ZPJiKR3omrg5VGCxrT2thplXWfz47bz7J5bdxRj6ayaJK2zh0nv4AqA55.qUiKDX15VJRMTjXds9Z38wHp9g6Of+e+mNljDCtVG3Bwc5IDuD5uNszS.dsiT6+Py59ni+EmWx4qZ62ss3ttcQHVrUtkhLKixsr2jLVrtkXUxFii9pFOCxto+NQHDBYmdDBwMDkBFWjv55NZcdbd33403BAlNHgcmjwc2tfCllg0nIKQiVE2wgx5N1HI30aLtfmtPfO4EqXPlgj9xoLwn3NSyop0wNiy9ZEv.+xTpXfILcPJdWHFUxJU74cffOfVo3zE0u5+gKa3vqrO+3Mzz54s1eHSFjPmKPdpFsRQl0PVhlhLKuygC4cuyH7g.mrrFUeXSz14IwJK0THD2NHK5QHD2XlNHgO3diIwnwGBr8nDNYQMoIZtyV4jmZ370sz47X6iBp1t3+7puNGlcwWayW2vdSx4nYkT2FO2FWDHZOX2AbmsKnt80agnZUbDFa55XXgktt.NuGSLIC5O37guViplLdauZb9Pr3fCwczoH0fq+b046ehOwDiv5Gt2.1YTFoFMaMLk5NGSFjviNXHIV4xLDBwsCx6FIDhaDJTDHv1CS4O681g6sSAp9d6I0Z3kyp3KNqDuOvvLKqq5vZzD.NcYMms5qwc6W70S.Jqbb95FFja6iq3Xriurti4aZotMdgtuNTJnyGOeH.TjqwZzwPqn+PfEPwwKpu7BuEWOTJX2wor0vTd7Qq4jE0w.sn+L8D+8nXwlVZ57b+cKX+owfr3cNbD+wOZKFjYH70YVDEBg3ZfbldDBwMBkB1ZXJCRsXMJd26LhO6n0b5hZNaUCYIFxShWz6me7ZJxLrotipFGKK6XckrSOuIEHvnbC0MwC0dQZbbCyMF1YTJu8Ains60+JbKRsLtHgpFGNWHlxe5.3gfBTDv4BwyVxqvQHJDjc64U0YqZXYYK2amBNddEPrKkRUFbdO9fl8ljSQZ7RI9v6Ml8mlwas2PLlXx6Im6NgPbag7tQBg3FiQqnHyPhUynbKOZ+A3CARLJNXqLRrwXrtyGXScGs8I1VYiSVzyaPg.bmsGPQhg7TCFihNWfpVOZshyW0vfLCEYu92GMiFxrwuN4IZbdOWTSOgPbGBqZ8uxkMprfmWMdefu3rR5bgX.h3CXMwc4oy4YRQBSGjvvbK2cm7KKR129fQTjYH0poH0fV9KdgPbKgrnGgPbqPH.yW2x6cmQ7v8Fvh0srpriWNKdGlUnH0nHuOPClst8F9Q7e3vSfmb5ZFOHgyWUShVgRCCxLrotk6saAubVLQ8ds+ZEfg4FFWXorwECMAtnfRi4QvlZomlttEBPcqGmOv1CSX6QoeYmYEhEE7xxNNZVEyW2x26gS4taWvr0u5wItPHDuIHK5QHD2J3CAJxLnTJ1eZNe38mv6cmQ8kgIw3RNDn0Evniwgq3MCU+Xr8ouXMmutgFWflVOaph691pxVpZbntBtq9ZET05wpiAkvEmmmXLHCPf5VGcxhdtVEf9.DQwm7x0zzE2wMuOvn9czqpwwGd+I7u9C1kIyowkLh...H.jDQAQERvpUjknkyakPHtURNSOBg3VgPHPSmmO54K4kyp37UM7i9zyYUUGoVMMstKOWFyV2xppVb9vkI6k35QH.ct.e5wq3YmuAe+HFpUJLZEaMLilNOCxrWVfkutFlYwZUnMp9xoUQaaL41PoY95VJabLJW9HrqKg.z37rprixFWbbBUPmOPasK1UOA3yOdM+Me7Y73iWy82ofO39Sho5m7xRgPbKi7IFBg3Vg5VOe5KWyO5SNmyV0v4qZ3zkMn0PQpglNOz5HM2RcarE3acdLuJmlcwWKdO7tGNjmd7FV23hKBwAJU7L2bucGvxpXAk95JwnAE7V6Nh28fJVrtkpVW7hnUJ7dOyKaXcUG6OQZ8xqK9PfMUNxS0jmFCQD.VV1wfLCFshVmmmeVI+jOeN6MIiimWSVpgoCRjaFgPHt0QFuMgPbqfVEOjz2a2XXF7V6OjO79iYTdBy2zh2GHK0DG6FummbxFJqkBJ8MgUkc7y+hU7Se173E61ESvsNmm7DMFsl6rUwUxc22GfcGmQVhlmd1ZZ5bwcPJ.JU.kRw5RGK1HmoqqSNenuucRYcUGapcro1QVhlP.1T6nH0xe7auE6MICsRwc1N+xyfkPHD21HK5QHD2ZDuCwPdpgQ4wnKd5f3uB.NWfxZGNefSWVKgYva.9P.qUQcqicGmQhIdIsJBjjnHMwvjBKOX2BxSd82om.ANaYMIVCZzb3VEwGG8momPHPmOvwKpds+ZI9sy4Bz4BLH0fREOqUc93Nr148LpuulBAXbQBIVEoIZFWDespPHD21HK5QHD2NnfVmmcGmwGduIrr+vwW0FWjSHDnsOcvTD6.jkkxhdtt4CAdxIav6gzDMqp6H.jZ0r0fLFjYYTgkWNu5JYjlTnt7OyC2Jm4qaiWDcPg2GOSWscNVHK38ZUm2SlUiVGeslODWHDDG2wNe.sBV0Gc7e6GLkIEIW9ZTgPHtsQVziPHtUvnUro1QYSbDZVW2wppNFjYosyiRoXRQBEYwcS334073iVeC+n9a9znXXlgUks7ie7bR0l9caIdgwu8AC3O9QaekrKO.WtvIEwE415bnPgVAJkpOLKTLaSKRHgc8opwwO9ymyiONlbaSGlb4N9LHy.g.JULk2pZcjZ0rppilNubddDBwsRxhdDBwsBctXmf7YubMmrnlcFmgQqv6CT05XbgETwyWhVCIVEqqkBJ85lKDXcsiC1NmQ4V73IwnYPlgfGJa77O7Yy3QGL7J4qmREGuwDSbGFLl3GSE5+2o5uR6UUsDjAo5ZyEKdYUY70Xmtn9xD6qrw0uaeFJRLr8nTd5Ia3YmtAW+qiEBg31FYQOBg3Vg1t.6LJkQ4VNaYCZEbvzbNbqbty1EwBQr1QhUGKpTaehtItV47ANYYIap5XYYGFkFkJtS.sNGscdFkYn8J74hP.FjkPfvkc+xEK.F.kVwpRGd4o+qMMcdZ57jX0+JQPcmOPlUeYfEb2cxw6Cb95F1YTFiKRtRJoVgPHtpIK5QHD2JLL2Pqyy1iRotywoKaHwnXXtk6sSACyrn0wwqQqUT033omr4l9g82nEBPaaftt.qqbT2F6qkTSLFiGjYw4C7g2exURwjdAqIdtddzdCIOINNc.fJFjAgPf00cRIXdMZYYGP.uONFazWTrIFMIVMoVMGrUNFslmcZIFc70pAfrqnQcTHDhqRxhdDBwsBUsdzZEO6rMbusKXqgIz5BrXSKO8zMTjZXbQB4IFb9XBR0z4ky0w0n.AP44NSK3m87E37Pavy5F+kckjyGHKQektqaFshltX27T25vEhi+nVovnT3CAd9YkW1cLhqdMsNxrlKCxfTqFqQScW7b24CAVW0w70M7nCFvnbKGMOlndRXFHDhaijxIUHD2Z3bANXZNaOJkimWyoKq4jE0jZiQgqQq3jE038wKH+34UT1DC6.wUOEJNYQC++8KNisFjRmyiUGuWYEoFFja469voXzpqzc5orINFiFkBkJtyOfgVmCBJz.mrrlkkcr0vzqruthuTYegvpUvfTCUsdFjYHKIFg0qp538taBGtcNOX2AjlXno0QqyiRZpGgPbKjrSOBg3VAqQw81of2+ti4m+rk7YGslyV0vnhXe83CANYQMMcd5utaNdQMajBJ8ZSf.0sNdu6Ljmc1l9QKKNhYscdzDGkIiQeY+8bUHwnXuQYTjY4g6ODiVQWmKdoz8gYvlxNNcY8U1WSwup0UwxH04iwEwEO2mknYuwYb3V4LcPBqJ63e7wy34msgO3di4NakiDdaBg31HYQOBg3VgfGd47JNZdEcNOKKaY1pl3HT47T05wXzjkXvpiGr80UcRW8bMx4.eHlbZCRMT24wZhAJfK.Ucd93Wrj+9O4bFkmbk80UqUzE7T03X1pF557zuZGBAvCrt0wIKjE8bcHDflNGZEWFW7l9wbqtMN5ZSFjPSmmS5uwCscAd94Ub1xla3G8BgP7alrnGgPbqPZRbbl9we9b57A9Au617cd3TZcdRsFFWXYqgIr0v3EacQIVdQ4HJtNDvZz7ji2D6dk.XTJzZEI8+ZmQor8nTr1qtauuVoX9pVt+NCHIQiwnwp0n6GapPHPmKH6zy0j.ARsFNXqbxRhwGtwnvZTLtvh0DW7YlUy6c2Q7m9NawYqZ3m+rEXMJrF4RKDBwsOx6LIDhaELZEIVM6OI1OOKKaimg.qgzDMaOJd1MpZbXzwK.qS5DjqUMNOexKWw29gSHyZvEhEFp0nPoULH0x7MM71GNjhzq1D6Z2IYjZiKzI0nIIU0Gcx8wVMAlutUZpmqAg.b5xZ1dXJJU70lVsloChETpyGX5fj3heMZVV1QQpgcGmEiTdY71DBwsPxhdDBwsF48Ec3l5XBQsppiwEVJRMrpriyW0PSmmg4V7AXSiqOZcEWGRLZd+CGwe8u3TpZcnTwQbp0AoVEksc7m+96vKmUg9J7JcunWXxyz3CDuP5PbGHTg3iKMJNdQMxpdt548A9hyJ4yNZ8kuVrtyQSmmUkcz4Br0vTlNHgNefUkcz57ry3TxrRbUKDhamjE8HDhaMRrJ1eRFMcwyvyvL6ks.uyG3N8Gd51NOMsNrZEkRrEesot0we6mdNJfyW2RtUyfLKoFMVih2Z+gzzFKM1qRJEjnUbmsyYTtgpVGc9.J.kNVVlVihYqZiwps3JUmOFTEapi6fSdpgIEIbxxZB.cdOmrrFqQyjhDluIdt5h6zirMOBg31IYQOBg3VCe.lNLksFFOT7yV2PUa7NLe+cJ3N6TPmKfVACysrtpiWLq5F9Q82bUV6X7.KexQqI0pHPr+V57dJqcrt1wG+xkLp3pMxvMZEKq53EmWw1iRIwn6SNLKgP7fz6BANaUszSSWCpZbLeSKEoFFlav2mfaiySX69HBe4lVd94krrrkTqlcFkxnbKdohdDBwsTxhdDBwsJe7yWx259S3Ct6XBAXXlkcFmxfLKAOr0nTFUjPQeZhsRFusqMIVCap5X+I4LacCsNOFaL471cRF6NNi2ZugWKckShQiy6osKzGWxA1zD2QAkBTn4rkMz4jU8bUaScGMsNxSMnTJxSMz47b3V4jZ0bvzbt6NELHyPmKve96uMGtUNe1QquoenKDBwuUxhdDBwsJiJR3KNaCezyWRpUyc1ImimWyllNNXqLxRhuskQqv2ev5EW8BAntqiICR3KNcC4VCYVMdefbqlyV0PQpl25fgb9pq9TTqH0vvrTp6bT24ID.UPADKrzNmm00c3ks54J2oKaXSiil13eu214wzWNVmspgyW0vl5NdvtCHwp3m74y4zkMLL2hzKoBg31JYQOBg3ViLqlQ4VRsFd3dC33EU74Gugu08Gyc2tfYqaorINtay2zRdhgyWI8Bx0gPHPWWfimWSmOvQKqoyEvnTrowwVCR3jE0b7rJdzAitx+5247jZUbucKhgUf5KWnamKfQqnroCujdeW4NeUCNW.TwWSV03nr4K6DKkRwC1a.O+7RJabb+cFPVhlg4VRsxkUHDhamj2cRHD2p37At6NEb5xZlsNVPomtrgO8kqXcUWrmXTb4n0rQBxfqEdB3CPiyw1iRXTlkDqFeHvvbKEYFTn3rkMWKWnq0nIOwRUiGsJ1cOe4t5nn0GKMyNYQOW4hI0WLHKVU2QVpAuGVW6HDBT03XUYGMcdd9YkT253vsxwI65pPHtESVziPHt0H14Gs7YubEe9waXxfDNXZNy2zxSOYCP7Bx78YZryGtLFkEWs5bAlutgBqklVOKJaIoO81FUXYccGuycFxAamesLQSYIFdxoqw6CLYPBNef9IrBevih3H30IWn8UtW1GNHVSrNXa67LtvhVAi6OOcqp5XXlkwEI7wuXEe1Qqop0ShQluMgPb6jrnGgPbqgRCevcGiyG2MgP.Z578W3aJ6OMisGkRmKdVdpacLacr6dDWsTnXTgkwEVpZi6phsuXJWU5XqgYTVGGysjqgc5opww6e2w7fcKHK0fQCNO88xSLI479frf2qAO+7xKGcsXI.G20uTa7lRrppix53N8jlnQqUjkX3sOX3M8CcgPH9sRVziPHt0vpUz5hkO570srotimc1FNaUCO930X0Zdq8GxzAILLKFSxKK6tx6IFA.wyyyO6KVbYrEW04oy6w4i8jjwnn0E3JrWRuThUw3BKKK6npwgQo4hlHMDBPHPf3nVIt537wm22cbF4IFFWjPdhljeoE+LecCy2DW7yrUMT03HOQSmOfVK6ziPHtc5psbEDBg3JvfLKVihO+jMnH1WOg.7y+hEb9pFxSMPS7htWU0xoKqYmwW8wl7eHy4CLqrk1t.+7msDsJtjiNmmgYIwRiUoXbdr.YupYLJlstgC2JGHPZhlx193pte2d5bPUirKeWkpacz477zS2vjh3yyCysrnr8xySmRonpwwKNujrDC6LNK9ZxPf9IOUHDhacjc5QHD2ZXMwzaamQorotiUksz47r8nTZcdd4rJdq8GhVqvEBr23LxrFILCth4CAVW4X6hDlLLkgEF7DKqTU+UzNLyRQpgA4VLWC2ceUHtnpMUNRr59.KPAJHtLm.JfUMxy8WkNaYCO8zRTnvG5+YgZGSJhEF7YqZvnULYPBst.mupg1NO6NNiQEIWK+rfPHDWEjE8HDhaUxRLLtvxViRY5fD7g3XuMHyxASyA.iRQvGO2Gap6X9l1a3G0eyhBEcNOaZ5X4lVVV1AAHKQ2mXZdJai8mSQx0zGin.qUSsyGSQtVGZEPHljagPbmm1HkS6UpyW2fsegKYIZZcdrZEKJaimsK.sNNpaJfoCR5KLX6kcnkPHD2FIuCkPHtUw4C7xYUbx7ZluokTql.PhItvmGs+P1cbFIVMFiFqQSobtNtxYLJluok8mlQpUSUqiQ41Xu33UPHPSmiICtdFqPsRwnbK+IOZ63NJkYt7emODOGQ9fbldtp87yqHK0vtiSosySYcrWrJRMjXii51EKJxZhKF5EmWxwyqkNSRHD2pIK5QHD25jZ0LtvxvLKcNO4IF1T6n04Ymwo7d2cDiKrn.VV1RcqbtNtJEHvh0snMJ969jyYcUbmdlstMVRnVnyGXXl8xXj95PmKvr00r8vTzp3tLoTJtHRCLJE0cxhdtJc1xZNZVEmuNFQ4FshDqll13Berl3t+bQIwNoHgIEIjXTWN5iBgPbajDjABg3VkQ4wD6pt0yl9wWqp+Bt1dTJqq634mWx7Msz5hiaibldtZ47wfC3Se9p3BLBPZRrXRMJMixSXTtk24NCIwb8rpGkB1aRJ2YmbrVMFSrbRCg3Y5wfBkFpjE7dk5jE0nUwQGckVw9Sy3omtggYVRSz3bAV67rtpCeHNpaqphuds3WZ23DBg31FYmdDBwsJIVM6MMioCSot0QhQyzAILcXBscdFjZYPVLwvrl3AbeckrnmqRJT7xYU7nCFwgaWPvGWHjQEOTMk0c7A2aBUMg9.F35QUabQNK2zhR0eVtHzmjb8cziLQUWod4rJzZEIVEkMNd9YkDBwWWNtHAkRwzgoLtOzB552808ljcS+PWHDh+EI6ziPHt0wnTXzvdSxnoKdWk2cbJmtrlu3rRFjZXXtkSWVyjAIx3scMn0E3wGshiWTQqOtXSTwyV0as+PrFMu0dCH8ZnXRufQCe9QaXqgI37dNeYCZUbGehAZPLBsEWMBg33sAPp0PS+nClZ0rpJVFoSJRHPbrR2ZXJiGzGe4RpsIDha4jc5QHD25LpvxVCSYSsiSVTSmOvKlUwzAIz47jXi69y1iRY1pFluo4l9g72X36K8yDil8ljyhxXx3sotk5FG0sdpZcb5xZFjYuVO75CysjXTn0J9hyJwXT+JarShEVKES6UlpFGc9.K2DiJdiViKDKjzhTCCyrrppiWNqjzDMmrnllNO6LJ8WInIDBg31HYmdDBwsNEoVp67LovxfLCFc7.re7hZ1aZN6LJEkhKWXTUqmPHdNPDudzJEyJaw6CrppEU.Z6BjlXPQfhz3XNc2syQqio7104iEeHvNiRI0ZXccGZ.e.BJHDzz1IO2eUY1lFTnvXznHtKZixSHOQe44rKFS0oLJOgsGES1uNWfhTYQOBg31MYmdDBwsNFc7Btb9XjDW1D6nkz9Tj5YmUxgaUv70MT1zQcqSByfqHgPbD1LFnoKtqNJfAYVPoYXdBemGNku2asULI2tFGqoTqFePg0nHOwPhNllXDSLabdOMNOA4f8bkXYYGqpZwniAT..kMtXh4o62IHWLTQpZbzz5v6imsJy0YL9IDBwU.4coDBwsN4oFd+6NlhLKK1zRSqmpFG4IF7g.GLMiUUsb+cGfyCGMqRJnzqHgPLXHxSM73iViyEvZUT1z0OpYvmezJ9nmuj6tUA5qwsXoy64t6jyfrDr13t8o5+TKMPvGCUAYMOWMNeUCMcdluoMdSDTJZ67b1pFFlYY5vDJ5GwsK98synXDxectieBgPbUPVziPHt0YXlksFjfUqXbQBoIwQp5xFh2nY+I4bvzblTXYcs6xydh30SfXLP+3iWy9Sy4r00WFb.JfxZOOZ+Q7m71aESOsqQFklbqg19wpRqAuKVLoJEnzJ1T6P5DyqFO9n0b1xFxrw93IsuLRiutKPpUyjAIXMJRsZFlYwZzr0vTY71DBwsdxhdDBwsN9PfxFGGrUNYIwKtJKQytSxHwn4n4UnUvG87kzz4oy4Y1JILCtpbzrJt6VC3nYUjZMjXLnTJFjYIIQQdt9Mx3D5CARRhgWv4qZnr1gRq5OSOJ793HWEBxpdtJrrrEeHPqyiy6o0EnyEOyTFsBmKPdp4xa.wjAIry3T1T2I0RpPHt0SVziPHt0IKwPhU2WJlwQZ64mWwpxNFlYYmQoLeSKO5fgWFexKjwa6Jgh3Y4wXTrnrsONv8T25370MbusGPl0PpUSVx06GgXzJpZbr2jL9NOXJYIF5bdzD+vKsBZbAYmdthb1pFxRLjkXvnTbmsxYmwYXzp3hcFjvKOujyW0f0De92Gh6.j8ZpjZEBg3ph7tTBg3VGiVwASyIPflVGqqhmmjUUcz57zzE6lk3grF1T2ImomqHksNxRz7QOeAeuGNklNO0sdrVMYVCmsplSVTw70sWqmmGHtSOJTn.NYYUeAopAUb2e7gXBy47RW8bU3jE037dRsJxRMry3Ld2CGRpUy5pt9.KPQdRbm9VWGKO3CllKommPHt0SVziPHt0Qo.mOvnbKyV2RYiiICRv6CLoHgimWiQGaL9lNe+HtI2t+qBg.z57b5hFNaUMccNb9X3Rz57jmXX9lN1ZTJIWiESJDir5cmjwwyqPETDBwyyCgXfKDOn8AZ6jm6ec014igFRWfUUNlTjD2wOsl8lDilZsJ9yAiJRXYYGap5Xbg8Z+rcIDBwUAYQOBg3VGsRQhUiUq4NamyzAIrtpixlXQTZzJFkau7vTmmXtrI4EudlutgDigTqh5NOc9.aMLkfOFk3SFZiczCbsewtZUb28FNHgA4F1dTJn.eebsEBvpxVZcxN875prwwKmUA.CyLXMJFlE6Fo0UcTzW9nKKiI21gakyASyP0+ZUgPHtsSJmTgPbqzn9TiZmQYDHFixiKR370wX0M0p4EmWxpxNbg.qjd540l2GOeLk0cr+zb9+7G8RRLFJa5PqULHwfqK1Ln4YVrWywTbf.GLIicGlPYiiYqau7f0G.T7k83j30yoKiAAh2GPmD2cmKBxf4aZQoHljhVMEoFNbq79Qcyvvb4RIDBwsex6TIDhakt61E7W7c2mwEILeSS7LjnUXzJt61EDHvc1pfOtdI0Uwd74hybf3qGeHdG+WV2xeymbFgP.sNFtAcsd1c2BTD2wmgYVRtlO75JTrnriu8C1h+e9IGQpUwl9Mz6hwbaUUKqqjE7955+e16N6IK655N+928deFui4bMB.B.NIIqoVVt6NB+T6+rcz1OXGQ6tc6PCgnnHEAwPgpprxg678LtG7C6al.rkDXUEAqLuEWeBUABU.QxSdy7l4YcV60u0qVTShQwnxDNYbNqqs7wOXHmOugICRIDBza8LcXJO83R9fSFxISx4e2mdDGNL8t9xWHDheqjdRKDh6kxS07CezXN6fbxRLwzDqpmUU8ro0RYVBZMLHKAiVwqVDGtdwaOsJNOOe3winpwwrscXs9cQDMrs0SVZbGtj7NXsrDHvACS4m+0K4jw4zZiE0pUwqUTJpsRmd99vKlUScmCqySuyyGbxfaec04Czz6XaqEqKPVhghLMO8jA7wOXnjbaBgXuf7SpDBw8VVmGiRwxscT243nQYLcXbokdwxFZ68n2cSvqqsbwpl65K48Z9.jYz728kyfPfAYInTJRzwkQ4wSxv4B7m+wGPd56lkQYhVwzAIzZcjtqKdg.DGim.gfhYqkczzuqlsoiTiFuG9nyFB.e8UUrttmDshAYIbvvLNYRNaasro1F2cORHFHDh8DRQOBg3dKiVyiOd.GNJiwkwiPy0qZoH0vfbCO7vR5sdVWaYw1NVKwV8uSTJPqUrs1w3xTZ2M+LM8NLZMKV2wG+vQz0GeZ++9lVoXXYBM1.c1vsKlTkhuYYX5CrtV959uqtXQC8NOO3vBNedCuXVMFi91TRz4iwGeVhlCFlxISK3gGTbWeYKDBwqMonGgPbuULc1hCMsyE3rCJXPdBGMNiqW2Qcm8180Ru0yJ4le+cRu0yyuthVqi.PUcOFCjXzDBd7D3vQY7xE0z1+t4Hk4bAtZYbtRRMJRMwczC2T3iB1HyzyuytbUKIZECyii5qVAmNIlNaZEjXTLcXFO9nRzJEO3fBJxLxLzIDh8FRQOBg3dKkZWgOEwXR9YWUwlFK+2+UyX15VpZbza8LpHAeHvUqji4zaqP.11Zot0wO9wSv5CLcXFNe.eHf0GPqT7qdwZ9fSFPQ16le8QH.mLIiPHPpI98BJHtqdHl1X2Tjl3sSm0yUqZopyw0qao24otywu5kqi6pIWfYa5XccOWspkO5rgTjpIOUtEBgPr+P9IVBg3ds7TCYIZxSMLLOgSmlShQw0q6XUcOFsBkBrt.WtTlom2VABTjZ3IGOfUUcropmYa5n2FhOoeshDsl+3OXB9.Tl8tI7OKyMXLZZ57jlnoYWGl91E4zHAYvuSluoC8tNmsowRVhFiQiyG35UwhcNXXFGLLdLS0JEkYl2IGwQgPH99hTziPHtWKO0f0EXYUO0cNtXQKWupkzDMUsVZ6cXcABfLP6+NPghssVVV2w11XRcYzwi11jxL7d3AGTvu34atMXCdWYRQJEYZr939Y5aNRUwi5VUqCoUOu8tXYCNef7TCe5CGQYlg5VKSFjFenBZEUMVTJns2wxp36yjN8HDh8IxOwRHD2qkXT7jiK4Sd3H9vSGPfcCQeHvnxTd7wCv6Cro1xrMsT2JO0+2F9Pf1dOSGjxu74qnXWwlFsBavSYtg4aZ4wGU7N6nsAeSXF7nCJXXVBMcdTvt+DPQ7Fw8Aopm2VmOu41uVq.NdbNlcy2y3xDBAHKUSVhlO9Ai3G8nwblDhABgXOiTziPHtWynUz16IOUyyutlwkojmoIwnio0VHvCNrDkB11F2sLh2NYIZVU0ySOYHe0UaAhECsbSOaab7QOXHO8jAuyhqZ.bdOoFMaZcTlG2IS2DjAgPLlsqZ8uytddezKmUGmUpcuG550sbznLp6brrpmQEIjkDiy5KW1vf7DZ6kWyEBw9EonGgPbu2YSKHQqX9luIgod3gE7QmMb2MiEHOUy0qhG8MwamKV1vr0cLacK81.NefPHfwDONaKq5Ycskj2gI1kVq3quphk082lNewqq3IZSofU08XcRmdda8UWUw0qaw4C2t2cBDC3foCRIKQu6HjFiG7gEIb1z761KZgPHdCIE8HDh68LFEqp64u3SNjO9AiPqUnPQm0iODu4rxLC8VOajXq9sRH.s8dJxLbzvTBp3773If05IPfmeUMCKRoH6cWmdLJEmNMmSGmiQEiR4eyZthyahyKcd3s00qZw4hERp.11Xw5BLL2PQlAsN90f+i+jS3O4COf46VjoBgPrOQ9oVBg3duQEI7wmMhmb7.96+h47YubMe80UwtPnULpLNqGqq64RoSOuUBDnoywyuph+wmuBq0iy4wZCjlnYRYJ+0+viHD7uyOZSaacbvvTJxMX8wPq3l5dLZns2RuU5zyaiNqmMM8zZ837AluoiQEILpLlNeg.T0ZY9lNtXYK+Ie3T93GLjDonGgPrmQ9oVBg3dOsRQZhlKVzvQiy4gGVxISxo2E3xUszz4XPtATJdwr565K28RNWfMM8LYXJYIlXWd7wXr9Fe0UU73iJiuV+t55xCCyM7kWVE2SO4Ijn0n1U0S.XcikNqDfEuMluIlVekYF7g.GOImQkorXWQN5cGmzSlDiJ9KV1Pdp41W+EBgXegTziPH1Kjmp4hkMn0JlNLk008jZTbxjblNHkO8gi3COY.Wut614RP75SqU7giqQFkA...B.IQTPTkNjSmTPpQwl5dr9.d7jXTX2c7w9xqpdmdzlL53RS8jwY.Pq0GayytuD6cApaczzIGus2FuZQCUsV79.iJR3IGWxoSy4nw4bvvTRMwG3vACyv5Bb0p12oE8JDBw2WjhdDBw8dJEnTJ9y+AGxkKa3qtXKEoFNYRAYFM0cNtdcGy2zw4yqY9FIA2dSU24X9lN9u9KulldGVefDilLSBJkh7TCexCGye5GNkz2g6nGTPdhgmb7P1VaYTQLA2zpX7JqTf06Yaq8c20z6Qd0hFbt.0cNTJEg.77qqY15VJyLb3nLFWlv0qawGB7W7wGJgFgPH1KIE8HDh8BiKSh6rmiFv5ZKqp6w6CLaSKcVOKq545Mc6J.Rlqm2D2L2FK11wGd5.RzJBg.JEzzaI0nwG.q0y5Z66zESpBEezYC4W77kjmYvZ8PHNCRnhM7ooKDWPoh2Xqp5o05Po.uOv0qaY9lNVV0ylFKNer6N8VOO9nx396oH4t9xVHDh2XRQOBgXuPpQiRoXYUWrSDt.e4kaIMQynxTzp3QfyGh2jl30Wf3Qa5jIEz144kKZv6iECoUJLZESGjQaumAuCStMH1ImEa64zoELtLgrTCdU.kdWEOAv67Rgtuk9kuXEapsTla3fgorXaOZELYPJq1EQ4oFMaZrro1RhQi4cXjkKDBw2WjGWiPH1aLYPJ+nGOlNqmqV0RZhlDshewyWSm0yA6tQsWNWByf2DdO7kWVw3hDPAUMVLFEVWraO0cNTD3rCxIM8c6yJKDf5NKqp52sLRC3rey9jQoUfJvkKadmdc89fPfXm6RMwHqlXRItXaGZkhiGmiRqXXtgO7zg7CdvPJxzwnsVp6QHD6YjN8HDh8BFshiGmwzAY7e3mbB9.LLO9baVW2ScmiNqm7TCWuRlom2TEoZ9UubMuXdECySv57389a6ziKD3vQYj8NNphUJ3vg47hY0XzpamuqaCx.e.mK1MHwal008rrJ1YmA4Iju6XKtbabQvNtLAsBFWlx+gexILHyvQixkBdDBwdIonGgPr2PghwkI7e6e9ZrNOyV2RdpgSmVvf7DRLZtdcKqp6kDb6MfOD3fgY7qNeMWrngkUwBHRRzX8AJyzz14f.XuCdc04hG+tQEo38AxRhE+7suRVVIE59lZw1Ndw0U3CPuyy1VGyV2RVplylVPf3hJcccO+M+5Yb1AE3Cx6qDBw9IonGgPr+PAGLLiwko7AmLjrTCuXVMc8tcOQ5DNXXFWrnQRvs2.Fshu3UaoHKY2XxDtsaJZErswwGc1Hr9v67Y5A.TA115ny5ns2S+2J8vtooCRMtu4NedC9PrKeFsh008zuq.y9cGgziFkyiOZ.iKRYRYJAonGgPrmRJ5QHD6MFlav4C7IOXDc13SkdccOlcG4p7TCEowgtVlqmWeJfjDE0sV1TGKrvua9Yrt3qqqq63rCxI6c7L8.fQq4zww8DSXW+cT6hr5.wi.mTj6atqVGS9vzDMYIZ9fSFvCOrfpVG8NOyV2wlldRLJ9vyFRuyyfbYTfEBw9IonGgPr2PqULH2vqVTyppdxRMwcIShloCyXSikWLqlWLqlymKC19qqdmGiVQpQwSNpftdOIp3q2PfgEF5rAxLZxSe22omA4ZV0XIKUSYVRrXmPr7GEwqyrDYPSdS8pEMXcdVu63LtsMlJhZc76IJxLjmZ3pUwXrdjDU0BgXOlTziPH1anUJlLHkmb7.RMw4Loy5w57LeSKuXVE8t.YIZZ6k81xqqTilYq6XXQFewkU.PmKFP.4oFpZcbx3bpuidMMMQymb1XdwrJJ1EK4ZcLfEPESgrkUNjSd0almecMg.LpLE.d1ka4740nPQWumPHDORi4Fd5wkRWdDBwdMonGgPrWIO0vm7vQLpLAkVwSOtjoCy350cTjZ3u9GdDoIZd1UU20Wp6Mr9.GOImxbMVqmlcE23CdLJE4oZb9.O43AuSWLo2n2EX5nD9gOZLaacTjkb6waKQqIMQQhVp34Mg04YccOZM7gmNfA4I7gmNj5NG0cV93GLhCGkA.mLImevYCQKw1lPH1iIO1FgPrWQAza87jiFvlZKoIZlusmICRIDfu3hsrpNtqd1zXkijyqAiVwO6qVvO6KWx5ldLZEdef.JTZny5orHAq6tovhlVGaarjYLb3vLVWskDshVWraDNOT26Y2U7cx039lqV0w4KZntywhswzNLwnX7tt9rttmCGkwf7DNaZAs8dLF40VgPr+R5ziPH1qjkno25YPtAiQwr0wX2UqTLnvvkqZY15N9pKq3hExb875v4C7ziFvGe1Pbt3lmzGfQEFrN+sgWPwczbyLcPBdOb85FZrNzZENuG8ti1F.a1s7REudVT0QWuiTiFqyyhscb97F5rdpZs77Y0zz6IOMNGWcNOoui2QSBgP78I4mfIDh8JZshimjyiNpje7imfQCSGlQQpl5VGGMJiDihUU8LSRzqWKNWfWtngu7pJr9.VmmzDULE27JlNHiiGkhRe2TziRoX9lNtdcKZT61UPJB.2be3cVurCYdC7rKqXcskICRY5fXbTmXTT0Z4roEbvfTFjY3O5oS4ro4bznLYojJDh8ZRQOBgXuhVonLyvf7DZ6cD.9nSGfe2hyTofSFmSauiykXq90RZhlCFjxgixHDBXzJrt.8t.GNJE1ETzGLH6N45aSikimlwf7TbdOJhec16i+AUbIZ582IWd6ktdcK0cNpZc77Y0nTPhVQVhlzDMe5iFiyGvGBLrH4NYVtDBg36SxgcWHD6UTJnLyP9t8wy0q6XaikA4FFjaXSikjccjP5zyqmP.9kub0sGuoP.z5XwPUcVlXSoLMgN6cSUEiKSotwgVCiJxXaSbX66UwkmpOnXamCq2St7r7dsb9hFT.O9nRNbTFWrrAiQwm9vQLaSG+hmuhiGmSUqkg4IjmbGrTZEBg36QxucPHD6cTJ0sKSw+7evA3CAVWa4hkMjZzbvnLLF0sgYf36Vu0wzAob33D552UXSH92GBw82iODvnua9UFgPfGcXIqpsjk.cNO8t.IFMATwnU15wZki21qCeHvEKZvGBLYPJde.sJdLFubUKK11SpQye0mdDGONmDiFIeHDBw9NonGgPr2oLyfQqXSsk00wDZqy54roE7fCJnpwRuMvqVzv0qauqubu2yjD24MWsrid2MADfh7DCduGsVwYSKXX4cyS6ua2LFkmnYUskhLc73sE731cjFcdO+pWt9N45aey0q6X15NNZbNmMsfhrXfU3CwheB6JFZw1NZ68jknn3NXozJDBw2mjhdDBwdoDiFiQg04oLyvYSy4jI4b85VNYRN+6+wGSQpgWMWRvsearVOFcL7GPovr6Xi067LpLkAEozXcntiZjR7Zyxgixnp0hhXiGb93+L1.JEKqjiy3qiKW1vxpNJR0LtLgGdXAoFMMcNd5IC3fgwv.os2QZhBsVIgXfPH16IyziPH16nUJFja3iOaHO6xJTJXcskldGkYFTJEWspk008rXqbiv+138JtbUGoIJTpX.F38vACR4AGTRdhhoko2Fc0uqYzJLFEqq6wGBLaSWrCO.A.maWgOxcl+ZYYUOYoFVtsilNGaZrT04HKQy7McLH2vACy3fQY7QmNThpZgP7dA4mjIDh8NJETjZvEBDHvhs861v7V1Tao0FWZkKkXq90hVC+7msjKVzh2ADTjjnw4Bb4xZN6fRRMw80xcgl93LGMJOgDslDkFytcITf3LdEBPhr7Les7xY0za8b5jbZ6i6nmd6Mu+om.vppdTDeMtLSNZaBgX+mTziPH1KUjY3zIE7Se5Td3gE7AmLD.lNLkUa6XSqi7TCuZQCVmjkweW111yiOtjpV2s+coFEJUL.Cd4rZNb7cSbUCwa5NKQwWcUE.jmowG2gpw4qODPq.Y6j95YUUOgPfhr3B906C38ANZTFZshe3iFyCOrf+nOXBSGlRgTziPHdOfTziPH1KkkDmGghTMJkhe8q1fBvGhKvTiJVXzqVzvkqjvL36TPyEKZYXtIdBwTARMJZ5bTlkvCNrfx6vAYOKwvgix4fgoT0Yo2EawSHr6HtohIRlRhXreqrNOuXVMO6pJRSzjnUrowhODX91N5rw+8Cyi6lmoCRQKGaPgP7d.onGgPrWRu63MU053zI47AmLfldGs8wtUjXzb0xF9EOeEWIE87caW5m05hOw+LiFqKtTJe7gk73CKoty8a+iyumrswxW7psLeaGSGjEiRaBwi0FeS2c91cpR7utKW0xqVzfVo34WWyO6qVxlFKk4InUJzJEe3oCXTQxsudJ07HDh2GHE8HDh8RJEbx3bNcZNaarzY8b73bxRzLLOIdC6GOf4a5X41965K26sBAnpsmSmVv55NzFEdhcKq254KtbCYIJlLH8N6ZLKUSYtAsRw5ldL6Fr9PH.n1sLUiGEOw2skU8z16iGCzp9a2COFshDihCFkw1FKtPfGdPAGL3t6XMJDBw2mjhdDBwdqxbCmNIGmOvxs8b3nLFjmPuyylFKNmmDiVVPoeGb9.AO7gGO.PgFEZEz16oHSyfhDNedC2kkSjZzbznb9wOYJiKRIDBXzwtRD+mwDdS5zyucmOqlU087ziGviNr.3lW6rnUwEQ6hM8jXzbz3LIbHDBw6MjHqVHD6szJno2yCOrj.vO6qVxfbCg.7kWrEkBlsokO+UatquTu2RqTX8Ad10U.ArdOpfhhLM8t.EIZJxRH6NL1hUJX15VrNGVmmrDMa5s3CfQCDhCi+pZoid+1bSZFtowhQq3m8rkrrpimd7.f3QD7e2mNgwkwE9ahDW0Bg38DxOMSHD6sTJESGlxfbCCxLLrHgsMVxyLLpHgTilNqme4yWemNSJ2m4Cd1zzyhpd5swTtKKQgQEeR+y2zShFtKyH.qKvvby2LaVAEIFMJE38whhxSMXjgO46TSuiA4I7foE3CA9AmMj+7evA7vCJYXdBFshoCRoL0v3xTFWlJyyiPHdugTziPH1aYzJNcRNSGjRSuiO5zgjXzLacK9cQx6wiyY11NYe87uAeHPdhl5VG4owBEGlmFOVf0VNcZN.Lt3t6fADBP.ESJSo24oyFOthJ.TARzJp6rT0IGiwuKNWfYqaIPfmd7.9q9zi3gGVxm7fQ.vACy3IGOfld+suuRHDh2WHE8HDh8VwERolGcTI9.bwxFlTlPYlgNqGEPWumEa5XkDlA+qx6U7h4Mjlnnt0h0Ev4Cza8jlnwXz7zSGPV5c2utHMQwfhDH.SJRQoz37dBD+d.qKds1YkfL36x1VKWstEiVwhsc7rqphEQ57w4gqvvrMsjmp4roE20WtBgP78JonGgPr2Rsa.10JE+YezALcPJUcNb9.o6lEgNaLTCVTIc54eMZcfVqms61UK.6B9g.NW7WRLt3t8I9qPwjRCO7nAroyRQlgDsNtidHdLGU6BfAw+19UuXMaarTtaYi9x40DBAxS0n0JZ687foE7iexDbg.42g6lIgPH99lDjABgXuVhQE6piF9QOZL.7OUuh4aZiy7QHvUqZ4kypuiuRuepuOvytbCyV2QH.FihfO1smrDEYoFp6cTjc2cCvFsh00V5rNLJEc8dr9.ZsJl9bD10gJ+c1039f5dGewEawGfGLMmlNGe9q1PZhlO7zgLtLgGcXINmGuOHI2lPHduhzoGgPrWqH0vYSyY01dtZcKCxMTjYXbY7Y5b73LlNH81apW7MBAnp2QQVJolXADtPfjDMEYF11X4e+O9XNnL81NmcmbcRfQkoLJOgVqe2BIM9EyucWdZ6khd9tzaC77qqY15VNdRNtPf00wiz3xscXzJtXQC8t.mNIGiz5LgP7dDoSOBgXu23xTr9.ewEaIKQSUqkrDMkYFzZEcVKWrrgVqiB4H6bKuOvlFKaq64EypikR3CbzjLbg.GNJmP.xuC6xCDOdag.bzjLxRzPtg1dGd+tpX2cy4aZrwi61c2k58V8VOO6ps3CANXXFVWfUU8jXTn.d0hFJyRnoywO4oSnLWt8.gP79EoSOBgXumQqXTQL.C11Dex0cVOUsNZ5bLrHgU08rpRByfuMkB1V0ymewV5cgXwBAXSqksMNNXTJKq5Xzc8L8nXWANJxLZZ2Es1nhcqJdD2fSljeWdYdu1qVzv5ZKO4nRlLHEqyiVoHKQSuyG65WqkQkITjZjt7HDh26HE8HDh8dFsh7TCUsVTJ3Gb1PVU2ynxD5cdVtsimecMKjDb62fyG3Yypo25oL0P.PquIfHhwT8gCyvdOXVYlLLgTihlVGiJRQqhAXwMgYQdZLhskaU+ecOeVM+5y2vEKa4yNeM+yuXMqq6wGfEa64Sd3H11Fi76rDsTziPHduiz+ZgPr2qHyvSOtjiGmykKaXUcOJTLeSGVWbtEd90UrtVJ54ay6UzYCb1AEzXiKuUmGZ577jiKY91dd3gE2KJjXUUOSGjgWEX0lNTnvXTz6cDBABg3obKDBnjMp4+BWrngO67Mzr6XAto1hODWDsIFMy2zQdpgiFkwiOpTJ5QHDu2Q5ziPH16o2cStK11whpd5sdFVjv1VKsVG4YZVU0yEKZtiuRuewimLshe0KVgY2qgJhc4YUUOGONiKVzvgixtauPAFjmPSukwEoXzZLl3YaK1CJE9PfFIHC92T73s0SvGXTQBCKRv48rowwf7D11XYScOKq5iu1JDBw6YjhdDBwduNqGsVw+K+ni4m9zID.11XYRYJY6RcrU08btTzyuAuOvppNlNL61jsKIQg2CE4FFlmvm93Iz0e2G6cJULLC5bABg.Vum1cKfVHPWuiqW2xJoad+Kb0pVtdcKiJRnyEHKQy3cIx23xDVroi7TM+we3T9y9AGPWumfD0gBg38LRQOBgXumVAO3fBFUlxyupFmKvzgoz6h6yEqKd7mdwt4WQD0YcrrtOdjm1EAzNefoCyXPpgO67MrbSGl6AGDZsBNbXJGOJkjD8tulFvu6nsE.lstkKW1dWeoduyEKa3hkMnTwn8dUskWLqlDiBqKvwSxYaqiKW1xQiyuWzYOgPH99lTziPH16o0wtSb97ZtZcKaasrXaG4Ilei8Ky4yqYSi8N7J89kVKX8ANZX12D+yAEPbNnd7QkrppiT8ceLeazJZsAVT0iyE1E0xeyQxCTz6BrQ5zy+Bs8dZ5bzz6t8uaUUO0cNrNOWtrg5VKWrngqV0fRgLWTBg38NRQOBgXumRAy2zw4yano6atwN+tinyMyj84yajDb6aot0AA3yd0lauIWytkT5O9wiYbYJmcPI2rHPuK48wqMsRgQGG9dsNtCebgX.FjXTnkAv+ege1Wsj+guZIVWrKmN+uYQi9cQ981VKuZdCaZhofnPHDuOQJ5QHD68rt.M8NNZbFFshYq6ntyQcmCk5aB5fKW1vxpt63q16GBA.smWNuFsRiyEmOl.w.AXQUGde.kVQd1c+upvXT7nCy43I4DBA5seSwsZUraOZkhNILC9MzY87kWtk4a6noyypp9aSwPqOv1FK08taSuswkoT25PFoGgP79l6AmTagPH9cSHD6pSu0y3xDZ5cTuLdzcZ7eycusp1xUqjY9.hudY6Cjmpw6C3Bb6xIcXtgXMEJJyM6Nxa2sJRM3bJVtIVzpVon2G10QBEAUbFed5ICtSuNuu4pUsb0xVlNH81D5q05v6UT25PogbkgIkoLL2PmMtnRiAYvc+W2EBg36K28O9NgPH9dvACy3nwYb5zBJyLjknIwnoL+a1t7qq64qup5N9J89gdafYa6XcUOqa620kGvGhGWvxTMmcPF8cdRSt6u4WsF1z1yiNpjrDys6kGsVQfXRFT05j8Ky+CNedMuXdMZkh5dGABwN3ohEzlknIKI99jSmVvAiRYxfD7RmdDBw6YjhdDBwdu.ApZsDBvl5dVroCiNN6G2DjAIFMJE7Kd95+feIkFS6LOe1KWyhpNlTlb6T6DBAJxLzaCrXaOYo2OJhHDfxDCuZQC4oZz695KAfccoJKUyymUeWeoduxUqZY9l1cEIpnLyfQGeuPpQiBEIFEWu6Hg57whGEBg38MRQOBgXuWpQynhTlsoipNGiJSw4i6ij1d+sOMa.9a+747EWr8N9J9tkOD34W0vClVxYSKusvvaJuoq2CZ3gGTvf7jaOVT2k5cw4L5rCxYScOEowad+lN6DH98A2Lr9hnU08LeSOUcVT.NOTjoI0nos2QYlg1dOGLLkEa6np0x3xToiYBg38NRQOBgXumyGXw1NZ6crswRUqkCGkwfbCEoZBDOJTIFMewEa4+mewU39C7yuSi0wrMszZ8LaS2sGusPHFWwO7fBlNHCs59QhnUlZ3u3iOh+29yeDO5nAnUf04o24QsqgOKq5IK4tOdsuuH14SKYIZFlGOxZgPf7DCJETjYnHSygixX41d5rdpacxBdUHDuWRJ5QHD68bt3Rpzn0TjZX5fTVU0iVq3zoELH2fVq10c.3+8+1y4+x+zU+AYBUEBPSmiO33ATlav6Cz143lwVWoh60k4a64vQoz1e+3nNo0J1zZ4YWTgVCZkFiQAJ0talGlNHUhZ4uEqyyhpdFUlPQlAqOlPeZshQEI7fCJv4g5VKSGlRhVsagk5w59Cv2bHDh2qIo2lPH16UjEWBo9PfO3jAzYiGwoYa5nLyvCOnjmOqlMMwNA74uZK+m+6OmldG+O8gGvoSy+CpiySVplpldzZMJfdW.u2id2wEyXhKCzu5pJdvAk20Wt+FFVXXaik.ArtvsEpEBv0q6350R57ci.wGHPSmi7TCI5X3db3vTNdRNWtrEmOvYGTvSNd.YIZ5s9aCBDgPHdeh7S0DBwdOeHPm0SauiEa63qutBqOb6lnu05tcOtbyt6wGf+oudEuZQ8sEI8GBBDnpws6Hg44hUM29T889XbEWlYnLyvACyhQV88DkoF5cALp3rZcyz7bSG6RS360NTrueDH6sdrdOI6l0IqOdT.u48F0cNZ6cza87UWt81c1icWmSEBg38IRmdDBwduaBs.sRwKlUSUmi5VGNefkU8LYPJSFjRSuigEwcQh044QGVx0q6XScOkY2et49eeRghjDE+xWUw708TlZHVJT73s4CwNnTlpu8ntcegKDXSskNmGmyCJv43aMORJtb4aemdZ5bbwxFp1sbNe5IkLtL86sq+2kb9.y1zwlZKKq5XTQJkYFxSMbz3btXQCqp5w58bwxVJyLnTJ9oOcxtNmI6oGgP79EoSOBgXuWH.s8NpZcT24nqOtaYTJHKQyfLC4owDq5l3MdcskldGcVOKq5+CpmrcdhgyFmxzgwga+ltln0Z7gXGBFUlRcqiCFd+4l9yS07i+fI7fCyAED7w.p3aeu4aarT281MGR8t.UcNNedM+hWrhUU62Cz+1FKgPfQ4ITjpooyiQqHKQyACSIwDi8asNtvRa5huG5Oj57oPH9CGRmdDBw6EVWaYUUG9.zY8LL2PUaLI2zZESJic64lt7rppmO6kaXRYJ9Pb1Gz2CVBm+9Vf.aarLHyv0KiGEvu8w35lf.v5Cn0Jz2iRFfAYFxLZFkmRYVB0cN5c93x1Dv6CTsqCeuoBg3f+OHyvSNd.ezYZb9.NeXubdup6b7pEM37v3Aob5jbFWlRQlgM087pEMLeSGFihxrD1zzynh.y2zI6oGgP7dIoSOBgXum2GPqfA4ILH2vgiRYQUeLtkUJtdUKM8N79.tcy3v55d11Z4quthpV6evjVUJTLpLgmecCe0UULac6tixTbldLp3S9WqiEO9110jeev4Cb73THD20L9P31BbB.K21ynbyaUQOaas7y+5U7+0+3k727qmSHDv4+9cFgdWo254pUw3H2GBnTwhfBDeMb9lNd0hlaWtqap64zIEjlD+dCf+fLYCEBw62jN8HDh8d9PfrTCiJSn25IO0vf73OdK0DeJ8IZE813f5eyM4+oObDy21wm8xM7oObDv6+y0Sfvsc+5e3KWPcmiaZjgVqQoTnQiAEO4nA2qh.ZiVw7McjkqQoUXz65LUX22Cjn4+5mcM+O+iOl+revAu1eb8g.WtpgtdONefWLaKcVOmMMmGez8qzq60QSuiqV0RUqkiGmygixw6Czz0SOwzN7zoEDBA5sdz6hpZmKvjcKlz87LbPHDh+EjN8HDh8dZshNqm00waleaqkxLCoFENefoCS4m9zI7W8oGwgCyt8Ig+28EKnoywe2WLm+tOewdeZc85PghhLCCGjv7M834a5TBragV1ZotyRuyeu5I9qTJdzwCf.TUawsKxpu4Rry43ASJ3xkMuQeb0JEkoFp5hc7y57LeSGSGlgeO66IpZs7kWVwlFKs8ddwrJlspkrDMe3oC4+3O8D9IOYBC20QrrDM4oFpZcXLJVT0QXW2gDBg38IRQOBgXumVE6hy55d5swinU+tgw1GfGcXIZkBqOPQlg.PpQS8ti0VuMvWecEaps2seh7NvM6zl0acz4rnCJBguIK.7dONuG2tnqtH89S2uT.ccVHDPoUeqeCVrvDmG97Ws4MNw4VU0ymc9F95qp3m+rkrXaOmcPAEoZVV0eupvuuKK21y+2+iWx+m+8uh+e+mul008LrHgCFkQUqk.vkKaYTYBmNs31t4zYcXzPSmmsM1XrfuGNGSBgP7cQJ5QHDuWHKQShVQaumN627GHdSsUsVlsNdjehGAN8sGWpDihdmmMs18lav82EYIZTp.88D6zy299aUwzcqq2Sc28qh.s9.k4o73iFD+52t1Qn18IfVAIIZN+MX2K4CgaSrrkU8b05VJxL7EWrgWsr8aNBc2y0a87O+x07274y450sLeSGWupkkaiQ19MA0vlldlsti008nUPSue2BLMdz9RMZRMpaOBnBgP79BYldDBwdOk5atwzhLCM6V.oP7Fge0hFz6lomdWfO3jAnTJtZUKmLImyWzPVhll6QCs+uusotmdebP20dEJcrCPdOTjZhgYfRg0e+I9hujLhA..f.PRDEDUhUJ374MrXaGIJEJ0sqmTT.81.OXZN9PLtlyFk8a+CZ.VV0wEKaYSikylVvhMc38oT0Zoy5u2mfag.rowFCufNOs8dZsNZW5XPtgrjXA9a104mWNqlqW2QHvsyykREiD7P398mqBgP71R5ziPH164CAZ58zZiGOmwkILtL41cuy5ZKO+pJpac7jiKwXzwTKC3UKaXPlgCFlwu97MzZu+W3SUq8244OZamk1NGZz21oGeHteiBDnpwwfxj6UoWlQo3SevPJySv5CzsKXJhaVUEZih5dOSGjv55WucrSqyyKmUykKa3fAojmpopygODX15Nlus+demdZsN9xK2xe2WLmyWTyACS4u9GdLmMsf+S+YOjDilO4gi3IGOfu9pJdwrZ11XQqicOa5vLRM53he05o4dzBoUHDhuuHc5QHD6879.FcLxpGVjPU6M6uEnKDOlaGONizj3y4oHUyvhjcI4FrptmMM87xY0za82qlik+GEBw3G974M70WWgVo3O+iOfwkuYKQzpZGVmGiQAAED++v4hEUMH2PUy8qi2FJHnTb4hXLaq.LZMtf+14RZaikM0u9KXSuOPf3Q96hkMXcwk44oSK3AGTPSmKVX08zBeb9.WrngmecMDfO5rgLLOgzDEGNJi7TM+vGMlldG+5y2fRoHMQyp5dT8wueZYUOoFEiKSHO0fVEmOpj6uuMPHDh2XRmdDBwdOmO9T4Cg.mMMmldGs8dBgvtAyNdDkdvAETjZhywfOPYlgiFmyKlUyKm2vzgob97l60o3lODm6BkJFqvVefYa5dimAiWNqgvtOdAU7F+CAvEBzZC7niJ4vgY26lsiMU8bv3TZ6CwWCvSvGa2SpQQuKvzQYu1QtblQyiNrjIChQ07MEFe8pVp6hE+ceMA2BAnq2GO5ZMVd47ZBg3w4baikevCFs66Uf+4Wrlg4I7fCJny5neWWQAnYWmsNYZAs8NVV850kLgPH1mHE8HDh8dIZMkYF11X4hks61yHgc6fFE4IZVWa4W8x0z67LpH9DsOeQCy2zxezSmf0444yp4p0s2auIWH1Yh7TCNeLVkOXXJiJR3MsUDuXQMJEnQgZ2mt2jrakYF9nyFwvhDL56O+ZhuoqDZRLw81iVoPq0.JZsdVU0w5pNd4rWuvLHwD65G.K11y+zWuh0M87x407hY0.wNAdezlld9a+h47y9pk70WUwytphe0KWyyuthe4KVyxscT04v4hQS8UqZ3W9h0T24HO0fRwtNYEhEKMuldafhc+6DBg38I2e9sYBgP7VxXT6RjL0tMPeLOuFjmPVplICR4vQYzzGKBJKQywiy3fgonUJlusmDSrvoKW1RU68m45IDhcx5l+z6hOg9UU87wOXHs8dtZU2azGSeHvWc413+Opc+Iby+64IOQyqVTg0c+aes7niKXTdJmMsjDcbOL4CdfPrfvc6clWLqld2u8hdBDv5B6RtLEdefqV0x1l3d.Rqh+c2yZ3E0sN9hK1xWdwV9O+2+J9u8Oe8tjWSyQiyYXdBO5vRd3AEXLJTJns2Su0yIiyYPtg7TysQ3td26czZtM3CDBg38IRQOBgXumyGnpyw1F6ta5UShI9i2L6twXkBdvAkXzp3wbKyfVohEFkn4hEM29e6hp2rhH98oVqie9Wuh+K+SWw+8e0Ld1UUzZi2v6qVzvISx4jwYuQEmzz43We9ZveSsNwaJN.n0ZFWlxCNXPb9lxt+LXGgPLLC93GODq2wfhDtIzpIDWdoWrpkYqa4fQoT07au303xZMVv6MyE0ACyHO0vq1sjSGVj7ZOiPuK37AlssiUU8z16H0nnq2QauiqV0Rdpl+hO4P9AmMDqKNSaIZMYoZNYR9ti0H2VXS1t2yjZhcDs05uW2sSgPHdaHAYfPH16kmpY5fza6FhVonLyvhpNFjEOJaVWf1dGZshICRQqUTuKhpuXQCVmm+1OeN+oezA7rKq3COY38htbz16ooywmc9ZtZUGkYF9jGNhoCSooyShQQZ5a1yuZ91NluoKd71TwhEz2bCvoZ11ZYScOMct6UOw+a5BQlVyCNnjme8rc+ah2fdHDnu2ypZKaps77qq3zo4emeLu4H8cwxF11ZoHyfyGXXdBO83A2FEzO43A+d9ytWO9P76i+4OaIe1K2ve+WLmMsNNbTFubdCiLZb9.GLHkwCRYSqkxLCk4whWiIdWfAYFVT4v5h+25Cb6bPMc26ODBg38IRmdDBwdO+t3K157nTvACSYQUGde.qyScqE+tfK3lA3NOQyf7XBt4CAd7Qk3bAtbYKqq6wcOY+zzY8b0pV5rdNXXJubdMWutk7DCevICh6Zk2vOlVGbz3bxRMjkXHQGWNqIJEgc6jlhLCVef96Qc3HDfYq6XzfTVWaIwnusSU2z8BsFxLJ11Xes6RUYlAeHtDaSLJZ5b7x40LacGmunlpV28lvsny54qtrhNaL48RSzza8b4tcN0Qiy3QGVF+ON.SJiKlzEa61MOXZ5rgXrm6hu+XUskSljS+tBhZ6u+b7NEBg36KRQOBgXuW6t8JxiOpjsMNlsoCyMcuPAYoFNcZNCxS3m9zI7+5e7o7G8AS4Sdvn3MMGfU0VpZsb5zbrt.uZQyc5mSP7FbWroie8q1v+vWtjmcUESGlxUqZ4p0sroNtCYRRdy9Q4CyM7G+zojlni23qOfVEOJcIZM9PfmcUEAB29Z68A2rDZ2T2yzgIzZ8nUeqARhXTK+O90qXRYJe9Eads+Xe3vLNaZAO7fxXgO8NVV0wjxTFVjbuo3uKVzvppd5rd9rWtAeHFnAYIZlTlPpQyGd5P9fSGF+6Fjxe4mdH+m9yd.ezYCYTYJmLImDi9aBBBEb0pVr9.O7vR52sPVEBg38IRQOBgXumVonp0w7s8DBwmd8f7Db614JGONC.VuqHg+xO4P9K+jCYXggLihrTMap6Y1lN9Ye0R94e8JtZU6c7mUPu0yWd4VZ5hGeo3P0CubdMO6xJRSzLLOg72vEphQqnHOFlCIFMNmGEJTp3hIs2FGp+g4IbOJ71f.7niJIUqXbQJFE6l8jXvUPHf064quphO3jA7idz3WqOrCxS3ievPRSz7Kd9JVrsmSmjyrMcb4xVzpcQ68cbc.aarrrpmKW0xytrhKV1v7Mc38win3KlUyCOrj5cGSu7LMVmme7iGye5Gc.NeLB20J3zowN8gBJyMz1GSwsqW2RmKbecsDIDBwas6S+5LgPHdqjXTTjF2GIYoFZ57zZcXLJ115noKtrJSLZFWjtaP0iGuMHNX+EYFFjGGX8kUcwB.tCuIWeHPQlgylVvSNd.GsKrBbdO+vGMl+i+zSX5vLLZ0a7rGklnuM1tCgvt.LPQpQQSumxbCuZYKVWLYytuPsK48dxwkb4xVB6979lOGX274LpLgyNn30dNbxRzLpLE8tB.FWlPcmiUU87qe0FVUYiGERtads3luO7hkMb85NdwrJVV0y3xDlst81hYVUaYUUGe5iFy3xjccwQgBE4IwfZPAXcw+6a5hc1qtMNaO4owDPrLyHyziPHduiTziPH16Y8A11Zo25YbQBSGjRammLildmm00V5rdNcRNUcVluIdrklLHMtA50wY.IDBrbaGVWf+wmsD+cXUOqqs74uZCKq5Y15V96+hE7O9rkT0533w4jZh2TpV+1Ub1ytrhYqao2E6fQSmidWfzj3LsLsLkDihi10kr6CTJH0n4jwE7niKI4a0FpXmd.1sPZW2FmaqW2OtCxL37wO9FsBiVwACyv6C70WWwqVzbS+jtST0Z450cPHfBEWspgu5xJJxL699XMGMJiexSlviNrfTi91BmUJ3xUMDBbazsuowhyGHwnns2ywiyHKwPWuipV68tkRqPHD+tRJ5QHD68RMJlTlR5taxs05HPfNmmAYFJxz6NBbVFjkPQlggEITt6FFGUD+6luoiWsngWNqFkRw4yqu69jJ.e14a3yOeCK1FOlU+vGMlGcXINu+1kn5nhj23N8nHFjA9cEIXzJL6NgbVW7HiUacbxjbRM2+90DMVKNmmAoI216ka9m2DHA+e729JdSVXqJkhzD0sgCQYdRrfyMc2lfc2UEAacwfJ3ye0F9pKq3xUM7x4MrowRaeLA+lNLiiFmwSOY.CxShc.DEI6JNdbYJoFEs8wD4qHM99h19X3eTuKo9R2MGPp6CQWnPHDeO592uMSHDh2P8tX5scx3bVW2SUq61Y5w5CroNNGCCKRX5vzauQ9e7iGyexGNkA4wiBz1VGoFMIFEewEa3qu9tonGmOPq0wv7DVU2yWdQEiKi6SnpNK.LLOgA4l2pX0NtLJ2cro1cDnB9XBtUtaesT03tMRuuu4lcqz51teyO+2sqgxR07rq29Fk.eSFjvACxv5BjlnIraYktbaOVebwm95rrS+9VH.UsNVtsmQEI2Fg10c1a6H0lZKy2zxO5wi43w4LcPbeCEij73KPEeqB7c9uI81b93wYbUUO8NOGMJ6d0x4UHDhuuHE8HDh2KT24XYUO4YFxRhGsma1B8lcypxyutlUU829D6ObTFO4nRNbTFcVOO9nRxR0LaSGe94a47402IoXUuyy4yaXccOs8w4SZ5vLlsoiiFESdqaRgq2libUHDuI3QkIjZT295gODm2i5NGaZ5o4dTxs8sYcAVV2iB0uwwvJDh+QQ7HO9lTzVQpYW5lkDOxf.apsnTvW7pMb0516ji2ly6otyw4KZvGfWLKFW0c8dxS0T2YIKQyewGeH+jGOgO5zA21wyeCAXw1dd10U6VVuJ51UDWH.4oFLZEKq5oyJE8HDh2+HE8HDh8dFsJNj16RyKeHPSmC8tAe+gGTxO4Ii4roE2FQ0.38vISK3Sd3HzZntMNb2VWLEvd47Z9xK1Bv6rPMv4CLeSGYIZ9ry2v+ee1LRLZZ5b7idzX79.SJS4fAoXz52pN8z16np0caACwkSJjpUro0Rq0QWe7FquOZaqiKVFiX4Pf+EuFroww70crnt+09qapcIZ1gCyXaiEeHvQSx4xUs7pkMnUJrN+67vsH94ZCFMrbaGWtJdrF+jGNhO5zg2tfZ+gOZLO43RNZ7+5Ki0.wGBvGbbLU6dvAEXTJLZMaahE2YcARzwv9PHDh22HE8HDh8dNeb.7OaZA8VOoFMiJRucHta5cLacGEY5++Yu6rmjqir776ec2uqwZt.jIH.Jvkp6ppdYlo6Q1XpMYldddQldR+EqGFSlI0i5QlZ0aUQVbEK4ZrcW8E8fei.jrHAAIXBvHlyGyJqK1jEyHiDYl94d7yuCoFE1gq8zISynpwxiOcDO3nxcOg+5NGYIZVT0yKVz7VcGsT243SewF93mul1dOoFE0sVJyLwn0tM9j8mONc27Z7i05gPanq2iMNXOwNioUjnULtHgO6hM7kWW8NOll+1b9.+wmslEa5nqOVX6WOT0Bg3mKaZsb8x1W6DWyn038Ab9.ixLT25nHUyGb1Xbt.+Ke4R5GV9susza87zqqYQUOoFM+9mtFqKv5VG2rtiWrngrDMGMNFm4O5zQ6l+nuq+cULDZGWspc2U0abQBk4lXzk68b9wEuSCvCgPHtqHE8HDh8dFshtdOWupc2i8eaj61Y8T25vGd40c5qevv7zX7Me5zbNYZ9vgHS2EOxkYFp5buxC69y4YDWV0yMq6Xwl9376nTbuY4TjYXSikSljwrQoTlY9dOf6qRfXgCO9dwqAkeXdUrtvtq8zMq5XYUOewka9EYQOewkUrtNNaS9v2rrF0vLJUlp4e8KWwqaJSmlDCC.WHvzxDdvwEjnUb4xV9jWrg+wOaAO6s7Bq0Gh+430087u9kq3e7yWvWccMK2zA.Wrnke86Mg+S+4mx6e1XNZ72eR6YzZrd+tqr35F6tfrHyn2NfWb0xV7eGcOSHDh8cRQOBgXuWauiqV0sKZp89.qp5ot0QhINf9FilU0Vb93dYYqmb+wb5zXxWUjp2c81tcSGe7yVymdQEIZ0akY6w4Cz16350c7kWWQamCEwYw3xksb73L9K+Uy4jIY+jSWqPH.AnL0r6I+2Y8jknIDhCuuVAyFkhFE8teYMeGqp6wEXWbT+m71PHPVhhSllyhp9W6utoH1gq263RNZXQvtnpmu7pJFMLmXO8552pc86EKZnZnKee5Eav5hywS+PApGMIi+lO7X9O7gGwewim8M9y0eaEYZp6h6rJHlHbIFEKq6YcqkdW7JgtpNFo6tg8yzuzJ5UHDhepjhdDBwdK6v.++oWTwme4FtcS2tCEpTwkvo0EPqU38ARzwAeu+qsvMmMJkO37IbxjLFkmfREGr+aV2wmdQ7Zl8hEsby5t+jO9cVOM8u5t.8iw5ZKO85Zd1MM7wOaMSKiosk0EKJIKUyGc9DlM5m9LWnPQdpFiQwSt+H9O9QGyoyJnHMgrDCYoFzZMcVOe4M0T291eNVdUZ6iC1eVVxtzIa6a+JkBiI1omKVzxsqa+QElAFkhylmy6e+wbwxVZ5879mMlEU8bwxVtbYKKp5ua9D6qIDhWywu3pJ93mEio5+ouXIWspCeHvYyyYTdBu+8GwewuZNmOuHFpEuh+bXuM7M1qQZUrP97TCDhcLKKQyKVzvWbYEexK1vKV71syVBgPbWRJ5QHD6sTJEWtpk+K+SWvSuogDyKmKCTfVGOLWWumdabdLJyL6hwWHd3uMMV9U2eL8NO+5GLg4iRYTdB4IF5587raio9121hp93Bi7mAVmmqW2Rq0SQZ7GM2z6XUik.ve16MkTilO6xMnGhp3eJTJvXhA+ve06eD+tGOmxz3rOknic4oHyvpFKWtnkKW8KqC9lmpQqH1ELkhsMxQoho1lVE6b0x5dNYVw24W299jlnHOQSQpgGeZIkYFZ5bb9QE7AmMlWbaycdg.aScvqW2wsq63Ktph+4ubIc1XvST0D+79zoY7nSGw6cbAm98DdAecZM69yUcVOs89uQHPXcAbCU29wOeM+e9uc0tzqSHDhCARQOBgXukQGex7GMNi00wnntp0sKxc29zsGkavXT6hp4zjWdRtsEB8ad3Tt+rbN+3B5cwm58oSy4l0c6Fl7usNqG6OS6tkp1Xhp4CwCeNJOgu3pZtccGaZrjlnX5nz3Bj7MbggNsLkO3rwjmn4SuXCKp6npyhKDFlAJKiG1cKWut60NL.daHO0vwSx33IYjZzjknQoU.JFkaX93TlVjh2GXZQB2V85kfaAhetG.dz8J48OaLZEb0pXfIrXSOO8lZtcS+c5f9usuUFkh26jRpac77aaXbdBSGho7dqmdWLA2lMJkxbyO3+dySMTjYHLzQmhLCIlXAhnhWQz1NWbte5bb+Y4b7ju+YDRHDh8MRQOBgXulVE257AhITUhIVTP1PWeRLwthby5NJxhGJ9auuUNdRFoIZ92+AGyj7DlMJkwCK9yqW2x0q6v4C7wOa8t+2DBwClNJO4M9yAqKdM4LZEewkU7Gd5ZxS07fiJ3nIYbuY4DBv3bCO5jQ+jSsss1NWJO33RNYR1tBorNernmdGKprLcTZrXR+ublsidqmKW0hy4YbQ78dkJV.bVpl7DCE4F9cOdFO9zQz061kVeuJJTLoHg7TC0cN9nymv6e1Xd7okrp1xWdcE8t.0c16z2K11YkyNJmhTCWutiqVE+yf0cNtbYKixS39yx4283YuVc4Ahu+b7jLLFc76ER0C6zH0vB4UiVqn2F6zz1+ZgPHNT7l+aqEBg3cjs6imhLCyGkxmX86Rgr1gH506ic+oHSyp5dVVYw48j7s5VxrxDZ621gn3biLqLV.zhMwnq9dyd4ALUJnL27yx5pbSqi00VLZEO61FV2X4EKZ327nY7j6MhxLC+0u+Qbz3LxR0eiqm2OESJR3u98OhjgC09kWUwkqZg.b05V5sANYRJWsrkO8hJVT0wwSxdmrbN+1RLwT0a6f2G2MSPVhhylUPQlgGcuRNedLBx+xqq4idvjWYxlAwudNsLk+r2aB2rti.ve8SNhKWFmKnIEITjY3KtrhKW1x4GUbm94Yaum+K+yWxEesqS21O2cg.+Me3w73SG8JCufutNqmEU8rZX47towgNde.2EQ6cVOgPf4iyHwnF99AYm8HDhCCRmdDBwdqP.ZswqiSuKfYnaE8t3Rqr252E6uu2wk.fVEiu2uswEI7W734b5rbdzokz16Xciku7pZ1zDiG4TihpV6t+2LoHYW2F9oZahsAvm7hMbwhVb9.mNMmOcXXxyRiQJ7zxj3045Mr1izDMyGkx3hDd+yFyISyooyypFKd+1H8N14jMMVRL5ewzoGiVwSt2XxRzz16nLKAsJ905KV0xnbC+W+82Pm0w+6+iOmrD8OpqCXYVBevYi429no7vShcB6u8iNge2imQWumoko+fEP8yg+kubIe7yVwlVGaZrLsLkylWvGc9D9a+vi4e2GbDS9Q7m8xSieuQQlg6MqXXd2XXVghEE4Cgcw+dSmi1egtbZEBg3mBonGgPr2RofiGmwISyIQq37iJny5wniEn3CAz5gqLjRwoSyGRns+z+coUJ90u2D558bz3LJyL69ms244u+2eM+8+ga3Y27xm7t4MHPA1ps2wWdUMe5Ea3l0c7qt2n3qGshw4wWCIF8PgJYu1OY+WWyJSn25YUcOc89c6smaVGi.buOvhM8+hYf1udSO+e7ubI8NOixSv48XLJxRLT0XYYskIkI73SFw+a+O8D9O+29d+nJLMMQwG8fI7j6Ml6MOt6lp5rjZz7+7e084u62due1+Zv21hpd9iuXCewU0bwhFp6bjNzkm1dOO5zxezcZRghYix33woDBALJEJU7AGjlD6gmyE38NI9vAN+nheTEUIDBwuzI+DMgPr2RqTT2Y4Ktrh.LDY0FZ6c3IFGuZkBmKPWuim0XYU82eZdkXT727QGy+sO4Fdx8Gy+xWtjhTCe9kUb9QET24v7FNOMeaVWfimjgyG3e3StgUUVtcSWbNdLJ7d33wo7qt2HlT9y+Oxty54dyhwz7WccMqabwkVpK70tJTVp6bL9mg4W5MUu0wx5dVU2S0vNURQ.SRb+K8qevD9MObJ+u928XxS9gGv+uM8PLv47AdvQE729QGSuKvISxv90lin6JWrng+vyVy+W+aWw5FKEYl3mipXbq+QOXB+tGOixrebetoTvMqa4hkwNI5BAzpsWUPebttRzb8p3e16SunhGc5n6nOKEBg3su28+FLgPH9Ix4i6bmiljRSmaWD7FH9TqCAG8VEixL3CwHYt3UbXQsRwu5di3oWGSoqqWE2KK8t3L9zYc38PUq8mk.L.huVa5crpNlxX2V0QhIdsxVU2yiu2H9fylvISd06gkepxSig6fyGvXhAyPm0SYVbu.c0pNJy07Gd5Z9qex724C2dvGW1rUsdT.Yl3Uwq24nHKEqKP11Tc6M3kpVoPoTjXz73SK3idvDbCAiwcUWuVT0yKVzxyusgMswHp1nUX8ub9k9Kd7L90OXxOo+8usPoXATrKTFhedE+mw4Cza8LeT5tqcoPHDGBjhdDBwdqsOoZsRwzxDb9.VW75YscGtjXTvPBuMNOghzW8SH+nwY7ae7LVV2yMqa4w2aDUstgj7ZDWrng7T8OaE8zY8b4hV1zXooywytogGeZIGOIdU1xRzjmpoLybmDj.yJiEJby5NRMZ5MdRBJbdnoKFI2+8+ga3e26eTb9n9Y+UvONewUa3ytnhw4F5rtg8NjFaqmO7rw7e9+36w+C+5Sdi+3nTw2a969MmtauH8ldUF+gXcwqY3Wdc8tBqVU0SYlgxbCGMNiilj8cNSZuNFWDCliUC6emWlVawuWYaTbOsLEkBx9A9dEgPH1mHE8HDh8V9PfzgEs4xgNxDHralK5rdxSiQWccqiQYl3hK8UXaTQ+vSJ4EKZX9nL5sdN+3B1Lbci1NKDuoOw+P.Z5bT24XQUOewUUXcdRMwjz5I2eLmcTdrqC527OdeWxFJnZTggdqm1NO8NOkoZPEv577nSFsKLGdWJDhcqnHUyWT2ShQg0EP6Cb5rbdvwkbuo4+nu5WeeTpXnO71vsa5nsOlpfUsVVU0+MRKv263RRMZ9nyG+S9OGr8ABrttGiJFU0c81gfxHlBdcVOaZrwvZ3WJoWgPHD+L3c8CsSHDh2HM8wko4zQoLIOg7DCIC6cjwEI6Rtqe8Clv3hDp69guxNkYFNcZbNWNYZF+lGMktdOmeTA2aZNWupiqW29F+ZOFSxIb7jLN+nBFmmLT.RBc8dtXYboT9j6OlvcTPZsttOtqizZtdUbdmNZTJ9vvAjab7O942x4GUvl12sE9Xcd9xqpopMFr.Ne.q2im.DfGd5HFkatSWdn2E5rdtXQK+9mthqW0FKZWo3qttlGdR4tTj6u7IyX9aPxwst1x8mWvu5diIPbFnFWjPhNFTF4ow+5QEIrttG6OvCHPHDh8IRQOBgXu01q21ytoAmKv7wob7jX5TsM9c21YmWrngtgYU3Ghwn3QmVxu4Qy3u62bO9O9QmvG8fI7IOeCsVOkYFVVY+Y4v0yGkwCOojIEI728auGEYFLpXBhMoHcX+o3hOM96.amwIiVQQlFiQQuKPb+kFaovGdVbdV1N2TuqXcAV2Xo2F6vWhQCAEiyS4zY4XTJJyLuw6wn2l5sdd9sMzz6n244ytnh5VGu+8Gye1ClRuMv8mUvMq6nLy7FkbbmLMikU8rnpidWfgPMDeH9e+zo4LoHtuptXYKixRjl8HDhCFx0aSHD6sTpswQc7faO+1FtYcLA25cd5r9coS05FKcV+2XO678QODu0a2189PfO77wXcw8WxnLCiKLz16eiuJUw8Jjm2+rw37ANZbF+c+t6g2GXRYC+1GM6abMm941zxTdx8Gy7woT04nYQCsAOI5XXJrt1x+ee9BNcVF+lGN6N60wqik0877aqoy4AULtsc9.UsVp59tih7eoyGf+4uX4tjGz58729QGiRoXSqc27isNeo...H.jDQAQknc8pN92+AG8iZmC8ssptma2zw5ZKgPfdmGmKPhNV.4yusAslcwg8tu+RHDhC.RQOBgXukOD69PuMVfCDSCs1gmZ91jFKw7xN9XzpezyiSbQmFXRYZbu0T0GCYfou4ceItOdRn0Fe89fiK3Y2TSHDXTdxtB1Jyta9w09PfimjRYlgqW0gmXJ2E.lMJkk08T0YYVQ7Ju8t7PvwjEKPQpAiVwhpdb9.koFNadAO7zRT6YmROOUyGb1X9jmGns2SaeLVru2rbdvQk6RVu5NG4uAIRWrymwkLaf32GzaAWHfsO98FJkhfG55iEh216HDRkBeDBwAAonGgPr2x4Bb85NB.qarbyltcGpK0nQqUT25X9nTlONtXFMFEAB+nSBs7TMixLrtwxwSxnXHTDdSSzKkJlpViBA55K3+wey8noywsa53AGUDStqr3bpXtCN8YL5hcXzJJyzrtwCD+uqUJt2rbd7Ii4AmT9yV.A7SUUqkqW2RUqkDilSljwlFKYoFd7oi3AGUR9cz0.7tze9Cmxe9CmxhM8zY8b8pNdx8GSdV7yEiV8FunP89.iKR3zoYjlnYcc+K6DJA7APQfqV2wi6i6+nqV2w8l8iaInJDBwuTIE8HDh8Zg.rowRYlgIEorttmda.sVgs2iKDWRoc8Ntbom7je7y7gQq33IYb7je5CQ92G8vbn.vGd9Dd3Ii3l0cLtvD2YN89cIF2cAiVwYyKH.6R+NWHPcGbz33.t6BdVW2+NunGkRQdZbmKEBAxSSvGBDBwqtkyGdm+Z7Mw7wo7+x+oGw5l9X3B7FbU191RLZLZEuXQK4owf9v4CzY8nTJ5swNLMoHYnnHKZ0OsGPfPHD+RjTziPH1akXzLsLgrDMUsNXn.m5NG3iCouODG98Q4lcc03WxxS07fie4SWuL+t+P7VmmSljwISx4EKZv57jmEmwirDCoFCM89eVho62D0cN9rKqHOUScqiqVsAkB9K+Uyioc2hlX3FrGKOUSd5cyLbsowNb8O8zz6h+YqPb43pHFJHNef1g+diKRjBdDBwAi86e6fPH9uqoTfY3IhOtHAqOLL72ZBDn05PQ7p8LJOghLyu3K54ssP.lTlRucXVkLwC+1acCoElh+smthlN2674445UszNbU7lTlPZhhiFGSjrhLCmdGF3CGBpZsLsL1ImsoQcauGEJz5XvIn.FkmDi8csRlmGgPbvPJ5QHD6s7g.YoZNZRJ8VO5gqoi0428Dpc9.GOIidmGuO7ZEY0+2STJ3r4wcRThVwISKX1nTBg36uKp549SyY1u.dey5BX8ArtXhssMPCpZswAuWJn8U53IY6Jd83wwBc2NiadefdqGkJ14uimjgVI6mTgPb3PJ5QHD6sBAnpwxMq6n2EmIgsy+hZ3mtEH9DtuYcGSKS3nwu6O79uzLsLk+hmLi2+7wLaTBmNqfSllSaum6OKm4iS4EKZ1k.dusEBwDESohyxSm0SSmmMsNVU2ye9Cmxu8QS49ykgt+U4zo4jkZ3l0cTMTfXHDmqLkJdUJKxhWkwkUczzeGsQbEBg3c.onGgPr2RqTjXTz16w5FdR0DOHmyEv4BXG1WOO7jRNcVN8N4QW+sEBv4yK38u+XdwhVVroi4ihQU7Ma54Sd95XbV+NpnG.tYSG+CexMrrpm7TMSJSvObcFa57jmZ9EQ2n9kLmOvCOtjylWPSmK1cGmGmOraQ6tsSos8dRM+ziHagPH9kFonGgPr263IYLN2vlVKNefDid2SuNe3JP0z4hoQU3kGvSDEHtGXJRzb7jLtcSGewUUb97BtbQKyGkRHDn09t4I+usCOWupaXP68rowh0EWNrtPb360ugwG9gLmOraYi1LryeRSznUwGdfQqo2Fno2y7QoLqLk.x2mHDhCGRQOBgXuU7PYwo2IMQShQgRovOb.OsRQaebv2q6hKrTef2ocr3WhTn3l0cbwxVzJFVDlFTJEtvP7eOLyGuKrc4blknIOMtejT.SJR37iJiGReTFSeC2kMGx5cwtfV0ZiKx2g4ea6CGHDBn0PpQ8MR.O44CHDhCERQOBgXuk0ESnMiQyxpdLJEVe7f4t31VLFtAt.YIZZ68rXSGRMO+olONkKV1x+1SWw7QYLpvv0q6Pqf+9+v06N766hCAGBAdwsMbwx3Nlos2g0GvXzzYcT2ZIQqHMQ9UZee1tHe8AHwnv4iyHEpW98JVW7gErrpmzjXrfKc6QHDGJjeCgPH1aYzJxLwsKeaum7LCAerCP9.XTJLZEqa5IOMt2Qh8FR70oTvrxTdx8GwiOcDFMzaCjmFuBTs8d7gWd8nd6+5SQ.3421PSmiwEIwtUPrKUO5zQ7gmOV5f2qP7pcByJSvnUrowsqHQe.BCMwKOwPUqM1suTsrmdDBwAConGgPr2JDhOG5imjw8lkGuVaZPqUnGdx0VWfw4ILJ2PhNtCZjgy9Ok0GWrq+lGNiYixXUcOaZrz06wnU7u8UqdmcUmp6brpNNCOmLMGmKvnLC813qsxbCYowjGS7cSogrDMZshICobXWeLF2MZ1ccPA37iJXbQhzQTgPbPQJ5QHD6sTJEEo53xzzEGt8fOdUdB.cVOtPb9OZ5haYd0v0cS7Mc7jLBA3e5KVPm0w4GUvzxTRMw4hpp0wEKaemT3y17Iv6CjlnoLyPmKvzxjXbZeaKMCKsTw2stdOoCyDUcWbo8tcmGscmL47AV2Zw6iEHkknkq2lPHNXHS8oPH1aEBA1z5naHppYXnrct3v2WlG6FP.3O68lxrxTVW2SPlN6+DtghHbt.cNOlgAcOKM9rwduSJv4hIem4sbqx1z53yubCKp5YYc7pWQHPQlgQYFNZbJO3HYG87p37AVV0yYyyotcL+gmslTiBkRu66eRTu7pe1Y8T05jq2lPHNXHE8HDh8VJkhTiZXOivtCBazJ5cwgTvniGa62+zUT0Z4COeBoFoI2eak4Ft2rbNYZFe5EUz14H.LJIN+Lu31VZ5cu0ec4CAZ6bz1GimZiItalrt3RJspywe0SlyYRQOuRamOqe+SWySutNdU1FlQqDshrzX5G5G55i2GHKM1oGovGgPbHP9M+BgXuUuySuKPYtgqV0hVqhGR1Fil51gMJuVGOjbVhglN26jCu+Kc4oZxS0zz64nwobxzbJxL3CAtcSOuXQCUs125utzpXprc6ld5cdVromaV2ADOrdm0yhpdVro6s9qs8Ia2qQIl3CDHwDi18daLjJZ298Dg.2V0yzxDpasRjUKDhCFRQOBgXukYXm7rXSOO49iIMQGmsCU7YSqTPuKt042zZopyx8lmynboI2eaFkhYix3CNaLoFMNe.sRw5ZKmMO1An2EC1dH.qp64oWWQWuOljb9.IFEiJR1M6ISJRe6+haOxwSxX93L1zXooyQu0icX11BDKtrdHY7dvQEbwxVLZIzODBwgConGgPr2RohCbsyEnq2sawJt8pss87ZUsNlOJEmKvSutVh13uCoIZljaXRYBsVGKq6282qpMFjAMct3Nc4sHeHv5FKnTLabJGOIiYiRw5Bjmn4WcuQLoHgxbI41dU5sA97K1PVhlhrgvLXXF3fXnFDS1PEMcwt9jkpkN8HDhCFRQOBgXuVSeLHClMJkhLCYIZLZ0tqEkVAevYi47iJ4zY4jZzwAgW7m3u4iNliFkwnrDNdbFoIpc6Dmu5552YO0eEPUqkxrDlOJkwEIzObs1Fkmv4GUfWNc9qzpldlON9d2Gb1DN+nBRzJLZMFULh2yShw9c7psE6FjzoGgPbnPJ5QHD60JFV5n2toOtA4CwvKv5iQw63hD1zXYQUG8NOk4x9b46Sdpgiljx6cRIIFEUMNBg.oIwYmYUsE2a4391nUjkXPqh6XopN6tY0x4iyhhO7xcLi36137DRMZ7A3xkMXcwP+HP.qOfQqw58T0ZYUskYiRIQh.bgPb.QJ5QHD6szZ0tz75r4En0wcJSH.EaSdpg45Y6xXbwldIKp9dXzJNdbFc8wqwVZhlQ4Irt1x4yyooyg06eq9ZJDfu3pJ9rK1vEKZH0DiXYiQw6cb4thgDuZZkhKW1B.FsFWHrKY1JR0CgZPfhTC2edLI7xR0RxsIDhCFxuoPHD6sBg3RG05Bzz6nHMt7QSLJxSMjYhy6SVhl193U0YSikpV45s8cILj3cIl3beTlYXUcOSKS450cLt3se.PXcdVU2uKDEdwhFV2zSpINOO+tGOiokRvT7C4lMwNc58wcsThVQHLrDRGhqZsN9WW2Yw6Cx0.UHDGTjhdDBwdMiVQUqkdqGmOvQiSIwn2EK04oFRSTXcdzp3LpH2DpuaJEb1QE7fiK3r4ETlaHwnYcikqW0wyusd2Pt+1Rq0y5F6vhn0hQqGJNywEKZoL2vj2AEisuIwnXRQJgPrnmrDM4oFBg.s8wkP6rxTZ6iODgpNmrOqDBwAE4mnIDh8VJELoHNb1Kq5wGB6NHWpI1cm7TMixRHQqXZYJIFExHu+8y5hEY74WVwUKaYbtAEv7wo7raa3lM8+f+63mSKq5450cCKmzWFQ0SKSYxPGdLZ4Wk8CIDhIz2zQon.lTlhVAcNOYIZ7dnHyPuKvlFKGMNkhTY12DBwgC42THDh8Vam2fsCkcUik008T0EG.+QElWt7JqhKXy.PpQZ0y2mimjQUqikU8w.hnpmp130cZSik52xKnza2zwmewFt2r7gY2I1khmb+Qb7jr3RmMU9UY+PxRzXcdd9sMrr1xhMc38AFkkDudncwul2YcjmFefARsjBg3Ph7izDBwdKkBxS0wCoY8jmEuNVFkBTraIattomimjsa1d5sRud99b9QE79mMlmb+QroIVriVq3pUcLeT7pC91Lcna5bb6ldTpXrUey53LF0164KuphQYl3WuEeuBg3d3op0F6PVQR7JCBjlD2UOZsZnKZwGTvngq1n7VqPHNTHE8HDh8V9PL.CLCQqaYlgVqi7r3OZaZYJO7jRJyhGjChAYvsUcuydM+KcEoFVtomqV1xQiyXZY5tk85Uq5XYcOg2hWPvscfntyQdZb4oto0RVhle08GyCOcjzome.ABb8pV558CozlmwEI7vSJig+AwGdPSerXGuOFzA0cNY4jJDhCFxuoPHD6sBA3hEsb85NlVjvsq61suV5rdZGVboaO3lRA0s1g8Oy6vW3+BVVhlIkIjXzjlnoy5nL0PhQgQqXcs8s16c8VOAhW4NHdU2VU0iVonH0vsq6npwtqnWw2uU01cE9q0Jbt.VWLg1r9W9Eza2zyjxT9pqqYUUuzoGgPbvPJ5QHD6sTpX2bJRMzZ8TlmPhQEGJ6TCqar7hEM37w8Qxwiy37iKHMQgWp546TYtgTilEUcb4xVtZUGZsBqKPuyyUqZw4e67dWm0yytogkU8zzE6nWfXG9JxL7gmOlSmk+V40x9L2vLuc9QELsLEHdc2d5M0XcggumYahtE2CRSJSoLWBx.gPb3PJ5QHD6sBAnHSyYGUPlQwnbCYIwCpYzJlUlxn7DxSMrrtm+3K1vsqi67Es7Hr+NoUJVV2SSmm5g.Lns2Sm0wWdUMWup6sVQONefU08zY86NLdQpgdqmO+xMro0g+szqk8YtPf1dGWspiO8EqooyE6nWQBixMnUJTJULoCySHOUy4GUPhzAMgPb.QJ5QHD6sLZE8VOWtngDilkU8jZhCjcUqidmGmKPcqkYko37wc8RtLCHuRmMOmokInzJlTlLbM2Bb5zLVT0s6ZRcWyGhIFmVqXTdBGMN1khhz3hSM3kja60QpQSpQyl136kiKRnZHE91tbeSSzXzJVV0ShVwytoF4tsIDhCIxusPHD60LCGhqHyPHD2qKJELeTLguVT0SZhlVqi1gCqmnUx449dXcdN+nRzJEqp5w6g0CcaQoTbz3Lrt2NE8DBfwnHQqXQUb+.0z6PofYiR4Q2aDGMN6sxqk8Y8C6dIkJFjG9P.kBVT0iKDXVYBNum00w4iZTdBk4IHeKhPHNjHE8HDh8Vg.zz6YUsk0CcD.hWKJmONqBmeTNevYiIwnIyn3CNa7t4ZP7mRoTjZTb+44b+4EzZcPLAvYwlNdvwkrr5sSXFz1GmomU08jmni6ioTCZshqW2QhQwXYtS9A0a8LeTJ+pSGgQqnLyvGd1DNYRFoFMVe.uOlxaaKFpp0t6gDHDBwg.onGgPr2JFjAwvKv4hmBe60zYTtgwEIb5zb1z5XbtgQ4IrowRZh7i999XzJLFM9P7vxDfSljiVGWBrWsrkmea8akffno2wkKawXhcya7vLnbxPZtYTJRLxWK+grM.HtZUG2aVAg.D.NZbVrKoCoy21cvj2GH0Dm4GgPHNTH+1BgPrWaZQJmNMlfWGMNEEw80y3hDlUlxUqZ4KtrhqW0E61Sp9s10yZeUpQwp5d5cdlONitdGderHjk08TjYtyudfg.z16nLyv4yK350czz4182WqTb+4E2suHNPzz44qtphhLM9Pfa2zwe3Yqop0xjghIySMjnULeXtoN+nBJRktnIDhCGRQOBgXukyGXYc+vhULdf3hLCVWfqW0MLGHwt9LebJaZszz4kja6GPdhlGc5HlMJF9C08NBg3dcYSqEsRcme81bdOaZrTjYXUsEqyuK3JtZUGO49wWeheXEYZLFEWspitdOmNMmhTMJkZ2Bm06iwZsaHZxyRhwVtPHDGJjhdDBwdKsRgVA0cNNdbFKp5QMTPSuySHDX9nTt2r7gHrNgylmSQl7DreUdx8GyCNJdMnxS0jkDutaSJRHOwv+5Wsj92BcK61M8b4xVtdcKICW4timjwiNsDiVKyyyqodafoEob+Y4LabJAfGdRIYCWEzlNGFiZW5Fdz3LVW2Spb0AEBwAD4mnIDh8VJUbv60JEiJLbz3L7g.VefQ4InGlkgldOWrrkzDMGOICir+QdkFWjPcmiNqmDcbVOlMJEsVwUqZYbdxc9Nbw4iKmzIEILNOY20caRYJu2wkjXTxhI80zMa53EKZ33IYDBAtdUKs8whV2FrAc8wNfdz3r30WTq1ELHBgPbHPJ5QHD60xRzD.tXQKyJiGNdcSeblTrdVU2G20KJEe5K1PuSVlk+PBA3r4EjZTwqX1vrc7rapoq2ylVKqps2ouFb93W6t27blTlBg.0cNd9s07IOeMO73RxSjN875XcikokozY874WVgdHBvq6bz16XSqcXG9DmGtmeaCoFs7vADBwAEonGgPrWy5BDBANdRFuXQKqGNjdHvtkn4p5dZ6cb+4ERhT8ZHMQwISyXTdBct3BBcWGArtccT6tbtdrt.e7yVye3oq442VyISiWQw5NGJkh26jx6tO3GXLpXDe267b+Y4rowRSmCeHPu0ih3B8cwldVT0yIS2FdExCHPHDGNjhdDBwdM0vL8XzJ7g.qahKRS+PmAbC61kx7DYgj9ZZbQBUsVJyL7W8qlwwShKjz0MVZ58b8pNpac2oue1Y8n0JrNOoFMNefIEI7fiJYbQBs161O9GRxSiwO8hMwYdqLyPQll1dOM8drNOs8wfiXqldOIF4MXgPb3PJ5QHD607g.IZEK1DSZpQYIwT9xEmGj7T8tcJy8mUvwC63Ew2OsRQdhg6OOmNWfaV2QUqioko7ad3TRSzjmpuS6zScmiDSryNqar77aavGhE4NqLgSlHyyyqKmOvSuol1gBbVWaYcSLsCSFBvfTih7Tyt+9oIZ4pfJDhCJRQOBgXuUHDmomSmkSVpgTiFkJtbE0p3g4Z5iQcblQE237uqeQum3u58my7QYrowRfP78vDMe0007zqq4O9hMD3t4Pwg.nGtNc8tvtYKo2F6Fwn7DRktP7ZY6d44pUs7oWrgMMNxR038A5rdBgXXf3Cr6qwkYwE.qLSOBg3PhTziPH1asM81JRiGRC.EPVZ7Gs0YiOY6xbC2tomhTCSkc6xqkokojmpw47LoH9d10qZ41Mc246uk.AtXQCO6lF5rNRLZdzokn0JJxLz16jczyqIsRw8lkyzxTFmmPSuipVWb2VMLWO.TjpIPfDSLgCSSzH07HDhCIRQOBgXuUHDGRaiVMbXtXW.JRM38Ab93g3JyhyyyMq61EtAhWsqV0RVhlYiyv48X8gcQXr9NNNi89.e9EUb7jL7dnoywKVzfVEShLe.9nymbm8w+Py5FKgPfEUc7rapQqhcHMeniO9PbwjlmXXSiE6P20TxPSIDhCHRQOBgXukREO.9Mq6n25IwnwNrfESSzjXTDBAd1M0zz63jIYx0h50zQixXUskt93r7LJyvjxDRSzPHVv4c0L8DBvkqZ4+m+3swThi.McdVV2yMq6XVYJIxhy70VdZ7ZBlkn4r4Ez6B6hbbiN9PCVODhAJEzz6XYUOYIx6wBg3vg7SzDBwdMsBRMJ5rdTJXwlXxh01GStMkRMrXK8jmYjCx8Z5I2eD+kOYFYIZV2D2gKqqsb6ldVV2y0q6tyROs.vjhX24VWaYbdByGkhQqX9nTd3ok6tVVheXGMNkmb+Qb9QEzY8rnpCmOf0Eny4os2QcqiEU8XzJZ6cCAUg7drPHNbH+1egPrWy5BXGN.20q5ncn3GmGVUa28Dq+vylPYlY2lnW7pUlaXTdBmLMlRZaZbjmZ33IYz16Qqt65ziBX93LxRzLeTJmLMm0MVRMZJRMjYznkqd0qsw4Izz43Sd9F5Gh.7.AZ6cz06280w1dG2rtiPHFZDN4aUDBwADonGgPrWKwDS4q7TMUswqny1EVZZhhMsVJyi6kjxLirbReMoUJd3Ikb85NlOJkxLC.T0Z2kxW2U0czY87ouXMSKSYUikKWFmundmmrTMiJLRmd9QHwnooKVASQlY2UTToTjXT6JfLMItOjlVlt65gJDBwgBonGgPrWSOLv00cNrtvtsHeHDK9IQq3nwYnTJ5c2Ugr7goyOp.sB9hqpAhy5wWdUMWupk+0ubE2tt+N4iq0GXRQ75rUjpos2ESgurDFkmf2izomeDL53BmUofDshiGmw3hDBg.9PLVq0530.UqhyAWh4tqnVgPHdWPJ5QHD60zaSusNGJcbQLtsK.a2AIMcNTJ310crp9t4f5GhNdRFGMJCiFtXYKWrng1dGe0007u8zU74Wt4NoiKYFMmeTANefmb+w.wBgVW2i0449yykN87iPhQyGb1XZ587wOeMNeXnScpcOjfNqmNqCWHPUmKtyqjsZkPHNfHE8HDh8ZNumEa5PoTz06G1uHCKhzgyrc7jLxSLnFhpWwqmhTCO49iXQUervQhcTaUsku55Z9pqquylQpzDMWrngmeaCyGmRpId0qRMZLZkD83ulBCcxYwvrscuo4LoLY3uWrCO9PrCPYCQVcHD3l0s2YKeVgPHdWP9s+BgXuVhQyjx3UgZbQBdebGinUpcOIaqKFtAqarT24dW+RduRdlgDsFeHPq0Qm0yp5d93msl+e+rE65TvOm1zZ4oWWy0q63hksnHdkqB.2V0wWcc8t42R7poTPuMPWui5VKKqswcwyvdWJtmqhEYpTvQiyhoj23LoSOBg3fhLQuBgXulOD6nynbSLUpBwq311kmYVplaV2wn7DBAXwldNadw63W06OlOJk7TMqpe4bzXLJJxLb9QEXc+7WzSXn.KEw3Hup0t6qm2rti1dGyJS+Y+i6gplNGAh6jmaFthmIFMoFM9fCM5gGLPLfJJxLCEYFjBeDBwACoSOBgXuWauma1zSauaXgjRriOJEVWf4iyvGBrtoe2gmEudNcZ92HEuBAHKwvYyyIO0vc4Yha58jknYSikk08za8zY8Xz5XBjIds37Ap6bjkZPqY3JBN7vAFJjMDf7TMWutiaV2cmTLqPHDuKI+VCgPr+KD18Dp8g3U5IDhC+ty64421vkKaG9GUNL2OF4oZxShwUcX381MMVZ5bzYcLZHJq+4TmKv7QYTjpotywx593hzz5YZQJO9zxe1+XdHy487YWrgmcS8tTwqtKt.ei6iGOIFENefiGleJInHDBwgFonGgPr2a5nTFmaPQ7.daOuly6w5BbwhF9hKq3SuXCWsp6c5q08MqqsXcdL53NcI0nIOUiY3pDdWzwEmyyytol6MKmdmmIEu7prMsLg6KWOweTV2XYQUOK1zyhMcroMVzJvtnJvMrfeySMLoLgox0GTHDGXjhdDBwdMEJRG5xi0G2uHPriDau5N4oFFWjfyEXSiL.7+XzY8zMbUmBD6Tl2Gn25o+NJA0TJEKq64pUcTjFScO2vqgwEIbuY42IebOT4F95kRwtDvaTdBlghXSF5ryjgc4yzhTzJYWHIDhCKRQOBgXuWW+KO.tQo1c81TCI3VdplokoXLJVU2ibycd80z6v6CDBw2aiKNzDBDn2c2EazYIZlONMtTYsdxyh+5pxLCmLI6N6i6gFqyyKVzxSuog1gHcWohy711PJvGBTLLuOV21T5S9lDgPbXQJ5QHD60Tp3UdZ60rJllapXb7piGRd6.weuo47hEMT2Ic64000q51kPd9gt7T263108b8czUEz5Bb65dVV0SHD3AGWR+vgvSLRHF7iQm0ShVQpQQSeboitcGGklD++uQE6VZSme2+LSKkvcUHDGVjeplPH16kZzbxjbRLZxRzz6761AIoIJxLJd9hFxRhoSUuM.xMj50hODns2GGrcer6YaZrjLRy3h6leERhQw7wwYJwni8iXbtgU0Ab9.M8NJR+4O.ENDsowxe7Eans2iBnp0tq6mJELNOgMs1gXpNFbEmNU9lCgPb3QJ5QHD68FWjv4Gky7Qojkn4xkMXTJRLZRzZ5cANoLkSmku656.xfZ+5XT9vNaIrcn2Cn0ZL537fbWXRQBO7jRxRhebtZcGFiZ2UpqsyKE87CXaR6kkXn053pUsjkp20omPHtHRGmaHMQi2G18d9YGkSlzMMgPbfQJ5QHD68JxLb17Bd7ok74WVwrxTZs93RYLD33IYLpHglNGO+1FpZcuqeIuWns2ymcQ0tqCUf.jE4qQL...B.IQTPTETz0GGJ9Ms2MWSvsCPeaeL035280x30ay4k4M4Gx1LH3hkMb0p3d2oqO90wDsBiQwxpdJxzbz3X7fOoLkymWvwiyn3NHJxEBg3cI4Q4HDh8dUswH4c5nTJxLzZiGVtLOt2d5rd9xqpno2QUqkp6nCqenYSikmcaythLTDCIhsc4oo+to3QkJFyxKq54lMcn0P+PrY206XQU+cxG2CM8VOu31FVWaiotW.5swEUZmMdEPmVlRdRr6OkYFNcZFKq52UnqPHDGJjhdDBwduQ4Ib17BVU0SUqa2P2G2iLJ1zZY1nTlOJklNGs8xA5dcLsLgLSrkAJ0K6dPhQiVCyti1kKau1bIFEFcryNJkBeHvWccMe00U2IebOzXcw6315ldtcS+tuFpGVNomNMiU08baUGGMNiNqm0MVN6nBRLRbUKDhCKRQOBgXumREuhaSGkBDHOwfB0tEtXQpgxLC0ct3+Q5zyqku3pZd1sM69q8CY8cHDeO9tZldPEK7YbQxtnUN0nHDfMsNtcizomWGs1WF23PbNeLZEFshIEoT05v5BLoHk5NGNefoiRiczConGgPbXQJ5QHD68RzJlMJkSmliyGOT91AwVqTb73LzJE0sNLZEUcxL8753hEMTO7d01CBmXTjknYcqkp6nn+d6L8nTJFWjrKHEf39ko8N5Z0cHIDhOHfrDMqp6YSqkjsKiTshSmjwnLCEoFlOJcnqZJdvQELtvHc5QHDGbjhdDBwdOiVSdRry.yGkhKDXTtgwEwEtnVqXRYBiKh6ymu55ZpkvL3GjOD1szWCCY2l0E++lNT7ycAiFlMJkIEI65JmY3P3qp64SuXycxG2CIM8NVU0ScmidqmTiFsJ1wr26jRB.mNKmxbCVmmpVGmLIiTilhLytBOEBg3PgTziPH1647dRLJt2z7cc4oHyvrxTb9.WrnYHopLz064yurZWGLDe+93mslk0wqR11HPFfdW.Pwnr6t..Uqg5NGixiEplnUnUJ5rd9pqpYSibEEeUxRzX8wYf51M83CAxS0jOjJa8NOoIZ9sObFSGkxGc9XLFEGOIidWX2UYTHDhCERjUKDh8dIFMevYSv4C7hEM7e8ObMFcLRd+5KewMMVrtX7GeWk7XGRZ5865riR8xBe5cdp6rjmc27byzZEyJSYZYBO6lZ5c9gvL.H.e0M07hEs7g2QKG08cVWbO7rt1xu+oqnanSOqpsb7jLfXhFdznTduSJ3dyy4u9Iy4dyx48u+36rkNqPHDuKIc5QHDGD19joGmmfQGu5UIFMg.LIOgka5w57LoLkKVzxpZYX3+g7rapoYniXwkS51nqF7d3xks2Yer89P7+DhgQg6qMWOO85Zd1s02Yer22Y8AZ5czNjFawt5nXbtglNGWtrkokIzZ8ro0wewimwwSx3QmLhxbY+7HDhCSRQOBg3ffYXmin0wq1SVhla2zg04YYskmunAsVwhpNb9W1ACw2u0M1uw9ZIDhEW57AzZt6RuM.iQSVRL08BAnsyuqv1KW1xm7r02Yer22014YwldxG99fpVG0sNlTlhYHtpC9Xwqkolc6omEUcuqeoKDBwcFonGgPbvXVYJO9zQLoHk7LCiKRny4YZYBixL6hv5qW2wWdUkL2BuBg.65F1186hRESVs7zXjfeW81mBEFEjkpYbdBIF02XOA47Apjfn36THDmEpqW2wsa5XQUOqq6w5CT0ZwGBb7jLRSzD.tZUK5gkMaYdhDfABg3fkTziPHNXz47buY476d7L1zXiWyMSb4VtM9dsNO2eVAWspi00xvv+8YcSOKF1GNaOHrVEi037TMO7jRdvwE2Ye72df7O+xpcWwts6NlNqmO+JYAk9cwGBDHvxpd9u8I2x0qZw5CwHauKtWd1FHDJfyOpfKVzxrQoLN2bmUHqPHDuqIE8HDhCFolXWHRLwPLnp0QhQScmiEU87raZv4gu3pJ98OcE8N+O7+R+uSc0pNVOjPZNe7jvFcbgulLDA3Eo2My+gRA2edAO4di4AGWR42wgwuXQiD63eGrt3rOMtHIFa00VZ5bX8d79vt.gnLyP4vL9jkpIMQG6fmznGgPbfRJ5QHDGLFkmvjhDd5MMwmjshcGxSoTzz6XRQRbHt6czakGq82mO6hMro8kcBSgZWwOtPfKVzx4Gc20oGEwnHuYn6Da2SOaOT9meQE+wWH6qmusqW2xmcwlcE5qFtlfkYFz5XGdBAHMI9+u0swfNv57RAOBg3flTziPHNnnG1p7meTwP3FDSysSmjwQiSYTtgNqm1dOUsx0a66yG+r07haa.3abX3PH1MgokI2oI8kREiL6DSb1gLpg45Y3Jt8zap4ytTJ54qKDfaWGWHoO85Z9+9iuAEPlQih3dNZTdByFkxYyy4CNaL+1GMi6OqfiFmIyyiPHNnIE8HDhCJu2wk7m8dSvLLb1YoZxSLb85NBg37fzz4PqU7Gd15uQ5jIdoqV0wlV6tBMBDiOZkB558LsLk76nq2F.SKS49yyQoTjlnvE9lKLyU0Vd9PQYhHqyy0qa4e3Stg+4ubImMOmMsVLl3W+RSzDBAFkavGfO8EULeTJmMuf7T43.Bg3vl7S4DBwAkDih7LCGMNi4iSo2F2YIKq54hksLoLkSmlykKa4KuphVYIk9cx576RnsWtedTnTJxR03CAlUldm8wOOUyiNYDqa5IQqI0nQqT6ds3CwT3S7R2toiO6hJlTjfVA2rtiO+xZZ5hE1mYTrtwxSuNt+klONkmcSCsVGFoKOBg3.mTziPHN3b5zb92+AGQYlgkU838gcCC+55dZswq11hpd97KqjDq56Pae7fxa6zid35koUvzhDTntS6NPuKvyuslylWPfvtPm3q+0pu3xJrRXTrS.X93Td3IintysKcBCDPgh59XvdbuY4jmp4nwo7e3COhw4IHeKfPHNzIE8HDhCJFshGcRIyGmwYyK3AGWvjhDNcZNmNMimdcMUswkt4pZK+Se9xcQhrH51Mc74WtIdc1FlglP3kEbT04HwnPqu65NfB3QmNhrj30Sz6ioR1Wee87ouXibE29ZBAnt0wm7707raZHMQyoSyHQqw58T253zIY7ae7LxSiWwshTCSKi6BIgPHNjIE8HDhCNoIZlOJkO5AS38OaLoIZtcSGkYFNcZNNefrDMmMOmu55Zdlbv4ugO8Ea34KdYHFr65so.eHF2we34SX9n6tq2VQlg6OKGH18hQ4I+I+yb0pV4qcC1tvV0ZE2roiWrngqW0hRAs8NzJEO33RFWjvu+qVgOD329nY6VfoaKtUHDhCURQOBg3fShId0qFka3O+8lxn7DVT0ylFKqasT05XbQB+gmsFHt2d5k.MXmmeaytES51t6rs6JoIJFWjv7w2cE7.PVhlwEIb7jLb9.8Vebf7+Z2Cq3bYUem95XeQWeLDClVlvjgnaupyQcqi++Yu6rerrqq776e2Cmo6XLmSLIEkTUpj5tQ2taa.C6W8+x9Ua.aCaTtJzkKUsJMPRQxjLGi46zYZO3G1m3RwRpJQJoLFWe.HfxjBfmX.w8th0Z8aMoxtMDJZ587xSqY9nL1eZNEYFJrx84QHD2+IE8HDh6ctJZda6CbxhVb9.kYFV2547Uco2rmUyWcxF58A9u8kWvFYD21xEh37o2jrwn9VQYblQiyGXYc+60mgLilmevXlTZYwv8lA91wmccmmyW09d843thdefu9jM7O+UWxm75kT24oLyPaefpLCkYFtXcJ3GFUl96e0Y0ja0Lo52uKZBgPbei7S5DBw8ROZmR9vCGyauHsaCiKMjYzrpIE0wk4FrZEmupiv3LBAYUtuhyGQq+16wCjNvqs8d58QdxtUuWeFBwHcNOGsSIiKsT24oq42+tJstUJVEfkMN9MuZINefbqlKV2iVqvZTrrwQLBSJsLebNc8dlVYYZUJtpqxe+E83BgPbagzoGgPbuzngcBQqSaqPt0PcmGmOxxZGWrpiSV1RHFodnCPhjK2zQuK0om3v8wIDiDioN.Ukav4e+WjnyG4nYkjYz3GBx.HUH1Uce5MmWKouGPWeJbIxroWVODib45N7CeM6pLmXw5NLZENeZu1pJLXdOFHEBgPbagTziPHtWxGiTjY3nYELaTF8t.K1ziOjNNi89HFkhKV0watngyWKE8bkSVzRmKrsvhqhrZqQk5PlQwNum2oGiVwjJ6vR1m9y+tApvU+uW03vGdXuOV9PjyW0QSmmSWzgOD+Vijn0nXRokdef0sdLF81fgXciCuzkSgP7.fTziPHtWJ2poLWyi1sje3imLDrAon4stySSWZAueyEMz4Bbw5N4M+QJxia6C37gscWIRD0vah9pXrt787HQEF5PwjJK6Oqfbq9a8F4up6Nu9rZdwwadu9rbWvEq6GhoZEK1zScqCiQw3BKJRi+V9PDVuynL1aZNEYZJyLeqOuJDBw8URQOBg3dIsRgQqXZYFgXZ47uZrrRcw.VU63jEs73cJ4zEczII3FM8dp67TjYHyp21QkqFssXfuUWfdeIEFEFVV2SuOPae.kR868e27LClG32Xl0MNZF1Sm19zmqbgHMc9giJaZDOsFMwHb9pNlOZHFvUHI2lPHdPPJ5QHD2asy3bd9giFdC6oHOtLWyQyJvEhXMJNZdIK1zy6trgtdonmqh56LqFsJMZaoiBZ5MOaLJpxMr6j726OKixsTlkJTcTggXL960MtyVzxwW9vNA29h2sl+O+EGyS2eDP5t7z4BXMZZ68nTvdSyYbogpBy187Y+gt8HDBwCAxOsSHD2aoUoKN+UITkVovp0rt0y5FGWrom7LM0c9u0A47AuHzLD5CJUpqKwgfLHDh7jcKeudXRuh0nX93bzpzAQ0n+lN8bU2INaUGmr3gaQO9PDsVwO4YSY4ldb9.ct.YlznqEG9+SJ.Jrzz4wnTryj7gN.Is4QHDOLHE8HDh6srC2TlcFmyyOXLP51tro0gyG4x08b7kMTjoQqU7lyqI7.OJvNaYGmsJkvWJk5asSOZc5Oq0o+2uukNFoQ1aZw+p++IDi7xS2v5+.wY8CA0cd9Eu3RZ583CQ9pS1r8ya0cd5cA58AVVmhpc.9QOYBVsht9fLZaBg3AConGgPbu1NiyYuo4LebFixMT96DnAU4oXrFR+1v+r2r5ZIJluMyEhrrte69MEIkDXZEXToHQdTgE60PQOYFMOa+QDBQpFF4tqJJ8pNTbw5dNcY2C1854p6K0Eq6w4i7z8p3sWzfVqvGR2rGqNEfASJS2lmpbKiJLLpPtOOBg3gConGgPbulKDoHSyjxTgNotTj92YzJLJEmtLkbaGeY61hfdnJkvWELoztcj.MZ01a4xU6TyU2Cl2mtZGdJyMrtI00BiNMRVJEC2alv12b+CQ89Tnbz6Bb9pN9r2rhLSp3PqI0ASkB5G1KJ.xLJrFMRXEJDhGRdX9pDBg3AihLMe7QS3vYk.PHBs8AhjFSK+v3Q8KdwkrpomKefeudVT2mhz69zX.ZzJ7gu4.kNtvPlQcsbPK8gzW+9YOeVpf0gaEzURgq.7tKZ4rkO795lOD43EsrXSOK1zym95kou2NBqa7a2+oXjsGlWkBdxdU7z8pHy9vr6XBg3gIonGgPbuVHDYZkkcmjy+4ezd7QGNZamK1z51tiJOdmRZ57a26gGpxMZlVY21sfq5FPpfCMtPj4iyuVFMpLqhmsW01tKkmoSoI2U6XjJ8F5e6kMrrt+89yysMNeju53Mb5xNd040Tjans2SauGyvqt26RcAKFSAPwGc3XlTZoHSyC70WSHDOvHE8HDh60LZMEYF7g.u8hFBQX1nrsKvcSW5Xbdv7B58Q9G+hKv4e3Fc0s8ANaYGJUJHHthRoH2pYVUFctv0xtOoUJdxtU7e4GsG+69v4LeTFE45gaOS54ynU7pyp4MO.KVs2G3zksrrtmxLC6OMmxbCtqNprwqFEQE6LNmE0Nd840DheSZ3IDBwCERQOBg3dMkBFWZY+YEzz6YwldZGtGOW0kmbqlWcZM+0OcJOY2J1z9vcudV0jBwfPLhQovnScXoHSi0nX2I47S+fYWaKAelUyQ6j5PQZWixPqUDBQ58gscsq8A1MVJFgEa5oqO80pcFmwoK6Xwld79HECwUswnv6iT253rksDBWcedjPLPHDOrHE8HDh68b9HiKr7Sd1Ld19UjaR2qmIUVFkmRwpPLxe2mbJu9r5Gz28kdeLsKOCI0ldHrGfzcy4ncJ4n4keqt.89TLBiKr7wOZB6MMmdWZw8yyzDBQ5bAVromyV9v5qYgXjEa5opvvzpL9h2slWeVMs8ApJRcwoHSy3BKVilLqlO9QS3G+zojYza6BjPHDOTHE8HDh68xsZlVkwQyKnvpY+YETloYUsCWH8lGCQ3MWzvu3EWxe6u4zGr66vKOcCct.Spr3CQhAnYnKJFc5MKOtzds87nTPYtAsFrZE6MMGEotWjdlRAsvCsfLHL78sew6VSSmmk0tTZ6oSeNIDSi3VmKvtSxY93znuc3rRlTYu1JZUHDhaKjepmPHt2KRjexylxy1eDM8o8QwXRirUQlg19.u9rZd5dU7ncK4kmsY6cp4glMsN5bAZ6SQAcHFoLSm1ApgJAOaU60ZQgJfIEVxsFHl53jOD2d.U8gHu4hFV8.5.k5iQLFE0sd9r2rhwEF1zl93usOfBXTtghLSZT.cA5bA9wOYBe7QStYe3EBg3FfTziPHdPvnULozhRAKq6w4SE+ro0QjzsfwGhTka3m9Ay40mWeS+Hesawl9sA+PuO84jLqlpBKNejkMNVU6t16BlRAmrrkO6sK4qOcC5emEvOyjtUOu5rMrXyCmDb6x08ja07r8qRi7mVAJEwX5yWFihNejtdOa57b4ldrFEiJrnz7fsSlBg3gKonGgPbu2U2qjhLCOY2JlVkQuKPcmGkJseOdefO80K4KONsaD+7u3ha3m5qeWrNsH7cC6MyU6EBwXJ5uGFqsq6tfo0Jb9HixsCIwWbaGdZ6C7jcq3w6TQa+Ci.nHDi7EuaM+5Wt.mORlUODPGd7g3PWvRcxryEv6Cr2jbdxtUjY9lzuSHDhGRjhdDBwCBJTbz7Bd9AiXxvc6oJ2vp5dJyR2eFiRwlFOu7rM7tKaH7.6WG9lVOu97ZZ68b3rBr5zKQz4SEHNcTF6NIm8ljes9bYToHWd7Pm5pa8otYLr6JiKsr2z7s2Tn665cowUKFgWbxZ5cAtXc+1t2jYzz6Bro0wrQYryjblVY4CObL6LI6l8gWHDhaHRQOBg3Ag7LMmtribqd6tNjhg4TAOiJLLpzxka5HFgWedMe46VeS+Xes5UmUyYq53w6TRQlgrgcmoyE1t6SYVMGNu7ZsSAVilO7vQ7r8qRceJWi2GQoRQZ8m75k7tKaXZ00W.KbS5e9qtj5NOmsridWfk08LoxRHFwZTa+G.FUjNzryFkgyGXYsiLIDCDBwCPxO4SHDOHXzJ9niFy+wOdWNZmR1z5no2i0nn2GXSqGmOPuOM5Pu3cq4EGu4l9w9Z0IKZ294f5NOgXpqBscAJFBy.EvYKudCx.2vWeFWZIDRiZmVm1ekqVumEa54rUOLRvs1dOmupi+1eyI7YuYEKqcz0GvpUDBoweSoTTXMb9pNp677A6Oh+y+v83C1uRFsMgP7fjTziPHdvX9nLlOJi+5mNkCmWxjxrgwjRiyG4xM8Ltzt8R0++2me9M7S70GeHEpC6LNmxLCC6EOct.J0vajFXcqaXWnt9d1h.WtoiyW0QDHLTriVoRQx73bxsZd2EM3umOiaWcfca58XzpzwHMDo04oL2r8qK5gtfMoxxS2qhO9QSX2I4Lp3gQ2vDBg3eIonGgP7fgODo2mFUqCmWvO7wSXVUZrerFEyGkyoKZIFiTUX47UcOXRDrKW2ypFG4VMGNuf7LCqacaOhkNejPDJrFpxMW6QVclQSlQSUtgxgvL.ROOgXjhLCyGkcu+nad9pN9ke8BtXcGSJynZ3v5BPcmmbqFEJL5zNr8Sd1L1cRNYVMsNujZaBg3AKonGgP7fgRASpxvZT7gGNldWfdW.yP5f06Crt0wka54zks74ucE+u8O81a5G6qEiJMr2jbtXcGmspi5N225.fVjoYTggYiyt1eiy9XLkRY+K1EEkJcyd1z54291U71Kau2GlAGeYKZkhyV1wpldb9TZsoPQXHM6hD21EnXLxy1uhLqhwRWdDBwCXRQOBg3ACsRwdSx4+xOZO1eZNSJsLpzxnBa5fW5ia2ej0MNNcYGexqVdS+Xesn2EXuoE7AGLJc6hhohc7gTjHGioNIrXcOtq4JKTjlYqdefdepH0bqlPLt8OWXSQq888wa6EGulIU1zQj0mF4vXDZco3WO2p4Q6Txi1ob6e9C1eD+28w6xrQYx97HDhGrjesOBg3AkpbC+filPmKvp5TWcb9z0puyE3jEsLpvPWe.eHx6tngMst686BgyG4rksrtwwGd3XV231t2HW0Mrbil8lkmtcOWizJRotWggwEVpaaARi7VD1dbNcgHqabTkatVe9ttDioOObxhV5cQVU2yxZGgXj7gTHrLSyy1aD6OMmiWzx+oe3t7+ve097r8GcS+3KDBwMJoSOBg3AGkBNXVA+UOcJ+3mLgdejlNO0sdlVkQcmGTPcqie0KWve+md1M8i76cyFkQqKPcqmMMNVV6vObCR0pzNhLoxx7QYr+zhq0NFXLJ1eZw2JjIxrZTCOWJc5FCYMZJumVvC.Kq64ydypgQPrkk0NbC6oFLbed7QNaUGmrni+i+fc4G83oW62UIgPHtMRJ5QHDOHMJ2xjRKyGN5kct.ZcJNfgTRu4BocI4gPJt4CQ1eZA6LIm5NO9vPDHGi3BowFawldxsZ7g305d8DBQT5zWyV03HDglNOcNeJ9pUJ1cRNGNqHMla2S8lKZPODE0iJrCIXW5eWHBYFE4YZT.yGmQQllIk160EBJDBw2U2ee0AgPH92PUgAkRQcqiOX+JFUXoyEoHSiVoXUiiexylQYllO4UKosObS+H+d0x5zX906Bb1ptse7ZzZrC2DGiQwnbKqabWqOa9.rp1g0j1Qk1dOZkhpbK89.iKrjYRKtuVe+coUNaYKEYZdyE0a+3bwldHBYVE1gfdX+YEr2zbtXcpHUy83OmHDBw2URQOBg3AqilWv7w471KZXRkkxLMqZ7z16YTgkyV1RSefP79+M6wObvOScwIRmKEZ.wX5uO2pwnRc9Y+YWui2VlME.EaFtOPk4FzZEaZcjaMDA9pS1PqKf9d7l5qTWkxfQN9xFTJE89Hnf19.M8dNZdIVshWb7FNbdA6OUFsMgPH.onGgP7.l0n446OhLidajHOJ2PuOxaungClWhRA+hu7B9u8kWbS+39dUH.e0wa37UcaSFsqFisHwzcLZbN2DYilhTHEz14YbgkBql3vyW5F8nY2I4rbS+816pzx5dV0zyu8sqnLSSuKvx5dxroBghwTHc37oN0UlkRsM083h.EBg36ConGgP7f0dSxYToAiVQLFYYc5MLWjo4fYET25nLKUDzm7562i3VtUyx5d5bAVVmBxfsue4HTlYXwldlOJi1tq2ibYHlhR7Lqd34RsMDCBwHmupi8mVvS1sDW394WiVT63e5KujWd5F1z5oL2rs.uLiFqIMBhaZ8DhQrFMSqrrqDhABgP.HE8HDhGvrFMOY2JlONi4ix3w6VgKjRxs2cYCKp6Ycqi7LMu47F94ew82QbqJ2vG+nIjaSuA5Q4lsE13CQ7wHSqrb9pN.tVGuMkJEo1qabLpzPSumdeZrCCgHixMb1pzQUsH694R6+1yqw4CfRg0n37Ucout3iDF5H23RK+0OcJyGkwtSxGtUO2zO4BgPb6fTziPHdvpHSyhM8r2jBPoXYcOyFYQAnHsmD6MImbql2cYC+Se4k2zOxuW8AGLhe1ymyO9ISYbokhrTAPUEFxsZ1eVA6Oqfl9q2N838ocL5o6WwS1sBqQQlQSYllpbKE4FV23t2NZaP5Pw1zEXTtgSVzhVqPoREDVjqI2poHSyaungpbCSJsrtweudGmDBg36ConGgP7f1NiyYTggcGmQQlgX.FUZ29l9uXc+1aWyKOaC8t6miOUdllPHRYtgWcVMaZ8Tkaopvv7Q477CFwGezD93iFm10mqws6wER6TzO9IS4G83o7wGMgpbCiKsbvrB79T3K3iwq8jk65PLBu97F9jWs.WHt8v55Conp14ijaS64iRASpxXRokYiteePcEBg36ConGgP7f1i2sjezimfRoX+YE7j8p3n4kXzJVVmdCz6MMGeLxWexF9G9s2OGwsdefxbCyGkQHDYcqilNODSi2VUtgiWzvwKZYRYFJt95fPlQQUtgWeVMmspkrgQvSofKW2wpFGSpxnvZn6dXQoqac7ad0BNaUGu7zMPD1z4HFin.rFE6MMMNaSJScp7m7AyXuoE2zO5BgPbqgTziPHdPaTgMUvyzB5bAlMJiEa5osOPlQucovKrFd4o07qe0ha5G42KLJE6OMm2cYCe8oaR+cFEM8dp6bz1GPoR+4qB7gqK9P5dzbUB6o0o6nzlVOFihLqhO+Mq3kmtAmOkna2m7YudIU4FlMJCmOxlNOcWcGkLCwX8v265BQ1aZ9vcL5949MIDBweJjdeKDhG7p67b37BJdsl5VGaZcDhPWumNWHczKUJZcd9h2tlMsNFUb+5GeV244UmUypgwCynR8xQqR2nmHPLFYmQ4jmoIR7ZsaOUEV1YR5+14VMw3UOaFZ5B37AzZE89.deDs89ytrDA9jWsj2bdCdefkMtsIInyGYbgIEo28AlUkwNiyuWNleBgP7mCoSOBg3AsLilmevHNaYG6Nb.L0ZEGLKMZPGNujO7vwLsxRlQym95k7e8yt+MhaSqxvZzrpwg0nQoAeLc3KqxsT253n4kz57z14uVe1hDYSSZbtlVkAwH6NNCmOvlVGSObVTdA..f.PRDEDUprjmkByfwkVxr2udoMiVwoK6HDiLpzx7QYaCWhBqlcmjscr9pJLrbSOezQiugepEBg31k6WuxfPHD+I3u5oSYTQZePNXZAyGkkNtiGLh8llSgUy3RKSqx30m2vu7qu+kha0cNlMJiMMNNYQKN+2LhXqp62FZ.wHbw59q0zay4ibw5NzJEGLsf8lVvzpTLieU5js2jb58Atbc202C10j2bdC6LNiO9nwr+zBLZEEYZJyMTUXoHyv9SKX93L1z54f4k7Cezja5GagPHtU4907YHDBw2SJEz6BbvrBd2kMbz7Rh.e5qWBjNZmK1ziRoX2I437A9jWsDeHhQe+YDpTJEs8db9HZEX0oXgNLjVXFsh5N+1BetNSBYsB1aZAgPjWb7ZhwTPKLebNJEb9pNV25X2I4Lpvds+789z6trgSW1xka5YmI4rZ3vw11G1lXaMcd9oevL9vCGyaNulcFm57SQl760THDhqH+DQgP7fWbHgx7gH+xudAu6hFJyLro0wkCE7Tka1FvA+12tlewKtm0smHb7ksjmoY1nznt4CQz5zc5YSqmyW0wu8MqX9nq2zaqHyPQlleyqVxka5wGhry3b7g313Z9I6ltgO2yxv.9pS1vatnAEv7QYrrtmHwsEiBoO+7lya3Sd4RLZE9v8uvbPHDh+bIE8HDhG7FWZ4+vGsC+vGMAErMjBJxLnH0sm1dOgXjMsNd4oa3e32d1M5y7eoo0JzZEmMz0D.BCEB5CvAyJ1d7OKxzWyc5QwnBKNefK2zSt0v5VGqp6YcqCWHhyGXcii1d+05MD58sqNTt6OqfhrzgIst0mtURwz99z6CXMJLFE+rmOme1ymS98r8ZRHDh+bI+TQgP7fWHFGt8K5gHrFVT2u8XcFBoidYLlhH3Msd9zWu5l9w9unJxzDiQVroGyPEMgXZD9lOJiilWRtUyQyK2tT8WWtJlrezNomgclLrKOJE8t.gPj5NO0cdJxt+DSys8AtXcOewaWSuKvoKZYYsa63FVjkhTcuO88uU4lz2GqUDB2eJ7SHDh+RPJ5QHDO3UjoGFKn.GNufdeJ5egzR6aLJBQ33EMjaSol0aNuliur4F9I+urT.iKLaWHlQEVL5zn8c5xVh.ct.msp6ZcLx5cgs+2us2ypZG6MMGqVwyOXD6LNmNWf5NOwXba3FbWWjzn6o0v5FOu7rZ5bon4N2l12pcFmwAyRgavgyKR2WJq9dWB1IDBwetjepnPHdvSghoUVlMJceSJrZrFEct.U4FlOJi8lly9SKPmZv.u5rZ90ub4M8i9ewz6B71Ka3EGuYaBnkYz37otnrpwwrpLNdQKOd2xq0BKFWZYmw4b5xVlTlw4q5nqOLLVaQp6bb5xtsAZv8k8YoqOvplTvE7UmrlyW0genCNViFkRQLBE4lTPSz5Y+o4Lp39S2tDBg3uTjhdDBwCdJEro0yjRKJkhhby1QcKyp3UmUi2GYbgEqIMRQe8o07qe4ha5G8+hIaXz09AOZLGNujIko8ZpJO8FnUj1ejPHRuKbstSOwX5+lw.jYTzNzUGqVwh5dxLZlOJimrWEGM+5sfr2mNdQK+s+lS30mWyNSxScxhT550z6YRkkwk1z85IyfwnXTdJzIDBgP7sIE8HDBAvzpzad7Y6WwgyJHFiLo5amp+WtIcuZ1eZANefeyqVRS+8i2f4WexFd2v35UlkRtsMsNJySiy29yJno2y9CGs0qylo3CohxlONiNef8mlS1vh6urNE5B4VMWrpiO6Mq3kmtgEa5oYH7ItKpyE3kmtAmOxO64y+l8JKv1h5Jr5gH5NxS2qJsySYlsErJDBg3aH+jQgPH.lVkgRAe7ilvrpL9Ue8Bd64Mn0JTJEM8dpacLJ2PuKv3RKmspiWeVCe7iFeS+3+mk19.e5qWx+3meAGeYKM8ow5KsCOd9vCmwGreE1gNpnUJhDu1hs5HQxLZ1YbN6MImcGmyxM87KdwkLeTFiJrDhQd4oa3u6SNk9g8d4vYE7QGNlp6fi60lVGVshUMNd6EMb4ld58A58oPLvZzT244cWzvO84y3e2GNGqI0ItwRQOBgP76Q5ziPHDj5TvS2qhxLMct.6MoHEiypTWfrFMSprz4CnTJ1eZAe8Ia32916960ScmiIUYLsxNTTCociIDoLyvkq6429l0TX0rpomxby05c5wNDm1M8dLZM+5Wtf5NOUEV1z53jks.ocaY2I4r+rBlUYY2I4jeG9.c1MjLce8Iantyu8X3NtzxzJK5gDba9nLp67LqJimtW0M7SsPHD2Nc28UCDBg38.mORLFoyG3n4Ez4R+10yro2voQq3fYELtLEs0exqtaWzSJxmAshzt7TYGNFnFxrpsKN+gyKRGpUTTbMmLXWcbX6cA1z53ncJotySaeJhpGWjFMw8lTPUtAqVwi1ohYix1VnvcI0cdxLZd4Y0ro0wi1oj1gOdyLonUWAXTJNbdIM8AT.89305tVIDBwcIRQOBgPLXTgkK1zw7w473cKIxUGlz.Mcgg2ncfyW0xp5dFWX4UmUyKNd8M8i9exbgHFSpSJW89k6GRstTnM.UEokiuJ2PUQ5ettONoiKRKselQScqmbapib.3CQtXcOWttKsiOpT.LbWt.fu3cq4rkcz4SmZ0de5HwFIRHDIDg7giD6GbvHxsZVV2yjgnVWHDBw2lTziPHDCFWXIFfdef8Fmy7QYr6j7zaxbXTu79.893P5tY3W80K32bGtaOkYlsIxVHDIFgYixXSaJ5tysZtbcOFcJLANcYKqZbWqOigXjKVmhj5pByvete6R7uo0w3R616zSamGkBJr281kG.NYQKgXjk08z06YUc+vt7.ZsBmOf0nX2IouG8pwaSqRo2lPHDheeRQOBgPLnHWye0SmxnbCGLujdejyV0QHl1wkE08bwldFkaXTggO+sqwZzro0ucLvtqQoRcRopvxnRKNe.eHEb.ctPJtn8A9pS1vka5I2Zt1KlPqTowsyn4jEs7xSqIRDeH8OEYFb9.QfIUYauaM2U6zS5Xr1k1grg34NLbSh79z2mEANaYGFcp3moUY7W+ronuCNNeBgPbcPJ5QHDhA1gkk+CObLU4FxMo2.Ycqa3N0j57gVm10kPLxYKa4e7yOeabOeWTYtg5VG0sddzNkLeTFtgBJ1z5YYcOJfWd5FN9xFRCb00GkhgaizFd6EMnUvh08zz4oenHsClUvAyJXYcO8t.E2gCv.sVwKOcC+5udA9gtuoGBygq1Qo19uIE21YbNOa+JVU6tStCSBgPbc3t6qJHDBwegoFVL7oUozwBRcYX93bPoHynHFSop0UuoyLap6C2kCzfHQlVkFQp2dQC89TGdBwHZcZLw1eVQZg56CTeMe7KCwHqp6IDh7r8qXuoEjYS6yRLl9221G3UmtgXLNL1aWqOh+ESLB+lWsj+e9UmvatHUHsyGv6SiXo0jJ5dmwYDiQxLpsot2AC2PIgPHD+9jhdDBgXfd3cQ++wu3XtXcZovmMJi19zthn0JBC6PRcmGqQSlQy4q530m2Pae3l9Cg+jja0rt0wG+nwbvrRd6EMXMZLJE4VC89.+ye0BNYQKU4FlN55cY4upvy7LMe0wa3W90WhVqH2pSE+.7pyp4iezD1eZQZ+WL2M63w5VGe7Qi4+zObWFWXYYsil9.9gp3zCc8xGhryjbJxL7Umrg+u+UmPorOOBgP7uJonGgPHFnTvNiy4v4Eja07ncJ2N1TwHT2lVVbe.VV2yoKa4zksb95N9ke0k74ua0M8GB+IQqREPj5hUZ+jZ6ScyotySYtgLihYixHypn2c8WbWJQ4rLoJkfaoQQLPLDoyEFBXhzyUgUmJf8NnIkVdxdU7e4GsGGLufXLhKDHFSwkdDH2n4n4kb3v2aVX07jcq11cRgPHD+9jhdDBg32gwjVZ9pbCJfka5IDgcmjSwvgKMDhjaSGExxbCs8d972thEq6uoe7+S13BKu8xF1z54w6VQQlAeLhUObib7QlTZY1n7aj8koJ2vNSxRInWHx3RKZUJxsGUX3I6UwIKZYYcO4Y2c63QLBmupie9WbNMcdTJEw.CiaHTjk5zVaumUMNxL5z9mcGtPOgPHtNHE8HDBwuCqVwS1sjmtWEiJrDhCGqTWZGdxs5g+tzN.c09sLdH4yB2UWlDfKW2sM815boCgoYXOldz7Bdy4Mb1xVJuAJpHOSyqNslKV2yi1oD2Prga0JZ5Rc3ooymtSO2goTPaumyW2y5Vepyaw3v9iovnSGP2qLaTFOa+Qb37xavmZgPHt8SJ5QHDheGJkBmOx9SyY1nLpJrTkm5tPSefwk1ThZQJPC1eZN6OsfU0N9z2r5ZeI++KkcmjyGd3XBQXSqCEJTJEkYFxrZ7A3Q6TxyGNDlW2FWX4GbzX1aZ91zYqHSyU4R8pZGZshO5vwLs7t6Xd04B7aeyJ9x2tFiBBgTPF37QpxMT24wLz8sQEV1YRN6LNiV2cyuuSHDhqK2cekAgPHdOPofCmWPmKfKDFdC9V7g.YCKGeZ+J.uOxwKRc93fYErXSOM8dFeG7Mc24RcoZ1nLtXcGMcdZ6ScZvnUzz4YRkEyPzIecSoRQq8nbCu6xVb9.qpcoiPZlgICIX1UQX8cUu8hFV25Iyp3W8xkbw5tsislQovObehFWl9ZQuKfRo3nYRmdDBg3eKRmdDBg32Q5p1a4UmUygyJ4QyK4iOZLFkBEohCzpTnFDgzAxLFoo2yoKao4NZBtcxhVhAfHb45dNYYKKp6IDf8ljyAyJXciiSW1Q7FXD95cQd2kMz4B7j8pX2I43BAtXcGmtrkyV0QlUSSmmE02c2spMsN969jS4jEsjaTDFtSOWcrXyMoNb8id7T1aZNSqReu57wWuIpmPHD20HE8HDBw+Rpza7+Q6TxzQV95S2vzgPKv4CDIE3AZkZ6N7ro0wEq64zEs2IuQLSqrz57DhonPdZYFe7QS3iNZLSqrbvrB1cRAyFkg5FXg4MFEyGkFkv8mlyzpL9gOZBO+fwLozxdSxosOPHlFEt6hBwHu47FlVYYcqmSV1hODuZB9vGR2fnbqlWd1FdxNULaTFmupSNJoBgP7GgTziPHD+KXFN9i6LNmilWRuKEYvYVMO+fQTX0X05TWdBoCDYQlgNWfO+sqtSteE6Ms.iVScmmbqlYixXRkkMsNhj14mTrQeyjLZVSJDIbgH6NImNWfNWf4ixXZUF4VMKq6Ybo8N43EBvEq54UmUyWcxFdwwqosOf0jdYZsVw9S+liOZL.OYuJlOJS5xiPHDeGb27UFDBg38HiVwy1eDwX5t8LcTFViFmOs+Dmtri0MoTBKyno2Gw4cja0b5xNtXUOOd26Vwl7lVG+vGMlewKtfu3cqos2yIKZARGuz+W9O9XFWZ2tWS2DtpnSqQw+6+72x6trEiVw3RKu97F9e5u4.dz7BZ682XEm8miSV1xe+mdJ+yu3RV239lc4YH0.OZmRxLJlVkw3RC6NNiQEVlbGsHOgPHtNIc5QHDh+EzJEyF5dvpFG8t.evAi1lbVSqrTlqwnUz4RKTemKvlVGYV0Mxcr4OGwgQB6xM8rbHb.V23XcqiHQV03XSqmwEVJtAuANiKR2OoEa5otKMJdomMGVihSW1RqKbi9L9mie8Wufe4WufyV2Qae.kJEfCZkhQEoTzKFgmevHVV6n0EnL2vjRoSOBgP7GycqWYVHDhqAJEnzvYqZYTtgcFmusHnpBCiKrnPgODo2GHRjxLCGeYKe8Ia3xM28Vj9PLxka52VDQXX44KGNTqe96RisWUg4F4HXZ0JFUX4h0c7UmrgYUYTjoIylhX7MsdVT6Rcf6N3NUcw5N9+5WdLu5rZHtMItA9ljqiXj7rznGNebFFshyW0Q9crhrEBg3lf7SJEBg3O.sRQlUyi2sjOX+QbwlNlONmiurkSVzRlUyjpzRkmYzCcIomeyqVxu9kKtoe7+dQoXaLO2OrqLZETlqYTQ51vb09jDtgBmNkJUjYtUy7QYT24YRYFEVy1C5YHDwEhDuCV0ym95U7qe4BZ573BQxF1kmPHBJ33Ka470cLsJiK2zyO9ISYmw4jYTbCTCpPHD24HE8HDBwe.ZETXM7ncJIOSiVkFase1ymwS2qJcnHa8TXSiR0x5dhQ3e+GtCu5r5zuw96Pb9H0sdrlzn8cUAFMcAZFJ543KaQq4F4MYqUoQI7h08b37BV1zi2mtcRgP59Bo.Z57z6u6UzC.yGkkNDt931TALFS2CpGuaI+2+i1GqVssCbOZmRLZMovTWHDBw+VjhdDBg3O.sVgVCmspCiRwO8ClwGd3XlONm+lOXF.roKs2K89.4YZ7wz3tUkm5Nxconqts2SlM8RBMC+uqa8b1pV1aZAew6VQQlY6ci45lODvnSQD9qOqgcGmy6VzltcMYZ1z51NlW8t6d2JImOfVqvnUeqNuka07gGNl+m+oGx9Sy4m7rY7CNZL9PZbDsRmdDBg36DonGgPH9CPqTLaTZ7oNXdA6OsfwEFd4oa3e5KufNWp6G8tTmPFWXot0ye6u9DNeUGmrn8NUzUWkaYTQpqUgPpaNtPjYUY778GA.OauJFcCcCbTJE6NIEg3JE7gGNlpbCtPLcujBothLoxl1+k6X9h2sle0Wu3aMZaEYFd59UjYU7EuaMmtriIUV1eVA6NIe6n9IDBg3ONonGgPH9WQtUydSyYTgkSW1x+9OZGd7NUz1GXTgEEP0PgB89.M8ohbV03v6CXuCcvHCwH0CiFVLFoqOf2mFwskM8LqJitgzB6lnyBWEaygXjpBCqZRQDduKPaepyNM8dZ6Bo8f4NjNWfSWzRaeZepTpzGuWUDZYlgU087CNZLe7ilvoKZY+oov03p63iPHDh+sI+zRgPH9WQLlNJl0sN9m9xK30mWSmKv3R6vc6IhhzNVz1kJxooOPHF4rUcb956No3lenqNixMroKMdaSqrDho3qttyym95kz0ey08pK2zym7pkz0mhGbEv7w4nUoBdlUkwnBCt6X6zScqm2bQC9PDErs6UNejdW.sRQUtg0sN95S1v+7WcIwXpvHgPHDe2HE8HDBw+Jt5vWdvrhsi00nBCSJsz16wXTaW3b.5G5Lxtiy4cW1xqNcyM0i92aZEb9pNp6REOXzJp67ja0z1GXbgk+pmNEkRcirSOgXjpbC+zOXFFshdWXXuiRc7YZUFKp6YQs6NWw.gXjClUvdSyQoREZaMozpqHyPuOrcb1zZ01QbqHWK6yiPHDeGIE8HDBw+FzJEZshe5ymQlI8lL+qe1T1aRNKq6w4SAjrYXgxWV2y6trkcmjiwn2tP521c5pNNYYKNe.mOPcWpiNNefYix3hg3RdZU1MxazVgZ6a7eYcOyFkgyGIDgMcdb9.8t.u6hFtbS20+C3eFV23RGV0NOYFM4VMEYFzJXSqiGuSIe7ilPHFY1nTwm89v1c+QHDBweb2LajpPHD2QjYRct4u+SNiUMNzJntyie6BmGH2bUpmEvGh7O7aOimtWEwXDeHdquyCwHLovx3BKmutmvvX80MriI4VMyGmssCD2DtZOWxrZ1YRNFshVmGeHvjxz9FsXSOyGmcmKHC9zWuj+wO+BhjRMvIEV58QJxrC2mnTwzcNC+7O+BdzNkr2jboKOBgP78f7qIRHDh+HJxM7z8pX+o473cqXSqi4ixXRokbilE08roySLFSw8rQywKZ3EGuAm+1e7IqTo8k4jksXzJZ5837QxrZxFBOfKWmN7p2j6KScqme0KWvllTWnxMoCCacmmdW.kRwaung0M2cRMOeHs+WgPLEhAjBBikM8TjYXmwYLoxxlVOe3giX5nLd59iRcfTp5QHDhuyjhdDBg3eCJELozxGd3Hd7tUnTPYtcnX.XYsiLSpv.0PzIutwwzpL1aZNWrt+as2O2Vc0M5wnScyIDiTlYPqULpHsWSSJsbS1zJkB1YTNGLufbqFqQSYtgXLt84WqTjau6TLPLFYwldp67nHEM2tPjQ4oDC7p.KXRkEsRwGd3Xd7tkTcGqaVBgPbSSJ5QHDh+HlTZooOv+sWbAqpSc44pHqF.qQiQoFJ7IseO.XTJNYQK8t6.E8XzLozRuOPuKRHj5ZUuKsiOiKsry3a1QpxZTr+zbJyLz6ScFotySHF2Fa0yFYwnu67RaqZbb4ldzZfgiRpQqPqRicXQllwE1sEA8q+5Enf6bivmPHD2zt67JCBgPbCwnUb3rB9wOYJSprT24YciiPLhdX2RTJEFcJYyxLZVromu730oea8b6unmlNOKq6wnTTlqQqRoG1jRKqpcrp1wdSxuQKnnHyv7w4oC+ZumwkV79HFslxbMwXjK2zem5nv9hi2vIKZovZ1VjiVonyEPqS2vm0stsI31G+3wry37a86IlPHD21HE8HDBweD9Pp3FEoPL3Q6Tv3R6vnTogHz4RcEIyj1Ilu530C+F6Swq7sY9PjdeJVpqJLaSrNqQwpFGFih2bQy1NYcSQqRwn8YqZQqTro0QlMkndFUJdwqxLzMbqjtK3qNYCu3jM3Fhm5zAhMPDnJ2fODY9nL1aRNaZ7jaSc34txGeBgPbagTziPHD+QXzohad4o0T24ooKMVU4YZNXVwP7Bm9sy6GV5ee.1aR91CU5sYWMRU9PDmOh0j5ZkyGY2w4LeTFO+fpsiR1MkdefXLxGdPpaGSqrz6RGEVqQSWepXA0vngca2hM8DiQ558ro0QuKPae5XjNtvxQyK2dujZ58rp0waNqlQCElJDBg36NonGgPH9NX2I47yd9LxM5sGrzt9.GeYC89.nf7rTRhspwwlVG+hWbIu8hla82SkqBuf0sNNYQa51CESiVUuOfQqXZUFEYlazhItZWVlNxNL5WCIdlJMhgmrrkldOVi9VeQAct.+Se4E7qe4R5bAtXcZr7JyRctpo2yaNuAeHxdSxYTtkwEF9Ye37sGJWgPHDe2c69UhEBg3VBkJU3yQ6ThODXmQozYq2G218CsRQHDIyp3rUcz5Bbz7Rb9vs5NObUQNg.ja0aKBpJ2v3xTR08tKaH2dyVLQlUSLBGeYKk4FFWXnpvfRk1ipqtgP9P7V83eEiot7z1GXUSOK1zSlUMreRpse8vGh7ncJSE4nfGsSESJkBdDBg3OERQOBgP7cPgMsD8EYonp9m+kWPSumcGmghTwNvvdmz5oyE3kmtgk08b7hTGHtsJDh7lyqQqge7SmRUtY69H01G3cWzPHBypxtwOHl6LNi5NOu6hTG1xLoNiLaTF+3mLk19.mrnc6WOtMpyE3cW1vqOul2dQC8t.0sdxrZLCiVnQq1F44+xu9RxsZxro+NIDCDBg36OonGgPH9NPofQEFxLZlOJiClUfUq4r0cTjkNRlWcfLQ8MQQrODYbgE+s32DdjHu8xVBAvpS6lTJE5TnToH4d4ldV25toeTYQsi0MNxs5sIlmBEMcdFkaXciiyW0ws3OcSuOPXnSNmupi0s9sE6rowuMxpe2kMTjoY2I4LsJCiVKi1lPHD+IRJ5QHDhuiLZEkYZVU63zEc70mtgbSZjqxyzojbiTpas2jbbCiqzYq5nt61amdNdQKSqrLtzx4q5n2mRqN8vnV8kGulu730rXS+M8iJmsrkO6Mq3qNYy1C2oVk5dxIK63fYEn0JtX8s2vi3rksrXS+1tls+zzN6.PQ9v2GoTX0ZdwwqYUsik08LsxdqtCVBgPbalTziPHDeGMtzRqKvm75kjYU7CNZLiKsa2ej7ruI9jubSGKq64W8xET24tUuWOEVCOdmRxFhlZeHPHDYYsKcuXTJFUXo5VvAwbTgkQC6wSaumkM8DIs3+u875gTOqXaAn21Dhoq1z4q53Se8JVLzAMiN0UsuYzBSGZ0evQSv4i7aeyJfzsJRHDBw2e2NeUAgPHtEpLK0AmoUY7gGNl4iScyw4iz1GnqOf2GYQcOqaRoHlyG4G83o2ZSvsPLEQ0u57ZNaUG6NNKEc0g.YVENefk08LebF5aA6RRUtgwEVtXcZzAyGFqP.1YRNu7rMb1xtaswVs2mt6NezQio2EPqUb45dtbSWJs7bQ1z51NhgGLqfO3fQLoxx9SKnH6142GIDBwscxO8THDhuGlVkwrQVFWXwpUz16IynFVz7z+XzZlVYYSiiu7cq4W80K3m+EWbqX7v9WRghyW0wkq6w4CaSns5VOdeb6M74MmUyoKauQeViQ30mWyIKZwZRAJgKDYSW5ncd0sF5zksrr1ciG5B+g7tEs7e8yNmeyKWvKNdMNeb695LoLihL8169zl1z2aUUXX9nLFWHc4QHDh+TIE8HDBw2COZmR9nCGyqOulUCKTejTpsoTfd3mp11G3jksb1pN9x2sFkBp672559PpSOZd5dUnUoN9DhQxs5zwVMjhO40sdVto+FMJn8g.WttmldOJfdWfNWfxLC8t.u5rZpxs7ncRG0yaawVcLldl68A9h2slSVzxYqZ2VX4UMCLypIDijYR6C1kq63G93oLcT1M6G.BgPbGlTziPHDeODhQd19i3iNb71kku2GXciiEabT25IRDmOPHFYUcp6NGMujk02rEM7GhRAWrNMZU+fiFyQyJI2l5nfQmhr5McN58ga7i9o0nQO7LstMsmTlgmmhrTgae3giX4PBucaSSum1dOOY2J5coOFBAv4SEWdwpT7lurtmPHhZXz29qd5TlOJEM5BgPH9Sij8kBgP78vUuo+LqhxLCc9.LTGSlQgKDIFfNBLuHixbCe1aVxi1sjevQiuAex+C6pz.67Ucz4CLoxRuO.wH0cdFUXH2l1MoSV1xm+1UDhvdSxYmw4u2GgrPLxoK9lwU67Uo80YmQYz6irpww3RCiJrLoJi0MNJxLo.CHB21pS3h087aeyJdwwqYVUFNeJxpIBFihbsNUfoVSaefwkVTnjayiPHD+YRJ5QHDhuGFWlROryV0g0nH2Znt0u8MklYz37ATAHDRSiCCJB...H.jDQAQk4lVq3rkcaib3aKuA1Xjs25FqQwqNsFeHR1v9xnTJBwTmrT.GeYC+u92+JlTZ4+w+lCXmw4u2eFCgHe4wa3+2O4TzJRw.tJUboOD292Mtvx5FGmrnc63scUXFbaY2db9.u8hFVroeaGqfzGiZsB6vNIY0ouGpHKMNaWrticljKgXfPHD+YP9InBgP78zgyK44GLJ8GhQJyScVvMz0jTjCqntyyka54sWzvNiyXSimk02tF6JiNcXO65CLsJi4ixHDiroyQHFooyyhMNNaUK+ie9E7YuYEs8AlTXuVJlvn0Ltvxx5d9ke0B9Eu3RtbSOKp6oykNxmqaScAZ9nLlTZYSqGWHdqabvNaUG9PjYix30m2vh5dp67nUofvHDgVWfXLx3RKwPJY8d9giYGYedDBg3OKRQOBgP78zUiDlVqvZzjYzXMZpxMXMo2ncJ9gCjYREU75yp4w6VBb6IJkUJ3x08TlaXbokhrT3Ez4BLJ2RLBwXjHoB67gH6LNi0stqsh2BwHmutCmOx7wY3BQJy0DBQhCehbbgkUMeSZss2zbhguoXnaChwTbau+zb9h2sB+vNRc09738oBblTZ2ldaFiF0vG.WUPsPHDh+zHE8HDBw2S4VM+filveyGLiLqFqQwzJKkCuY0XLcDIslzHLMeTNO6fQaiS4H2ddCrsNOEYZ9YOeNiKszzGntySSumdeH8jFgt9.JErXSO6LNmx7quW9XRokwk1zXgoFdVPgOFwGBro0mBbgVOGLufexylgVmFmraK58AN9xVxF9dmpBKMWE01FENejp7zcfZ93TzUWlo4+vGMmmra4s1ispPHD2UH+TTgPH9dRqULpvvGdvHNZdAwXZ+cBCcEQoRgZP5NxDnt2ym85UbxxVp672zO9eKkYFNcQKew6Vy5VG9gNJzObbLScfHEK2aZ8LeTNcN+0V7aGiQV2l5pzzprTfFnUn0JBg32ryQpTQNqab7YudIqab2pNHrwHrtwwqOqle6aWQuKfKjdtKrFJyMouOJl1QIHEO5OauQja0XukrGXBgPbW0smWQP7+O6cm9ijkcdme+64btqwdtWYs2aEatSNRZnVGKIKIa4wFCDvXfAvXfgGaCaXX+F++h+OYfgGL1dr8HqQafjhlr26p5ZKqbMxX+tdNG+hyMipXOTRr6NqNin5yG9BVMqhccuYjHi6Sbdd98344slHNTh.AGOtfhJCAJAgARxK0T2TjPk1smU.PqMzIIfylTPs1rxzdaFqEi0RmzPWwNVVVHQfRhs42ur1sWbJqMb+ilw7bMAeIUPgPHHTI4rItji6hVZ6h44wZoIc4LHDBppcIWPq3.pM1UlHB2haIpNZdE8RCor94wsM3JRddQMSVTQZjZ478bzn7l1lz+10ddddeQ3SuMOOOuOijBAUZ2ruTaLLZdEgJW6V4RmMWKuEnjbsMRHPIYm9w70uYeFsnjEE0zMc0YvzcIIltYX5sLcQE0MIJ1Em7ygixWtLViCk7rgaxase2W5Wa0ZKO5j47gGLkCOOiRsa2GcQhmIDtDxyXp3VaKZRyM2InHfUlvLnnzPqHE+Ve8s4O8cNgVwJtwVsX3zBLVnT6VZoFikiGmi1XwXRnn1UH8pxrI4444stx+QG44448YTUsa+o712nG2d61zJV4hlZgf3vmuXOCCbI3lwXYVVM+rGOhn.ImLtXk3zdtnkqhBjnTBFNqj9sBoUhhK5lJo7hSqxkjaUZCmNofY40eoLaRFqkQyq374kT0bMnaJ3QdQgMBWqu0JVwoSKHMx8ZPd0pSqD1Nw0Ba+zGN1Urr1RQklz3fl3pVR2jPTJA4UZ5lFxs2oM2658Poddwmddddde93K5wyyy6yn.kjAscsD1zbWzNmD4VhmVqqUlLMQl7rrZllUwr7Z52JZ4R1bU3StWHfNIgrnnlYY0ToMLbZIkUFBCjHEOeW9XwRbnaIflWp+RamwbwNDJuTS2z.BCbyJE.5lcdTfRPQslylT.3VfoZicYwOqBBTR1eiDFzIjwKpX7hpky2k0Zop4jdRBUjDpvXrLMyEbCCZGsbo35444484iunGOOOuOiDB2CwpZVnjxlE7Ys1MCIJgfJsawYlF49D9mkWyr7ZzFCOaX1JwrlHEB50JjhJW..jDpPHcKf0KFbdkz8P4JojZig1wAb6cZubdZdYSqsDHEb2caSnRt7e1cM0jTdAJRiTHkBRhTLZdEf69XUpVgtsBQIDLOul1wJhCUKir5flDbyXZt+vMaXBgfHkbk59vyyyacjunGOOOuOGLFqKUsTtG7tRaHuRiV6BBfPkKgwZk3NAnO7YSY77RRCUzJIXkn81zFKE0ZRiTzucHshCHNPQfTr7Tc.VtqX5k5NUHkTPVwWN6oGs0RYsKjBxqzzqU3x1pSoDzNIv0ddRIIQJZEEvf1gDpjMgcvJvWnajDpPHD7AGLEv05d0ZKRg.s1Rs1vhRMllz.LNvUX8pTDm6444stxWzimmm2mCJofAchneqP50JfVwpkyWxdCR3Fa0h8FjPqH2tuoVaX6dwHkBppMjuBDc0JoaOBMbZAGcdNQgRt0NsHuxvz7JDB2oAIEtV1addM0ZWK80u0WNAwfR5RhswyKo13huZoPzLSOtfLXz7RLFK2d61Xrtf.X3rxkETrpParb5jBN77LNcpatt52Nj6raa1aPBQgt1ircR.cRCXPmH50JbYQmddddde94K5wyyy6ygVwJ1paTSbIaQqcsakwZYVt6TPZmDv18h4MtVGtyNs4iNbFllHVdUXe8XrVxJzbvvLFunhiNOmGd7bTRAcRBop10tdRgam3jWcwoYY38e5zkwG8KSYEZ9vmMEoTPVglxJW6foDthGqpMzu4zedvQyX3rRFNsjiFkSQkdk4jdzFKe3ylxO8QiHIRQuzP1rSDIgJVTTy3EUTU6ZIxK1QRwgR1tWrewj5444cIv+SR87779bRabMdzYSKYXyvyKPrrX.sw0ZVU0Fd5vLd1vL9yduS37YkqDKNSoPPTfjW+Zc327s2lW+ZsoSR.azIZ4eF2hI84mXRVod4u9Ki.E6EKZYQQMhlS2wXsMQrcSvRzJhtoA70tdW9Md6s4lakRTfbk4jdJqMTVY3t61larYJyyqYdgKTKtXdvDBW67cxjBFMuzsbX8o1lmmm2kB+d5wyyy6yg.kzMKLsh3Zajrb21rnnlrRMEUZZGGftYuqb73B1rSDU0FlkWS6jq9jE6hSS3la0BKtGL+OkS3vyyPHDHkPQgaIfh74ogVbnjVIpuTlKIoPPml41oUb.RgKJpMFWhmkFEvhxZVTVys2oE2dm1b6cZgRIWoVnmQAtzaax05x673I7nSVPZjKpyOZTNYk0XrvFsivZsr2fDWatkDfRtZT3lmmm25LeQOddddeNc6cZyO3dawGdvDdzoKnp1PnxMP84UFNetK9mMVK8aExSOaAQAc3ZajhRd0+.4Vrb9L2oTUocEi0MMjM6FwrrZxJe9R97hfBvXsbvvLllUyvYEr+FouTuFOaZAimWwgixoSR.0FKJQMVgawiVoMzIIfVwAzIMjQyKoaZfK0yBjMgGvK0KweonjBTRI8ZExO3daweyCNmoY0M+uKVFZD8aGRUsgW6Zc3e3asE6MH4J9J2yyy6UCW8uqqmmm2Zpn.I2cu175WqCgJIUZyx8FSZjhGcxb9vmMkSFWPmz.t41s3Va2hu0c5uR7f3WrrQOZTNO8rLJqMXwsWXBCjnMVBURTMWriW3ZKuoY07NOZLGMJ+k5LyTVa3gmLm26oSPqcKjzwyKQHcoiWfxk5YoQJFzNjZsgxZCe7gyXz7xljza0o8v5jFP6DWwM6MHgmb5BllUQfxMyTVqaGCEEH4M2uq6Dq7mximmm2kBeQOddddeAbxXWJbMncHoMmDxwixY7hJzFWgQyKp4gGOmYY0rcu3Uh44wZgymWwiOcwxEqpwXocrhymUxhBMgAxkIGVYShyMOudYKlMZd0xEB5kMswMaKSypahrZXZlagdVU6JjQJEDEJYRlaYe1uUDEUF52NDiEFsn7kx01mWQAR2BVUIYyNwDGIIuTyjKtuZVPoa0MlhRMmOa0552yyyaclu8177779BnUrhmb1Bd3IyIMRQYsYYxrIaFP8xZCsiM7nSmyc1s8JwmduE2Rv7MtVGLVWajcdSXLzqUHilWsbYYdwe1.kf4E0zIIfJskwyKYVdM6z+x+5yXb+6eZVEVqkhljiKI54KzSZ1eOgJICZGwhxZRiUrSuD1pWLsht5mapWj05VVsu105vF2+bppsjaztvu.W5+oBk7NOYL6uYJsi8uEsmmm2kE+OQ0yyy6KfAsi3M2uKO5jEb9LWhaE0zZX0ZK0FKsSTzIMfquQKdsc6bUeIC3BHfKlWDqE1taLSVTwe4G5Z6sn.W65IjfQC0FCJkZ4I9LbRAEUF50JjxZykdrJqalCpoKbmlTQklpZCAJWDgGnbCajP.gABxJcyGyc1oMu006tLzEVkHDPbnaeNsQmH1ncHmLoX49Pp1XIqTyVci41a2hteIsKj77779pfq9drvyyyaMlPvxgk2BDnDXsPcS5hYstXrdddMeya2m9sW8dPVg.RiUr6fDvBilWA.AMmHkPfKM2ZBG.gPPRjhVwJlrn9kx0jw312QcaERTnBoTzztcMWyM+mPkDiAFN0MKLa2KdkrfmKDEHYP6P1paD2Y21.OOVtE.U0tY6QHcyqjmmmm2kCeQOddddeAjWp4gmLm7RMVqkwKpbABf0kXWRoqkv1paLe2WavJQ.F72lymUxhxZBTBJpZZQOg.i0U3i05ZyMkTPVole1iGSQ0k+rmnMVNedEyxq4m8nwXLt8DTfzUPoPHPacKxSq009fARAiWTwjEUWpWKuLzMMj6cidbuaza42OXrthjCCDrnnl2+ISXV9p+8hmmm25BeQOddddeADEpnWSaHcQZmEGIQIcm7i.2IA0qUHe8a1akYYY9Kxlch3suYO5k5BBfRswk.ZM2W0ZKkZC0FWXADojzNI3kRQOSlWQ+VgDEHoe6PJp0MESZILvk1Y0ZKUMIz118S3suQO5uFzRXshUra+XtwKL2NWbxUkUtPanVaVFhDdddddew4K5wyyy6KfdoArSuX1aPB8aEh1XnV6ZosKxq.q0xs1tEcRWcefbswR+VQDG3l+ntoATU6JnHTIWF9BBb8wWVglrlDFa3zK2DbS.bxjblrnhEE0TTY94JVT0DdAWzBgazNh3PWAXowpUpXp9WDaSKDNZd0xEnpw59ZcTfKhvu1K48ejmmm2W03K5wyyy6KfjPEowJzFWaVkDpHP5Z+JSyydmFGvu1asEwgq1+H2KhL4xZCU0lkAvPXfjZsAvMyRZikCGkygixYQQMa1KlpZyk50wVci4rokbznbNdbtq81Tt.hParDGJoeqPZEonnV6BMBsYYbVuJK3Ehr7c6GurfRov09d4MIU277WNyKkmmm2WEsZ+Nvddddq3ljUwwiJ3jwELunFcyRl7hCaPHftoA7Muc+U5VaSIEH.d885vaeydrUuX5DGfw398zMQWs1XocR.azrLPEBAazNZYAdWFrVXPmnl+Ngs6ESbnb4+7Ey0C.cRCY6tw7ct6.1eiTBThU5uNCtumXP6P1eyDdi86RmTWKtYwh1ZorVyG7zo7QGNkhpKuhI87779pLeQOddddeAXLt3StR6ZAKcyf0KDOuMrt81sXi1QW0Wp+cJuxMyLGNJiQybIgV2VgzuUHJoKs1tnXNq0sChFMuhO9YSIqTi4RrpGcyN54id1TxK0nDBW6eYbgWPbnj.kfdsBoSR.AJIGMJmylVRdo9R8TmdYoaZH2ZqV7MuUet4Vs.bec8huNFFHY3zRVT3OsGOOOuKC9hd77779B3Ymmymb7bjRABAn0VDB2CuJjPRjhu8cGP6jU20h134U7ydzX9fClxIiKXqdwzNN.g.hBkDGJaVRot4Sp1XHqv09UGNJmxZW3FbYoV61WMGMJmrRMKJ0n0tSZ5hZqhCUDGJwZsrU2X5lFvgix3cdxDd2mLgYq3sFV+1grQmHlWTS3Kztahlzxa77RNdbNmcIOuTddddeUkunGOOOuOmzMOAdQklyl5VVmJovs3LwU.Tdol29l8uzWdmWlBCDzMMjiGmiRJneqH1pa7xe+1IATqcAZPfRRYkYYq7MbZAazN7RskxBCDzIIfiGmC.Sypn1XWtXO0FKcSBZlsGE8a6ZwshJCSWTQ2zvkuFrpRJDr+lozJVw18h4tM6rG.ppMLMqFqEVTrdbxUddddq5VceWXOOOuUbimWwiNYNFiKPCppMTosKm4jKlGk27ZcVo2OOshCHP5V7n6MHgCFtfylVv1ciYP6HxJ0jFqvZsTUavhKswrVKshCXRV8kZQOVKLMqldot4F5hVpqnRiR4VRoE0F1taLa1MhGe5BFNqj8Fjfno82RBWcWPoWnaZHu1dcXiNQT0rHR0FCQARFunhQyK4zIET3K5wyyy6KrU29svyyyaElwZYz7RDBAQ+bCYuEs0kxYVKbmcaS+1qtQUM3JnnUb.2dm1LbVAesaziu4sknMtTT6e4e0S4AGOGswRQkFsFBhkDEHQasjDonRaHkKmBMLVKsicmtTbnBorpIzDf3.EIgJ912oO+Neyc4rIEXrtkW5dCRXmdwqzmp1m1aeydLMqh28wi4nQtTxyhq3miFkyn4Wt6.IOOOuupxWzimmm2mQyxq4m7fyYQolmcdF2+vYDG97Xq9hG51Zguws5uROOOfKMw1cPLa0Mh5lSbPJE7+8O8HJ0Ft1Fo7jyVf13JtHNTQcy9H5fyx3ie1T9du1FWZWOU0Fd+ClvYSKVFQ0owJxJzKSOt8FjRfTvaeyd7q7la5lgJgfPk.obE9X0dAIgpksL3c1sMO7jELMyf.2bMcx3B9wO3bFzNhev81Zk+6i7777Vks97wg4444shHITxdajxjEUb+Cm4F19hZLVKARwx3etUrhu4s6uVzpURgqswRic6cn3PoqXmSWPfRfw3JFor1Ps1Pbfh4E0rnnlSmTP3k3oqHDBN57bxqzjWpIITQYkqHqhJMQARJqMb5jBt9lojDpnUb.oQJBTxU9Hq9BBArQ6HTBAEUF1rSjqMI0FhCULddI2+vYjDJIIZ0+6g7777Vk4K5wyyy6yHgPviNYNO734KGX9ZsgxJCZiK81ZmDP2z.t01sthuZ+74hSsZqtwrnvMKM8aGQRjhquYJll1ZKJv0ZebotmdbI0Vbnh.kqHxquYJwgRFzNhZsqvqAchHub8ddWBCD78d8M3stdWJqMnstYBqRann1vCOYN+zGMlhJ8U8kpmmm2ZMeQOddddeFYZZyqJskO7fobznLhaNsAovcpHgARd6a1+mKEzVmnZhf682Hk+o+l2he6uwNrQ6PZEGvQixwXgSFWvCNZN+Yu2oTTe48P4mOuh+r28TN77LFNqjJskSlTP2zP1tWL+i+UuA+I+52jAsVsmUpeYnjRTRA2c2170uUOZ0bhNU0tS1xZgO7foLYwpcDb6444spy2fvddddeFsnPy4yK4nQYLK2smUJpzKmkDoDJpL7q9FaxVcWsWJo+swXs78e8MPff7RMGOtfe3GMjY4Un0Vpahq6ZikY40LMqlAWRKf0IKpXQol5lSax0VaFpzFdy86v2602fu6qsgaYdZsKCxf0QBAra+X52NjQyc22WbuLMqhPUDCmUxoSK3ZajbEe05444s9xeROddddeFnMVFNqDAPfRx7lkfoTHPIDjDoPfaldt8NsHPsd9iYkBARgXYTa2MMf82LkHk6jItnPipZCkUZlkc4bRDt3pthxZ29oQIb+cojPZjhquYKZEqvXcsQnRJVaK34Ec9rRRiTrcyICZwtbQk9zyVvoS7KoTOOOuuHVOe2XOOOuqH4kZ9jimw68jI7rgYtXpF2CqmWYHPIncrh8Fjv02Z8bdd9zRhTHaF19tsBQJEXZNoGg.NdbAOc3hKk+tLVKO9jELYdEJo.s0hwXIJPQ63.xJqIJX8IrB9kQfRx8tdO9tu1.twVoKCs.q01DU2B9Qe7vkEX644448YmunGOOOuOCNbTN+vO9b9g2+bdxYKnnzkvXk0FRibOXtPJ3e381h8WiaGoKVHnYEZr3BsfK18Pt1JCpMtzbSJbECd472qkrRMJkjrRMFicYarAPTfjzHW7fmUpwdIFfBWUrV3t61l6rSajMo+2E2Wyxq4jw47u8cNgmNL6p8B0yyyaMleld77779kTYsgymUxhxZFNsfIYUTV6NcGsw0pUa1MhVwA7Ct2VzMc0dP6u3AqunUwdwSOwhkEEZd1vLhCk7ryynWZHRgKwwp0zDZCVljUwjEUWJWSZCLdQ0yaavlSUJPIHJvEcyO5jEDEpnnTy9MQV8KdvO5lSg5EaOuUYBADpjHDB5kFR6Dka1oL1l.kPvr7J9jimyatemWoNkKOOOuur3OoGOOOueIMddIe3AS4rIErnvc5NU0VLV2CttU2HlkWy02Lk29l8tpub+6jwZa10M47it+47QOaFmNo3maFkxK0rS+XNdbAshb6tG.LMoDcPyh.MJPg3R5AwsXQJYYKrEHe9hd0XgtogXsVFMqjM6FQQkdYgMiWTwoSJ3cexD9YOZLmOqjxZyZwoAEEJ4M2uC2b6VzuUzxEbq131MQyxp4u38O8Rq3ROOOuupwWzimmm2ujNcRI+zGMhGcxhkmLRXyd5wXrrQmH1eiT1cPBcRVsOH8ZskiGmyO6Qi4fgYb53bd14YTocUzXsr7AuWTTSswRXyIsjDJocR.ZsKLCFzN7RaOxn0VzFKC5Dtrk1ZmDPbfjVwJBaVLoKJpcEEojKKpIuTyACy3rIE7nSly69jwLbZIZyp+t7QIEbiMaw29NC3MtVG5j77SIzZcmx3e16cJGMJ+J7pzyyya8kunGOOOueInMVpzF5l5Fj+7J27lXrVTBAcRC3ImsfM5Dwu8WeGZEuZWzSTfjiFkyoSKVN77a2KdYrSunnlxZCgJIO67bd2GOgoYt341XgVwAnjB50JDswxgixI+RnvmQKp3jwEnDhluVCogJzVKQARNaRA+jGNhgyJIIRQVyLUAvdCRnWqP5lFvdCR3fgYLIqBkb83s51raD26FcoWqPZm395K3VTogARxJpYxhpkEC544448KuU62U1yyyaEf13NUjiGmyQixYddMQJIFCTVqon10FX2Y21DEHIJPt7AVWEUTY3fgY7nSlymb7bd1vb1oeLa9BKR0xZ2elxZCimWR8KbZIwgRFNsf1Mml0Em7xIiK3Va+EKw5NdTNk0FJZBHA.FNujs5Fu7DczuvoTEEHIYmV.tDOKqPyO8QiYxhJJpLzqUHshbooWXvpewOcSBXiNQrcuXNapqcCEBAyKporVxO4SFws1tsem834448Yzp+6.3444cEqrxvnYt4E4rIELMqhZicYg.JoaHz6lFRRnZ4fzupprVywiy4roEKausascK5l5Jhop1r7js9W+ieFGMNmjPE8aE5ZwLkDDt+b6uYJ6uQJa1Mljvu3ukRqXE6zKlarYJa2KlhR2oMEE3ZotNoAjFq3Cd5T9+5mdDBgqnzK9Zd+1gbysZwGbvTdvQy33wtSy5h11aU218R3suYO1nczx.KvXrPSp48C+3gbznLpWSte7777VU3OoGOOOu+dLZQIOc3BNdbNZqk.ofBKDGnZdXZCEUZJpzb2cayM+BdZGurMMqFs1Uvxc1oM2bqVra+DhCcmVh1Z47Yk7rgYb7nB1raDuyiGSVglymURVolasUK5jFx+fWeC952rGu905vN8+he5Cu49c4exO3l7nSlyO9AiHuTSdkgwKpHNrfe1CGyVcioSZ.GddNO8rL5jDP6l1sKITw9ajxqsaapzV1seBEUFxJ0q7sbH3BGh3PI6sQBcSCXZlK3BDMKo0SlTviOaA2Z61rY2nq3qVOOOu0Gq9uCfmmm2UD2BGUSs1xIiK3Ge+yoVaaZ+JsqE2rVp0VZmDvc2sMC5DQvJbqsUUaXVdMGbdFgJIeya2mGcxBd7oK35alB3NYKgvUbTVo18.2FKSypHNTw8tQOrVKa0MluycGvu5at4kV7bqjB9N2c.WaiDzM+cVT4RJuGcxBljUwlciPJELK2c8AOetW.3SNdF0FKeia2iIKbQ+7dCRXP6nU51NDb2+u49c4ie1L1eiTFNsr46Ac2eO4zE73SVvh6V6B3gKgSWyyyy6qB7+zROOOu+VHDtVKJuTSbnjM6Fi.2IgHEtG5trYtQp0t8ZyEKwyUUiWTwrrJDH33w4LbZIowJ1cPBwgtjP6fgY7filyACyXuMRHqrljHEu8M6ydMISWq3.twVozukqk9tr0JNfM6Fy01Hgn.IcSC4FakxW+l8QarMEcEwiOYNe7gyVlpYIQR1aPBARACmVxISJPIELZdIKJpuzuNeY3N6zls5FSbnDYSQZ5lPy3hh+llsdbu3444spvWzimmm2eKppcsE0ISJX3zRxJpYz7RjBAVqqUjBTt1NJIzEkxCZEtx1FUVqKU1lkWSfxUTvwSbyqiT3lMorxZNYRAmLNmIYUTUaVlNZmOqjZsg2+oSvZsjFE3R3sWBADPTfjpZC8aEw77Z9nmMEiwxn4k.tvXnnxvnEUbznbNaZIU0FhCUXrtXt9gmLmhRMZikE40jWpWK1YOZik9sCYyNwjD87u1p0VpMVdxYK3jI4KOAHOOOOu+94K5wyyyqg05R+qWLRfObTNVqaAQdwmvtagWZQfvMT+VHNTwaeydb8MSWYagJgvsfOOeVIEUFNedIyxpop1fRJPHfEEZt+gS4id1LrVW.A3RvsJ93CmRRjxcxKsB4jI4K2kOW1t35Y3rB1nyyWVmu+Smv775k6EnpZCu2Slvmb7LxJ0K++Ws1xj4ULIqp4dsBgPvkzNT8ktjPEu006xc1oMJoX42S5ZmRCO4zEb3IJyEbH...B.IQTPT4YDnbecoVaHq3xYWI44448pHeQOddddufZigmctKYy9IObDGLLCgPPZrK0vpzFLF2NiIIpostDtSVvZcEVrpdZB0ZWLPmW4lIoM5DwjEUbsMR3Za3lmm6e3LppsjUpIIzs6dzFKVf6raaRhTrY2XtyNs4N6zlauS6WJWqRgfWauNbysZwc1sMcSCoaqPt8Nson1f0B62LCRtY+olmb1B.3Fa1hM6FwnEUrSuDFOuDKt1CaUOY8flEU5VsHNTRs1hT5NYQs44sU469jI7QOaFu6imvYSK3nwEW0W1ddddqzVM6ACOOOuq.VrjWY3zw47fimi0BcSC38dxD9vClxr7lkyYSDIGFHXQglu0c5y1ci4AGMqYv+upuS9Eqr1vgmmi.vZfMZGQu6FxM1pE0ZCFqk+cu+ojUp4MtVGNaVwxSS3M2uCKJzzIIfuws5y25N84ZCRoWqKm.L3SSHfascK5jbMNXXFwAJd+Clv01vkxbmMofmMLis6Eyd8S3CNXBQAR9F2pOFqk6raa9V2tOcRCnVawXbypzFqAgY..WeyTtwVs3stdWdzoyYbsqM1ppMb73bNeVIZike1iGwGejh27ZcoSSg4ddddd+6yWzimmm2KHRIo1XYzrRhCUjDJY77RNdbNyxbyBSdkaP6KpcsBWTfjM5DwtChoSxKmh.tLLMqFs0RbnjO9vo.vSNcA2XqV78e8M3u7CNim1bZIGLLihJM4kZ9Md6sYqttS7Y6dw7q+01l1wAuzKtSIErcuX1raD6uQBC5DwrrJRiC3iObJ+MOXDCm5JLyXf26IS3m9nw7V62k+2+wGxGe3LtyNsoRa3Va2h7RMKJ0zeMXIkpjtk.qwXoSRHyxpWdZOYEZxJ0LbZAVbosG.gAq9Ey4444cUY0+m764448k.i0hVaIuRyn4krcuXlrnhZsqnlQyKwXsDpjKC3.rPmj.WaGIEzJJ.4J9OUMuTyACy3gG6ho5qsoKA1NbTNu2SlfTJHNTgRJXxhJ1suq02ZmDvlchX6dwzI4keAOuHoPPuVt+tGzIhVwJtyNsoaZ.yalik9sCor1vGdvTNdbN6zOlAsC49GNkmd1BNbTF0ZWpusNPJEnjB52NZ4RicYqSJfSljygixop1vlci43w4TosMIa2U60tmmm2pH+I83444AHbM8Ef6grOYRAVr7zgK3u5iFx77Z2.x27PkFqkpZKAJA2b6Vrnvk5YhU0daCXddMGMJmiGmygix3FalRjRR2z.N3rE7zgY7gGLk3PEKJpYz7Jt1.2byDHc2mCZGsb1k9xjT.2d6VjFo33w4XstDb6wmNeYPLXwMmO2c21zuUn60BgfmdVlKZtix3d2n6Ux0+mURgfu8cFvACy3u38OESSvY.tS14fyx3wmtf3PImNof2b+NKKnaU+dyyyy6pfunGOOOObEwb1zRdxYKHNPRVolCNaABgfJsAgPvlchWNyNshTDnbs01VciIuTS+1gDuh15TSVTwyNOiEEZVTn4ad69jDp301qC.7u7u9.9+3u4PLFKC5DwnYkDEpne6PlmWyVciwZcyAzUwCUG1jXbCmURTfjhZMa0MhpZKGNJi1wALZdEGONGs1xu+2YOt6tsITIoWZHmNof8FjviOcA8dIsagtrUqMLncDu8M6wSNawxEEK3ZysSF6ROus5DiRJ3AGMm6taa1nSzU7Utmmm2pGeQOddddMTRWbNasVltnhJsk3PAZsEo34eB561OAvMyE62j5Y8ZERjRR0J7dSonxPdkKVmkMEy4JDpl+5O7LlkWiRJ3zIEnMVRicKgz.kzM6Oal97Dq6JP2z.rVKO5j4zJNfjH29EZQgl7RWPLjOSye96eJ2XqTNXXFfqf1.kjY4t34dcQbnhc6GyW6F83u7COiEE5lVby8ZC.mMofgyKYRVEJoj.kXs3jr77779x1p4GIommm2WxJqMDEnvZsLZdEZiEiwxyNOmJsAkRPTfjYYULKul7JMUZWLHWVaX3zxlk44p4.ULunlmNbwx4P5h4S5jw47u4+ui3nQ4DHEtkQZkaId912n6xPD3ad69rcu3qzGlVJbQ4729NCZttR4M2uKUZ2BTsVaQIE7nSmy+m+jiXddMfq.f1ItEopKfFVOJ7oapqE8JpzKmiJovMuOEUZN77bzVKimWx34UnjBBVwK71yyy6ph+jd7777vUzynEkrnTSVYME0FDBXzrRd5YYr6fX1seBGddNyKpIMNDvxVciAbwccswxhh5q1ajeAzFKGLLiO4n47nSWPQolNoALdQESVTwIiKnrY+CEpjXrvM1JkasSa9Me6sYddMKJpIdEnkvhBjLoY+6rYmXd5YK3YmmwQiyQHfhJMZije5CGw01HkzXECZExSNcAa1MlhJMGOJmdogq7mFhwZY29wzJI.kRrbwqZst.ovZgwyqHuzv4yJIMRwjEUzII3k1Ri0yyyackunGOOuuxSarTToIqPiwXIuzPUsghJ2CSlDJwZfO9vYDGJILHhzHE2YmV7FWqC0F2rW7cu6FrS+3q5am+8XLVZEEvf1Q7it+4jUp4Qmtf7RMRof.kf.ojRiFiklXRNf.kXYR0812rGwgW8OHculET5QiyQIDDGoHMVgVaQzzZWgJIRovEk0Mmr0EW6+Zu0lDnjXrVTq3U8XLVJpbeuXUsEg.LVPf66Yu3TFyJqYdQM5lhtCURZmbUe06444sZwWzimm2W44ZkMV1lT2+nYbvvLFunros2jLunl1wAjU59z2u01s302qC2ZmVHEBt1FI75WqyJ4mv9hBMu2Smvn4kLdQEYE0KevecsqfOq001T0ZCsSB316zluws5SswRq3.5lt5r+g1nSDmLo.kRv24NC3vyy4wmrfxZWaH5NoNAIgJDB2qqKJpQoDb53B9vmMkquY5J+RJs1XY3rRDBWgaRg60GvsCiD.Syp3nQ4bsMRIJTsrkK0F6J+8mmmm2WlV8d2YOOOuujoMVNaZAGONm28ISnr1vzrJ.HPIX7B2u1BDE3NMAkTvv4kjWp4MtVGt8NsINTtR1xTYkZt+gy3ImsfdoAzqUHZia1iJpcylTk1f0.AJICZGw2+02fCFlweyCFwac8tjdEFfAeZazIhascK9SemSXQglu2qMftognTtPmPafZs6TP.W6fsQmHhBT7vSlyiOY9ZwbujWp43wt8mzlcinWSLbewRJ8Ea2vJsg28wi4zw4b9rxqvqZOOOuUS9hd7779JOq0x3EUbz44DEJ47YkLbZImOycxHVbgZvr7Z5jDxfNQzusqE2BTRNYRwxGvdUznEkjFqX29IDEpPHDHktzmqV+7fWHPIHTIHNTxSNaA6uQJ+pu4lqDs01mVuVg7a802gVwJN77bhCkDEHIPIwZc6RoZsgznfko2VRnjc5mfT97BYWUoMVRBUjWpYqtw70uUe1n8yihZSy2yVVa3wmtfSFWPnRxSGlw7Uv4Jyyyy6plu817779JMcybSLncHZqk8Gjx693IKSvrK9T0A2m7tP.6uQB+Vu81rc+DlkUwN8hYi1qNs+0KxXsLKqlmb5BFNsjAsC4SNdF.jWZPIDXEVzFAE0FFzJjdsB4t65N4pU0ghOMRQbnjtogbysaQuVgMEA31kMgJAFqkIKpHNTxYSK316zhGd7bhBjrHe0tv.iwRo1vu82XG50xsqjDR2+6VbE0IEtumDbE3c8sRwXrzuUHKJbEnuJdxiddddWE7E83448UdRofoY0LKqtIUrbmrC3dXRDvhRMARABgfqMHku2quACZ9j2Wk2KJ4kZdzIycgUfRvoSJoVacgTPShscAqEFzz5XQAJFzNhcGjfbE7lSIEr+FojUnoUb.2c21b1TWzM6liG2etxZMwgRJpLLMqltoAnMVd7oK30uVmU14dIPIAq6Td9du1FjUp4+me1w7nSbAPgtYtchBjnMtBaGMqjjHEyKzbMoDKVbS9immmm2p2Gemmmm2WhTM6lliFkyoSK3wmsfY40HDBJqMKevxtogr+lo7suSetytsIu74sy1JXMAKUVa3QmtfwyqHPI3vQ4njBFMqBaS8NxlG7WHDzNNf6c8d7Z60l2b+NzJd0YVd9z1nSDuw9c3s1uCu9dcncr5m60Bq0hw5V3rgARNX3BRiT7rgY7ryy94J3aUiP.8aGhRJX6dt3R+27s2gasUKhZlcLswU3i.WKL9jyxX3rRNYbNVrqjEq5444cUwWzimm2WoUqMLdQk6+ddEmOqjhJM0ZWAOBAMCGucYatscu3Uxno9WjZsc4NoQfvMGRRAgABrVKRoXYwOARAsSBHITRXfbYhgspR0b8FnjDGoncRPytrwcMKkBLFKQgRTRZluG2rKcwxJccQbnr4d8m+0CSSnZnDBNYbtK5tEBFMe0dlk77779xlu817779JIswx34U7idvP9q+vgbxjB93mMkgyJYQgFKtzZyZAkxsQHqaJ94hGtdcvzrJd14YLKulymU5JlyZQIkTVWCF2I7HDB5jFv9ajRRjhc6k3ZwpUbIgJ1rSDsiCXuAIb+ilwrL2I0YLtYeIP5BrghJWq9scuXN3rLxqzzNY84sAu3T2TBABDXwUsZk1xISJvXY4qy+n6Ojeiu117sty.ZGGrReZjddddeYX84m16444cI5fgY7u8mcL+q9wGxO8gibKpSgaNWDBga9cv8onGHkzsUH265c4W6M2h2b+NW0W9+RQabI7UTfjc6mvhBMU5RllUiw7y29S0ZCcRBXuMR3W6s1hM6F82w+lWsbysaw2+02fGbzLhCTL1TwE0qIDtH6tVanWqPZEGvN8Sv1DxAa1Idsoffs6EyM1pEGMtfrRMXAswPYMt1ybRAO3XI+EevozJNfO5fo7G882me6uwNrU20iSlzyyy6kkU+OFOOOOuKQVK73SWvO4SFwnEUr+FIjDpby1i1r7DbV9qErLNjMVX+MSIIb0cNW9zLFKwgRVTTSXfjxZyxq+KRlNkDBCjrcuXt206x18V+d.482Hk255ca1GORWqs0Dc0.DE3Byfn.IyxpHMd8p81.2BJEfHkX4bXYstWiCCjDnbmtkaWKExN8S33w47C+3y43w4WkW5ddddW47mzimm2WoLYQE+Ue3Y7m+9mRswRfz0VWmOujPk6gkq0FjRWpXIEtGvLMRQmj.1ny5yIfXLVllUyCOdNmNofNIgTToWFNCtEcokjHEZikqMHkquY5J4d44uOshUbiMSYqdwb34Yf.JJEnZJDvXcg5PTfjCFlwfNQTTsdUziroEDiBcE3TU6NIKkRfT.wgJJpboLXuVQLIqhQOpjO9vYHDvu0auCoqvASgmmm2KS9hd7779JgZsaIN9it+47vimC.u2SlvIiKvXcEADE3NQjKF1cLtgguSb.8aGw+f2XSt81sthuS9kWk1vvYkzJ1EHABAME6XPIkTUaINTQVolAsB4V6zhtogqzgWveaTJA8ZGwqsaa9vmNghZCsSBnRaHMRQs18ZrEWbPGGn3jIqWm9wFchXu9IbsAoTVY3oEY.M6tGgKPJ50JhpZCexwy38exDd8q0guycGv673wjWo46+Zav9altV9Zrmmm2WDqeebdddddeNb9rR928dmxe96eJyxqIIRQ+VtTMKPIPJDTTYnV2jXaFCJk.kTPTnj6c8t7a91aS3J3h57uKoQt8sSTnj2+oSP.Kef2ZsgrRM8aExc1qCa2MdkbQj9KCABhCjr6fDtytsIMR0LKOOuE2p0F9nmMkAsCocrhjPEF6parU+o0NIfu0cFvV8hIpokLunEEMFWPMTV6NIOqE1raD8ZERTfjylVxe56bB+0ezPllsZuXV8777dYX87c277779LX3zRd1447jyxHuxvhBMO7jErnPSZjBAtE2os4Detnv.APswMf++w+JWm8FjbUeq7YlT.Fqk44tY5QoZ1+PZKHno0urDoDLIqZsaNWtfP.KJpc2mJo695EVvrUZi69WJXQgayktNdVG+teqc424arCVqsI08d9um1Xor1P2z.FzNhdogb9rR9nCmsL3Fd5vLdxoKXxBejV6448UK9hd777dkVdklmcdFO4rEXwRdol6ezLNdTNGMJe4o.TTYbO7eyhezzrw66jDxez2eet206d0di74fPHnR6tm2paL2Ym1jF410KQARhTRLVKilUw3EUrcuX52J7p9x9yss6EyFchX3rRlkWikm21hwgt8Nzs2tMsSBHqRiwxZWadEFH4O9W457O5as6O2oxcQqKh0kVcZsg4E0LYQEimWx693ILMqlxZCO67LNbTN050yBb877797vOSOddduxxZgSFWvO9Am2bZFRFNqzMn63dPw7JcSKB4d.vpZ6ySFKC7G7c2i+je8adkcO7EQs1Pdo6TMt3AfA.KLMqlNoAjD4Fr8v.IsiCVq1aMeZcSCINTRRjhdMEuUVaXVdMshCnVaY3rBFzNBiAVTpwXsnVyJ7IMRw+h+f2fiGky+pezyP0jTcWrLcKpbIOXnxsjYOdbAZigM6DyzrJ9fClxhBWaMtNd5kddddedr99tadddd+83id1T9fClxrrZdvwyHPJPqMLddEcSCHJPxjEUKmABkRf1XHIRQqn.t8Ns3+t+idSZEud9iJCjR1paDcaERVglhJWQPWLWRFqEEt4V5la0hs6u9ryZ9EQJEbiMawdCR33Q4Kir5jHkae8TTSTSrcuY2HFrFepV2XyT9e5+zuFmMsjO7foLun10BeJIVr+bISWUswkZesr7Se3X52Jj9sB4G9wC469Zav02L8J7Nwyyy6KG91ayyy6URiWTwCNZ1xTqZZVM+n6eNCmURPybsLK2MP2FqKRisFHTIIITwVci3+l+v2far05SZs8uGALuPyCOZNQARt4VsVdxNf6jvxJ0TVaneqP5kFt1cpGuHkPPuVgzIIfrRWQdVbE9HEB5lFxM1JEswxCOdNUq4s208tdW9e9exayc1sMcSCPf.swhV6N0m7RMilWRdoFgPv77ZdxoKHqTymb7b9vmMkGbzLVT3C1.OOuW84K5wyy6UJVqaf1e+mLgEkZjBA+q+wGxiNdNSxpXVy.8arrb316jDRfTfnYIc1qUH+geu8424at6U8syWHk0FllUwc1qM6zOlSljSk13NYKbC9t1X401qCowJllUsr09VGoTBFMujs5FyM2J0MyJVv1z5W4UZNeVI2Z6Vra+DFMe8eX9+UeyM4+9+ieS1aPBJkKM2bypDTqsTarXwsfZKqMHkvSNaA+a9IGQfTxISJ3AGMmrl1fzyyy6UU9hd777dkhwZ4gGuf2+fI7u68NkexmbNYkZFNqDs1hp4g5qpMzJJ.SyCCeQKsYLVt81s4+7e6au7O65pn.ICZGQQklIYtjMqVannxPYkqkmRiTtfd3zEDnVueKAi0RfRxGe3TFsnh.kj7J2IYUVanRaYVdMyxqwXsrQ60ycRzm1u22dO9m9abaRBUHkhlum13VboM6um7l4WRJDrnnFKve16cB+n6eNu6SFygmmsVEe2ddddeVsd+NbddddeJyxp4SNdFmLtfqsQBoQATqcO.Xs446rk3PIIgtS04ZCRXytQjDJ401qC+W8G75rSu3q1ajKIshUbysZQ6X2B5Tafv.A0F2hIMJvEuyAJW..rNWDPbfhjPIAMO3eqXEAMITWXffZsws.OSC35alRTn5u++ktFPIE7m7abS9m+6dWhBjHkBBUBBTM+5.4xBZmmWSSlcfTHncb.GLLiCFlsLJu8777dUjunGOOuWY31CIKXRVMOaXFu2SlvSNaA4UZpzFRBUDnDrQmH1raLk0Fr.VbO3X2zP9m9aca9UeyMupuUtTDpDrU2XzFKCmVRRjBswPbfh856JpSarra+DZGGPUsYs9S6+hV2qaqP1tm602n.Ia0MFkvUHTnRvoSJaNErv05fa3E0MMj+K9cuK+G9c2CoflS2RiEKshCPIc6cJkxsaeFOujmNLi24wi4omkwn4UME93muGOOuWMsdFIQddddeJyyq4iObFezylxO99myiOcAO5j4Tocw36Es5TfRRQkgpZCcZh33oMQ47e7ux04+resqu12VaWPIkKu+527.9WDswEkZD3d337JMazIZsdG8bgAsinSRHKJbE5JEBjRW.GDpjrUuXZknXZV8Zc7b+Kxt8S3ewevav6+jI7AGLEkTPZjBq05Nkql+bRo.Kv3Ekj8zZLFK+0ezYMo9llu1M58ysCf7777dUf+mp444s1yZgiGmymb7bdumNg6ezLl2DXAe5ET4E6iGkTvt8iceJ3JIeya2m+4+du1Za7T+KhwZoeqP9O3auG+Ve8c316zlsaNgqYE0Dnbm1Q63fk62k0YBb6con.IoQJ1rSjKg5JbKhzqsYJu9dc328asG+Cu2VDEHYM9fs9E5ac697+3+36s7D9zFKwARRaNsmjHEk0FD3hz7NoAb5zB9vClxG9zo7jSWvoSJtpuM7777tz8py6t6448URVKbxjb9Q2+b9jimyrrZNYbNZikrRMtl5gkstUZSXErU2HDBA4k0bqsaw+C+mbuW41WIFik4EZVzrbN+du1FLbVIclGPZjhSFWPk1x77ZJpLDFHVqmoGYyB4LqrlrRMUZWxks2.2qqa2Mluws6i.2N6IO9UiY54S6O76cM9nmMi+W9e8CnnzfRpQqsKesMITQswPswvzrZDBA0ZKSxp38OXJJkjVwJFzN5J9Nwyyy6xi+jd777VqMKuhe3GeNuyimvG7zo7Se3H52JrY263lgCSym3cTfb4VnWJc6sjarUJ+29G8F7MtU+q5akKcRof3P2vrWUa33w4nZ90BbgbPUs6zcBCDKG5+0U0ZWzLKEB2bsTYnWZHZi66ErX4jw4XADBAwgpWYlomWTfRx+r+Q2ge+uydjWoIqPiR4Bzf7R2b9Dojf0cZfBfNIA7it+47vilyO4SNm24Qt8akmmm2qJ7E8344sVaby.Xex3bdxYKPJDb97JzZ2Cu2NIfqsQJIgxkmpQRjh6raatyts4O9ev04Gbusdk7gekBQSKb4Ft+asSKp0FhBc6onAsinWqPVTp4Im5B7g044YJLPvzrZd5YYToMzucH8ZERcSHVXLVt6tcVlvYuJO2J6zKl+K+8ect6tsIuRyhbMk0thXhCTKmqGswRk1vYSKP.7fimw4yJ4ImkwhbeQOdddu53U2ehumm2q7NeVI2+nY7ydzHd3IyYdQMO67LFMujoY0rYmH1nSDyxcAUvflGB93w4DEH4Gbus3266r2Z+9o4uMFqkhJCJofmd1BNdTQSLUqPJfwKpnrxPbnDgPrLPGVWIEBNeVIoQt1V6ESstKJx4Im4lYEkP7J+IY7Ct2V7e8e3aPnRRQs10paJAk0FBTRZGGPdolIKp374k73yVPYsgO7fo79OcBO5z4LMa896I7777tvqluSumm2q7FOuh+r26T9e6G9LNcRAoQJha9j6SiTzucH0ZKO8rLNcRIcSCY29IDFHITIQffe2u0dz4UrD75SKTIbm10fDzFCmLNmGcxbd144LddICmUxoSJPabQa7Zb2s4hq5z.lWTy4yp3jwELKulGe5Bd5YK3zIkDnDr2fDRhTnjh0562eY7G881m+QeycwZcQ5s.29J57YkLdQEVKDGpHPJoVaocradudvQy3e4e0A727fQuxWbnmm2WM3K5wyyasyzrJ9+88Ng26ISXz7RBCjLZdEUZKFKzMMfarUKpzt3XNNTxz7ZJqMbsAIbsMR328auK6MH4p9V4KEshCX2AI70tQOt41sHITs7g9iBby.yEQYsk02p.rVKFic4dWxcu4lcoVwJdsq0l23ZcY6dwjD4RtsWEaqwWzlci3e1uycXmdwXrVFMujrRMZighJ8x4eRarn0Vd7oKHqTS6j.NZTF+jOYD+kevYKm8KOOOu0U9hd777VqnMVd+m51EOO7j4tVb6vYjWoW9f6FCTVoWNWOhlGryZsLbVIu49c4W+da+J+C7dw8WYsg9sBYP6HZGGP+1gnjPmzPBTtXLdxhJllUsVmdaAJImMsjrhZhCcwTdmj.TB2RZ8hXrNMRsrs+9+u8tydRRuNuyu+87t+9lqUVUV68d2.MZ.RPBJRBMjRZrG4Q1icXOVguzW4a7eC9NENB+Giiv9NG1yvwd7nQxCoHHDAIH.5UzK09Rtm469643KNYmjhiz.JLBn6rpymHPfknA5rJjUUmm2yyyumKC9g2qK+ye+qfRw7Ba06vIGaAUJEYkRxKkTJUTJkLbVA6edLiiK3gGNVGvAmM6B+shYXXbw1E695vvv3BEoRwme7T9vG2mC5EywCSo2jb7csn2jLJJ0s2TbVIClkypM73ZM7orRQbl9ld5zvmeva0kV0V9WDmeQrDBrsr3zQojlWQbVEYEUTNO9hsDv33BpG3PVgjSFpi56k0hARxq3r4sp2rzRjJXk5dTUoOTebVEu3rY3XawJ08Xsl9upeI+0BaKA+o+96xO4AmyG+7gnT5BgsD5caTkTgXdwtSSJQf.em.NZPJ4yugme5C6QiP2KM2NpggwEOlhdLLLVJ7xCx9vCmvG8zALMsD.Vqo+hanPHTTVoHx2FGaKVqY.e26zAaKAIYU7Mtda9N2pykpCtE5YypM747wY7Y6OFgPfisde1LXVNN1VjWIoluCQ95BFaDtbVP3zzRZWyEqWdZdktUHWotdeyHkJdwYw7d2ZEZF4Rf6kmlc31a0f+W9u+c4+4+W+X9UOeDca4SQkjyGmik0KawM8u1746zpMaGPZQEmONie1S5yM2rNqT2CaKwRagwFFFWdc4463aXXrTKMuh+5mzmme1LrD5jXaRhtkr5MNiZANzotGkU5Et3s2pNasR.kUJtyVM3O82+J7O66r8kpBd.8t5Iv0hUa3QjmMGOHAg.Jk58yhqit.HGaABAKdx9KiJJkKVPod1VKNXd471b7jgozog2hBdDKwsx2WFu0UZx+S+2817l61j0aEP6UrD11B..f.PRDEDUHOrsXdauo+0DNeVuNYXJSSKwywhcVMh7BIe19i4W7zAuZ+fvvvv3KISQOFFFu1KIuh3rRNZPJOX+wjUpKrIuPxQCRzOYZoN4o1nc.We8ZTToX20hX8V9rypQbyMqCnOf2koYSv0Qv5ySqr5gNr8pQLMQ2pe5cXit3mrhJNdPBo4KuI00jjBNYPJkURjJ8Lb0Jxkj4s13NqFgmqE0CbY0l9K0yuzWVeyq2l+G+StMq2N.oRQyPWbleSO1V5hjKqjjjWwdmGOOg6zy8yu54C0yLUdkIXCLLLV5XZuMCCiWqkVTwyNYF6c9Ld5IS47IYb1nLRxKYRRodyxi9FJFEWvZM8Y20h.kdIL9F6zj6rciEO0+Kamy0RHHv0ltM84G9VqSMeG9r8FwA8R..GaAkRE8ljyoixVpuom7RcQvihKzKgUGKJkJbcrX6Ng7Cdq03Va1f10cIv09U8K2WY9O6asIMib4G8yOhexCNmoYkXqzw28Km4KPWD4CNXBClkO+eyPt+AiIzylqrVDWa8Zl1byvvXogonGCCiWaUVIYzrBNYTJN1V34ZQZdEsq4R+oY5arQ.BDjlWQTCGDB8to48tUG51xmauUiEKqxKyh7cPHDb13LbcrVzJauL1lqj5juaYWQkDT5D6Sgtk2bmGK2Clly5subdCO+199uwpD5YSdojJoZdAuUXYIPH02RlkkfwIEzLxg6rcSFNKmVQtn.NdPBcZ3QiPWSgOFFFKELE8XXX7ZoxJImNJie9mOfOa+Qb6sZfTBwYU5CYM+745jnph.OaVsgGa2IjsVIjFgt7NWsMcujjPW+tnnThRoHuP29W4yW5jRkddWNYX5hmx+xn7RIGOHkSGqawMvhhJIN1VjVTsH0xtLeKO+ld6q1hiGzk9SxHMuhdSzsIJnSJQK90s51zjBD.0Cbn23Ld7wSHqTx275soSc+Kc2fpggwxGSQOFFFuVZuyS3W87g7Y6Ol3rR927wmvfYEjVTwzjRxJzsgkxRfuqMsq4RyHW1bkPpG5vUVKh0ac4JzB9hD5YS6ZdjlWQyPGNunh7RIg91HUJdvAiY+dwbmsa7p9k5WJe9wS4omLEkBbcz2JXjuC0CbHMuh0Z4is4z4KXaI38ey03YmNidSxINuhIIk5a4QnK3Qff9SxoRNkMaGvO6w8wa9ME9y+7ATTJ4cuwJW5BHDCCikOlfLvvv30NEkRbs0shUmFdb2caxvYEbT+XxxqnnRRkRQoTou8BTjWpHzyllQt7Cdqtb2caZd5y+Vbcrndnd4jVKvgf4KqyJohZANzJxkO7I84rwYupeo92aO8jY7Y6MlNyWBoRkh0Z5iisflQtTOzkZ9N53r1XglQt7ey2eW9duwpr6pQyWhu5+vRHv2UWfSRVImNJki5mPnmMema0g.Wa5MQG40WDZMRCCiK1LE8XXX7ZGKKAa0Iju+arJca5yyOaF0lu6cllVRZd07kpntfGeGa1Zk.1bkP9V2XEt2UZgmi4au8aaVZIyRqVLiSWYsHB7roQnK9NV36ZqWToKgI3VVYEMq4hqsPe6N9NTyWeieURE0CbXvz7k5fZ3qJazNf+Kdus4Na2f0Z5iBEBg9qCUJv1R+0cSSKQXoi17yFkw0VuFu+atJq1vyLmTFFFu1yzdaFFFu1wd9SN91a0.g.9EOcHHDDmUsX6w6XaQnmM0Bb38ey03ezcWi2b2lbqMp+p9k+qsxKkb5nThy0edbTbAo4UHUfzVOlTdN1zHZ4a4jtRM8BH01RP17YUZbRAHz+ylkVRuIYKlELi+lt6tM4+72aK.34mNi.Oad5ISWrnRKprVTXiPHPpT7NWqE6zIDAByspZXX7ZOSQOFFFuVxRHHMujWbVL+Iu2V7i9ni3y1azhVtIv0BeOadmq1hs5DR2VAb2cZ9p9k8q0bcrndfCq0vGWaKt+9iIqnBaaAVVBZFpawskwz3xxRPm5dKRjrrBIkU5zo6t61jVQtTOvAg4B.+akP.+f2pKMib4QGNgC5o2+UmONiIIED4YSjuCwokb00h31a0fGezDVuY.1dupe0aXXX7Ey7s+MLLdszKiQ4qrVDO3fw34XQ2VAzplKdNVXYIvVHnQnKauRHiiK37kvYQ4qS1BA07czKwygonlesGVBAUR8dsY20hveIr0.qGnaksWdkCJzQtboTwICSIuTpisaV9Jn6qKdNV7stwJ78ei0Xi1ATOvgZ9136ZiqiEJTzHzgSFkxyNcFWqaMpTJys7XXXrTX46mrYXXboQiPG1Y0P1bkPBbs4VaVmqudMZNu8qbrEbP+DdzQS33AI7+6GehYSw+Evy0hhJEmONihRE1VBJJkjjoS5rtM8wcIrnmPOaVsgOAtVDmoimZA5X497wYHUJrsMmN+KhskfooEb1nTRlmlaBArZCedua1gMZGhuiM6tVDa2IzrCrLLLVZXZuMCCiWaUJUjUHotuMkUpEKPy7hJRKzyhRZ9TNYPB2by578eiUYVVIsr8LO84+V3L+P+Clliqsf.OKp46PdojUpqSIulKgyyCn2qLq1zm2Z2V7rSmQRlts8llThskfdSxw01x79hu.yRK4SdwH1uWLBzedMKuBOGKJkJpj5GpPjuMI4U3XasT1NjFFFW9r7837LLLtz3kGPcZVE6tVD.zaRFw4UfRGitSyJonRwrrJ97SlwiOZJmLL8U3q5WeMMsjO+3oTKvg5gtnTP+o4HkJbme3Ue2kyerfkPPjmMBAD3ZSVYECmkikk9FC8br3IGOc9RK03uMoEU7+4GdHO8job5nLNreBSSKQpfoI526zLxiMWIfwwEXIDXp2wvvXYwx4Ocyvv3RAeGa8SmG3A6Ol7RIdN13XI.AzHzkUa3C.G1KlGr+X9EOc.8ljQZwxWrK+UsYokLNofHeaxKpXk55IPeZZI0C06smxpk23MqnRRs.G7csXRRINVVzNxi37JZD5PuIYTrD+w2WUjJ8Mp9nCmvG7nd74mLixJIAd1D3ZSoTRQkDg.FLMiGd3D7brv20BGaywHLLLVNX9tUFFFuVSghwwEbqspyjjB.VraYpG5vQCR33AILJtfwIE7zSlN+I5aNb6uoxJImMNiASy4oGOkJkhook5BHQWPTfq8hesKaxJjXaIv01hYy+3RHfIokTUo3QGNgoIkbxvTyhz72RbVEu3rYbxvTNYXJO6jo7I6MhSGkRju9AO34XQYkN5Kt950n+zbSnPXXXrTwTziggwq0hypnUMWrDBZWyiUa3Qjutck5OIGkTu5UxKkbT+DdzQSWTDjgNA7Rxp3u5g83G8yOhdSxINuhoIkLMoDWGK5zvGkRueVNZPBKg07PYkj8OOlC5Gqiu5F9XIDLMofYYkLKqjC6Gy+h+5C4SdwHRKpLE+L2g8S3omNi+sexoreuDcPPHghRIihKvywh.WaVotG07cv0VG84SyJeU+R2vvv32YlfLvvv30VRkhPOaVuU.mONS2dat1r0JA77yhQgRmFYySrsJkhIIEb7fTFLMmc5D9J9ifWcjJECmVv98hYbbA+3GbNGMHgyFkhsk.ksEEURRKfhJEca4imqdgu55r78D78csvywlv42V0zjBpTJJkJ7csPofiGjhmiE+ke5YjUTQfmM2Xi5TO3x8OJ7n9I7iu+Y7Kd5PFEmimiMdt5Y7pnRRMeG51xGaKw7VL0hMZGfmi9yqlvgvvvXYvk6uSuggwq0rsDTI0wp7SOYJWsaDQ9Nb+8GyzjBpGnSZrASyw0QPnmCmONimc5Td9oy3pqEszlFYeYIUJllTxwCSmOH5E73ilxg8SHIuh7R471TRWLPjuCWcsH9Ce604+juwFb80q8p9CguTbrs3sthd4zp.9K+zy33goHkknT548Iqnhook7rSmhisfq1sFilUvtqEQ2l9T6RXwOGMHgiFjvm7hQb7vD5T2iIIk3ZawJ08XVZIYkUb6sZvU6FwQ8S4omNk29psnpxridLLLVdb466vaXXrToScONYXJ+gu85rZCe5OMG.NaTJiimujMUJ.cRR4Zaw98h4+iO3.Jqj7CuW2EgcvEciiKXRZImOROaFHzQ17KNaF8mjw33BpjJp4+q2sJMCc4O5c1f+ae+cWDrAKydqqzj10conTx+2+hiQH.kTgvRPZgjSFlRZjKtyW1sBA73ilPbVIcp6SyHGh7ub7iFOnWL+4+pS4G8QGyfo4Xao2gSEkRjJ8CSXi1AzogGu4NM4suZK7br3rwYTTIuP79ECCiKOtb7c1MLLVZ45Xw275sW72WTJoaSerDvO99myjjxEI0ldugHXRRIOa9LJTVo36b6Nbst0tv9ToqjJJqT7hyio27CjlUHYudw7nCmP8.GNrHgNM7Y7oyvY9Sw+t61jqudM1c0vKT6ZEGKA2Y6FTOzgGdvDdxwSYbbARkhN08zA3fsE+Ee5o7tWuMq0LfiFjv4iyXmUi3ZcivxRf0Ez2vTTJ4omNiexCNmO3Q83fdwLKqBaKHNS+4FoRQs.G1tSH+gu857G8NqyVqDdg8qgLLLt3yTziggwREWGKty1MHe9b7LKqhSGp2d7V1PkT2JSGOHgUa3wG9j9jWJINqjUp6wVqbwZNeJJk7vCmfskdn8e5ISoTpeZ8O83oXaI3i97AXaK3rwYD4aS8.Gt4l04aeyUnYjK1VBFEWbgoU.6MImFg5OtZE4QQkjSGkwvY47rSmQ8.G93mMj6rcC9z8Fyc1VQUkh5gNzJxkGd3Dbrs3Na03B2g7ewYyXbRI+36eFe9wy3v9Ib13L7br.k.ABTnK3Y24s83u+cWisuDOebFFFWLXJ5wvvXozM2nNihK37w47IuXHe5diw0wgrhJJJkXYI39GLlC6mPqHWFEqOH7+n6tFWa8ZK8OE+Yokb13LTJ3jg5AzeTbASRJw1VfTpX3rbPHnQjKGMHgHOa51zmUa3y23Zs4JqEw98R3Na23BUqJsdq.xJp37wYb6spy4SxvyYJVB8xXcZZI6rZDmMJkPeGTJEYkUTEq37IY3XoGheOG8ed8VAKsKs0WpnTxSNYJ+EexoHDBd1oy3Ge+yXZpNA1RKpvyQGFD4ERt8VM3d61j24ZstTGHHFFFWbXJ5wvvXoTnuMeiq0hyGmwnY4HUvdmMi7BIUJEpJEwY5jm5O+SNks6DxM1ntdmi3ZuzePtO94C4fdIr6ZQrVSed9oyHsnhwIE7qd9PhypPJ0oW1FsCXi4yuRkTQyZtD46fuqMeu2XUxKjD5Y+E+a5Rh5gNTKvgeva0kmc5T1rc.6cVL11VzZ9sYUIUb3vTB8rYuymQ6HO9N2tCilUnC2gtQbPuX1uWBu0tM+azhkKaTJXuyi4mb+y43gob+8Gy3YEjVHYZZIBgX9MZo+5kasYK1tSHu2s5varcSbcVtK3yvvv.LE8XXXrDKzyl26lqfqsfOcuwbX+XpT5V6xywBGGalkVxzzRlkVxiObBRodAKdq4s20x1rrzaRFmLLkWbVLGMHg9SyHzygmb7DrrD7Ke5PNeRFSRJHxyAGaAClly26MVkpJcaK0ogGwYkjUTgk.14B1L834XwNqFw4iyPJUDmUws2pNsq4Rdoj7RI+zG0CoTwYiyHuTu2hDVBlkVhP.CmkyvY4jNufv.Oa1ncvhhlVVjVTwO8g83nAo7wOeHe3i6SoTQRtdN3brEnT58bkqsNDG9id6045aTi29psvw9hy6KLLLtbyTziggwRKGaK1csH5OMm+U+hiw01hHeabBcYRRAJ92+vc+rG2mC5kvwCRHunhaucCVuUvq3OR9hUIU5gx+jI7jilhBc5Z0ept0k1+7X78rYRRAo4UzJR2tZEkRRxqHIqj+n2YCZE4RVojqudM51xGoTommiKXBbsocMW51pCcaEvwCS4supfiFjx+lO9DppTTVIIxyFOGKlkUxn4y7S97OmoTfmqEO43IreuXt4F04Na2fasY8W0e38ERozwQ8CNXL+jGbNe9IyXuylQRQERoNzOrE5ulv1RvZM8orRgikfiGlx+zu8lrVyKGodnggwkClhdLLLVpoT5BBJJkyWrlVnT54YQHD3XIvxRPRdEq2Lf9SyvR.kRIiiKv2yFaKwqswZcQojO5oC3IGOkWbVLEURNebFYEUrUmPFNMmmeVL.bX+DB7rIzylJoBWaAQyim5C6mv33B7br3FaTiMZGfTotvFOyBAzHzkjrJtZ2Zn.167YLNNmiGlhuqEN1BJqTfRQi.8s.8rSmQqHWdvAS3VaVGkDt+9ioYnKCmlymt2Ht9503laVmu0MV4U8Gl+spRpXvzbd7QS3e4O+HNcXJGMHc9sV4Pu4AWPYkDEPoTmpc5k+qE4kUTIwr3QMLLtPw9O6O6O6O6U8KBCCCiurjJE.bqMafskfme5LllVRVgDGaAAd1HU5HctRp2mO4kRFFWPRdEwYUrdq.bcrv2090p.N3SdwH9fG0mO9EC4yOYJEkRFEWPbVIilUPkD9r8GwjjR1ncvhV2x1VWjmmiEMBcoaSed+2bMVqoOq2NfMVIjZ9N3Xew6Fd9s45nKtQJUjVHonTRs.G5MIGKKAyxpnTpHz2ghRIMBcoYjKO43oLKqDaKACmUfssfRo98P62Kg3rRNdP5hk34qKJqjLbVAO7fw7u7meLe1di3n9IjVTMOECqnrRhqsEtNVKV9utNVrRce9u72aG9ie2MoSCOp46XJ5wvv3BiKlOhOCCiKMrDB1tSHa2IDOGK167XdvAiIuTRZQERkZ97JXQZQEVURrDNTIELNtfe5i5Qdoj+v2dc1pSHasR.MBe0M2F4kR5MIiO3Q84wGMgSGkR8.WJqTLZVNJTb5vTlkUxjjRlkVguqEGzKFOGa51xGArHtkqE3vae0VbqMav05FwlqD9ZUgcecY0l9zLxiN08nUMOpG3vCNXB6tpjhJICluzaGNqfook34XwvoEHkwjlWQYkhUanSMu1073jgY7jimxyOaF2Zy57cu8pTKv4UZJuMXZNmLJkWb5L9Qezw7vCGSZtj7JEJkh3rRjJEN1VjjWQ8.GDHnUMWZE4x6d817O4c2fq0sFRkxTviggwEJlhdLLLVp8advrq1Mhu2cVkJoh0aEvme7TFNKGeG8S0VHrHMWxzrRbssnT5PbVEevi6wwCS4+zuwFLXZDu0tM+Zem0DmUxA8R.zyczCNXLGzKliGlR8.GcK5koOnZbdESSqnrpf.WcqrMIojMWwl0aFfisf108nVfC26JsnaSetwF0nYj6kxBd.cww9tBt150zo6luMasRHe19iIMuhHecbme1784SiHWJJkb13TrDBB8sYVVISSJleSh5nQeRbACmlSRdEeyq0FoRwM1n9W6ACwYiR49GLgmdxT9W+KOgSFlhk.jREIYkKtQmPWale4nTTIY81AbyMqS6HW98tcGVadaddY88IFFFWbYZuMCCiKDjJE1VVD3YisP.B3zQoHDPTfCUUJllThmq0hVhKMWmdYtN17hylQuIYKZMtUa3Sn+WOw37yOaFe1di4IGOkewyFxG8zALXpNFti7s4n9o.P6ZdzeRNilOaNq2xms5Dhis.KK3aeyN35Xwc2sIt15Y24t6zhqsdDMBcQXNHKVBA0BbnQnKtNVjWJwRnGj+3rJVqkO8FmwlsCY81A3XougvrBcfXzsU.GMHgpJEq0zmJILNtfiFjvjD8dRZZZINVVTO7qmmq3A8h4u3SOiO3Q84+u6eNO+zYTKvggyJXRZIkREVyKBKuPRfm8hkR6pM748tYGt2Uaw6cqNKVpql2pXXXbQiPod4y7wvvvX40KG55hRI+jG1i+e9EGSkT2hNe7yFRZgjtM84f9ILXZNBg9.fN1BZFo2aMkURZWyiqudMty1MXyUB4O3dc+JalMhyJ4IGOkdiy3id1P5MNiWbdLSSJnYjKoySdt107PofyFmRkTw8tRKhyJYuyiIvylN08nay.VqotPsMZGvc2oIAd1rZC+k9Eq4WUllpSrsIIk7o6Mh9SyIIqhSGkx4iyXvzbJpzKpyxJIO5nID3ZOuXGEiiKPHD36ZwnYEzskO6zIh0a6y275qPm5dbqMq+U1dtYuyi4e28Omdiy3S2aD6cdLyRKw0whIIELNo.kD7c0ytyFsCnaq.NYXJq1vi6taSxKkzJxi+32cCd2arBVBSAOFFFWLYZuMCCiKDd4A0DBX0Fd7m96eEZWyk6evDrsDKNf5wCSPpTXg.gkdFZ5OImr4OA7xJoNz.pzKtwhRIe26zgq1s1+f8ZMuTxdmGySNZBiSJ3gGLgO5oCHz6W25QVBcpykWHQpTjUnuQhNszseTm59b2caN+v15VZa8VAbqMqyvY4rZCeZF4ZN.6+ATOvgHearFlxU6Viuw0Zyu5EinccW1tSHSSKoluCmMNk3Lnay.FNKm7RIfNkz7csPf98c4kRd3gi4wGIHqPxUVKhiFjvaLu.5+grk29z8FwO+yGv9mGySOYFmNReaf4+FgcgP.1VVHUfToC0gs6DxZM8YyUB38ei03FaTiyGmsnvdy6WLLLtnxbSOFFFWnHUJppTKd558mjyO6I84u5Amydmqi747RIu3rYLJtfpJ8rN3Xagk.ZUyawSEesFd71WsMWc8Ht5Z03ctVq+iZVGpjJ167X5OIi6u+X9r8GywCSYVZIiiKVbH5lgtDmWwK+cJMuh6rSCZE4RkTQqHOtwF0XqNgD4YiumMBfZ95EOpToWbqWjV3neU5kodG.mMJirxJPoWrmyRKY+dI7rSmxzjRbrEb1nLd5ISoYjKYER7csvxRvjjBJJU35HncjGQ9NryZg7NWsM2dq5zogO6zI7+ndslVTwu7oC4vAI7jilx8OXL8FmQ+IYXYIVDHCEUR8N3wV2BaWY0HrsED3Zy02nF+v2pKuy0ZuXYqVTJww1xTziggwEVlhdLLLtPSpTLKsTWjwdi4S1aD62KlC6qCMfIIEjkqOvqBEMmGYwN1VzskO2bi5nTPTfM2cml7m7s25KU6JMMsjC6mve8S5yCOXBBA7hylM+vxk3XI3rwYTOvgqudMFLKm3LcLC+cuSGrDBhyJ4suZK1ncH6zIjFgNrRcODBAVBAURI1VlCt9kkNRy02xlBEEk588z33B167XNebF+0edet5Z03f9w7jilhssfHeGZD5LeowpXkZdTJ069G.tR2HjJEe6atBu60Wg0aE7kpkCGNKm+u9vi3f9wDmVQkRwCOXLiiKnb9t4YZZodl1PmbeAt5P7XyUB4laVm2b6F7NWqM2Zy5TKvzrGFFFWdXJ5wvv3RgWdiOO5fwLNofmc5LFMSuqd1um9FfppTXaqeJ8Wa8ZKt8k10bYsl9b6sZv05Vi6c0VbqMq+67u2+xmMjyGmwSNdBe5KFyyOaF2by5LJtf9SxHNqhlyuEmpJ4hgN+VaVewbVTOvAeOa1rc.Q91zsU.MCMsu1W0TJn2jLFEWvvY4zaRNwYkjjUQdYE+rG2mC6mfPHnpRtX2GMMsjVQtrZCOrrD77ylwaek17NWqE6tZD6rZH2dqF+N86uBE+pmOhGezDd5Iy3yOdB8mpKFKzWGS1O9nIDmVMOPOzoM2tqFg67h22csHZGomimuys6PcSAOFFFWxXRuMCCiKEB7rYk5tTKvkpJ8NKQADmoWhmU5K6AaKKhyKYVRodIN5XQyHWFMq.GaKNcTpd9ebso47jt5uK8l2FaO5nI7nCmvSNYJilkSQkhz7JTnaCsZANLKsb9d0wEeOadua0gUa3yJ08ncMWVsoOq2LfMZ6yZMBHz2dQwQFe0QH.OGqEKyUOGKrEh4KqTvwRvFqDxYiRoVfKSSKvwxhNM7vw1h7JESRJvRHPpTLNojjb8M3UJUD5Yiu6e2oDXZQE2e+w7ydbe9r8Gyn3bNZPJg915a1IofSGkRRdENVBrsDTKvkN08zgtPq.51xm2bml7stwJb2caRi.SwxFFFW9XdTOFFFWJnC3.e7muWaFLMmYYUzp1utvkgyfrhJrEBRxq.gfPkNRhAlu.P0Ii0ms+Hd+2bM99uwpzot++dGh7f9I7W7ImxwCS4fyiY+dwbuq1hme5LB7rw0whiGjRdojs6nWXnQ9Nr6pQzogGasRHsqqaOpWd33l0bw1x5qsnz1Pyw1BaKvMUvJ08HNqBYbA07s41a0fyFmw25Fqv4iyz6um4E0dT+DZW2i0Z5yvYEjUHoluC+a+jS4M2oAO+rYbst03Gdutr578iyKIUJNZPJ+j6eNe3S5SVQE8mlSUkRueflmLgoERxJjKZosHecKO1HzgHeGB8rYmUi3M1tIu4NMMI4mggwkVla5wvv3REOGKVstOdye559NVD3ZSuIYzHxgJoBoTGDBkUx4ax9JjJzAdfiE9N5nfNvyl8OOlJohts7QHDzaRFO9no7Y6Mle5i5w82eLoERFmnWjnRELXdqI0LxE24Ql8lqDvlqDRjuNBpU.Cmp+24t61hauUCB8rIx2wr3HeEPHzQ+rmiNRvKJUb7vTNYTJt1VymCHncMW7brnbdQItyucPKgfN08INqj9yusuWbdLYkRbrDjWpvy0Zwxl8CdTOd3gSXRRA4kRFNqfz7JlkUpii53hEAvfqiNg1ZW2iVQt3XK3M2oIa0Q2Bceu6rJ2cml3YJ3wvv3RLyM8XXXboSnuM2dq5jjWQRVIClpi34ZANTOvk7RIGzKFaGKRxqv01hxD8ALKpj3ZasXYltUmPd5IyXRbA2Xy57iu+47m+qNUWvDnaaM.GKK93mOh0a4y34KWTWGKpE3P2VAr0JgTTI4pcincMOZDpO75lqDxFs7WLqHFu53XagisdNadycZRyHWNaT5haNrSCO1uWLq0zmmdxL.cx6kUHQJKY3rbNYTJq1vmASywddZq8+9OdOZF5x+j2cS9N2ZE9vmLfOauQn.1uWLkU5v33kywSQo98VEUR7bswR.2X8H7bz2BXRVERoN51u2UZw0Wu1WY6JHCCCikElfLvvv3RqQyJXvrbtJxs43..fAujDQAQ0r8FwyNcF6cdLuw1M3f9I7gOtOkRImONmhRIVVPVgjFgN3Zqmym5ANHDBZE4hB35qWiiFjvyOcF0CcYVZImMJkPO8sJkUpiQ3Up4tn.q6c0lr6pQ3XasHloWuc.t15vKnaq.7LGX80RI4UKlmlr7JNabFJkdoyVTI4IGMkGczDRxqX7L8xB01RPnm87BnUr0J5++633Bdmq0l.OaNZdxB1+2nvn3rRRKjDmURnmMEU5VkqUMWh7b3G7Vcw20hmb7Tdisavs1pA2Y6FzNx0jRaFFFFXJ5wvv3RtxJIGOHkwIEKlymC5EyoiR4SewHFNqfyFkRdkDTrH7A1nc.1V54vQHXwxOUJULMsD47ctSRdEoERrDP6Zd36Zw0VuFJEzogG2X857l6zfJohhJEN1B1tSHq2L.KKgYFLdMWRdERohC5mPuIY5VizV2Zj53QOgwwEnTJ8RusTwn3BPonVfCtNVjWnSrulQtnTJrD5+5hRII4UTTI4jgoKtgG64uuX8VAzogO26JMoay.1Y0v4A1gGsi7Xi1Al.KvvvvXNyi+wvv3RMGaK1csHJqzoo082eL8mjQi.WB8bXZZI0BbniqM8mjgTAkUJ97imRfmMBgfhR8M.oGp7JZE4hqiEyxpnnTxtqFRQojatYctwF0YmUiX3L8MHE4aqWhjVhEgXfuqYwhtr3k2h2M2nFasR.mONmSGkhvRP8.W1dE3Na0fHeatZ2Z73ilvg8SvRH33AID3YimiEoERdxQSndnC1VV7zSmRnmMYERpjJ7brl2dcBVolGoE51trtuC0CbHvyhcWMhaNOJ0Mu+wvvv3uISQOFFFFnip5hxJZF5xev85xe0C6QQUS5N1mme5LjJESSJXvLcRtUTIIqTmy01BAyxJwwVeP2JoBYd0hat4ZcqgTovywlqudMVotGeqazliFjxM1nFUUJVso+hCPar7ww1hFgVzHzkts7Y3zb1oSHGzOgsVIjme5LJqT7hylwc2sIwYUbzfj4y6itgKB7rY3zBpTJrEBhyp..A+5Em55Q5XL2xRvs1pNqTyiqudc9FWqMI4kKJPxvvvv3uISQOFFFFnSmqPea1ZkPRKp3e76rAGOLge4yFhuqMSRzQN74SxzQD7uwSRWhtklTRcBeE5YyNcBYZZIa0IjqMuPmq0sFQ91zplGYkR9lWuMgd1KRKNiKFpG3n2mOyusmSFlx1cBodnCq2xmme1LFLqf7BIyxJwxRnCDgDcA0VBcQ0+lxmurS2rcH6tVDsp4xasaKd6q1hN08.fUpGYJ3wvvv3uClhdLLLL9MD5aimqEo4UrVSe99uwprcmP93mMjz4Ct9QCRPpTD3YCJHuTRZQEgd1DmUxFsB36+lqQ+I4buq1jMaGhRo3FaTmZA5Y.xVHVTnioUjt34kEezogG0BbPpzQXc+I434ZSjuMa1NfiFjfuiM+K94GRVgDEpEEU64XABcBv44XwpM8Y6UC4laTm28FsY81AD46PfmMAt1l42wvvv3+.LE8XXXX7aQuU6cvwVuSd7br37wYb9jL9m+96xiNbB+q9niorRgk.DBAfNHB1otO2c2lrY6.t8VM31aVGeWKcARy+us4owe4xKCihj7JZD5vaekVTTIoQnKu3rYLbVAu0tsHNshgyxAd46ofhRE1VV7e02cGVsgOURIWa8Zb0t0HvylZ91l3L2vvv32AlhdLLLL96vKOrpBEeu6rJ26psXmNg7fClvoix396OBP2NRq2Jfs6Dx+zu8l7CdqtXYI3JqFguqdwQZJzwPOyV5heSKpXk5dzotGmNJkasYcVuU.+ke5obzfTllVfRAAtV7cuyp7+ve7MoSCe5MIiUp4YJ3wvvv3umLQVsgggwWfWND4urMzFGWv+5O9D9y+3S4zwobPuD9CtWW9u96sC2dqFzHzwbXTi+dIuTxnY47fClv+a+6dA+xmMjqudMVqoO+y981geua2g5y22NkU5Ht1xzOaFFFF+NyTzigggwWBmONi8NOlGc3DbrE7ctcGtV2ZupeYYrjqRp3omLkO3Q8oQnCWsaMt950nYj6q5WZFFFFK0LE8XXXX7kTVgjooErZC+W0uTLt.ZvzbysFZXXX7OP9+G6g43ohpNfAD.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-61",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 758.53546142578125, 751.5999755859375, 362.46673583984375, 524.680419921875 ],
					"pic" : "Person.PNG",
					"presentation" : 1,
					"presentation_rect" : [ -91.5, -2.963257074356079, 465.0, 610.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11166, "png", "IBkSG0fBZn....PCIgDQRA..Gf...P.rHX....v6h6w.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6YGS...BC.CCv+dd3B3nIJn+cOyLK........fDN+N.........f2wfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP.......trmcf......HH+sdPtzH.FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH...vxhEsE..vBIkDQAQE....LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........T6YGH......BxeqGjKMhQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQBjz8Mv0qJ.Rz.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2258.166503999999804, 856.399962999999957, 299.0, 524.680420000000026 ],
					"pic" : "white.png",
					"presentation" : 1,
					"presentation_rect" : [ -123.9666748046875, -5.300017833709717, 991.0, 623.0 ]
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
					"midpoints" : [ 664.833374000000049, -116.583327999999995, 665.333374000000049, -116.583327999999995 ],
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
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 3,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-105", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 6 ],
					"midpoints" : [ 197.0, 508.0, 197.0, 635.0, 319.1666259765625, 635.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"midpoints" : [ 1674.5, 402.0, 1662.600097999999889, 402.0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 19 ],
					"midpoints" : [ 168.0, 636.0, 455.6666259765625, 636.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 15 ],
					"midpoints" : [ 168.0, 585.0, 413.6666259765625, 585.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 9 ],
					"midpoints" : [ 168.0, 621.0, 350.6666259765625, 621.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 5 ],
					"midpoints" : [ 168.0, 585.0, 224.0, 585.0, 224.0, 636.0, 308.6666259765625, 636.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 17 ],
					"midpoints" : [ 168.0, 735.0, 224.0, 735.0, 224.0, 636.0, 434.6666259765625, 636.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 13 ],
					"midpoints" : [ 168.0, 774.0, 224.0, 774.0, 224.0, 636.0, 392.6666259765625, 636.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 3 ],
					"midpoints" : [ 168.0, 813.0, 224.0, 813.0, 224.0, 636.0, 287.6666259765625, 636.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"midpoints" : [ 168.0, 855.0, 224.0, 855.0, 224.0, 636.0, 266.6666259765625, 636.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 21 ],
					"midpoints" : [ 168.0, 900.0, 224.0, 900.0, 224.0, 636.0, 476.6666259765625, 636.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 12 ],
					"midpoints" : [ 168.0, 942.0, 224.0, 942.0, 224.0, 636.0, 382.1666259765625, 636.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 8 ],
					"midpoints" : [ 168.0, 981.0, 224.0, 981.0, 224.0, 636.0, 340.1666259765625, 636.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 11 ],
					"midpoints" : [ 168.0, 1017.0, 224.0, 1017.0, 224.0, 636.0, 371.6666259765625, 636.0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-435", 7 ],
					"midpoints" : [ 168.0, 1053.0, 224.0, 1053.0, 224.0, 636.0, 329.6666259765625, 636.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 22 ],
					"midpoints" : [ 168.0, 1092.0, 224.0, 1092.0, 224.0, 636.0, 487.1666259765625, 636.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 20 ],
					"midpoints" : [ 168.0, 1137.0, 224.0, 1137.0, 224.0, 636.0, 466.1666259765625, 636.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 16 ],
					"midpoints" : [ 168.0, 1173.0, 224.0, 1173.0, 224.0, 636.0, 424.1666259765625, 636.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 24 ],
					"midpoints" : [ 168.0, 1215.0, 224.0, 1215.0, 224.0, 636.0, 508.1666259765625, 636.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 23 ],
					"midpoints" : [ 168.0, 1254.0, 224.0, 1254.0, 224.0, 636.0, 497.6666259765625, 636.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 4 ],
					"midpoints" : [ 168.0, 1290.0, 224.0, 1290.0, 224.0, 636.0, 298.1666259765625, 636.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 2 ],
					"midpoints" : [ 168.0, 1332.0, 224.0, 1332.0, 224.0, 636.0, 277.1666259765625, 636.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 168.0, 1384.0, 224.0, 1384.0, 224.0, 597.0, 256.1666259765625, 597.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 18 ],
					"midpoints" : [ 168.0, 1410.0, 224.0, 1410.0, 224.0, 636.0, 445.1666259765625, 636.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 14 ],
					"midpoints" : [ 168.0, 1455.0, 224.0, 1455.0, 224.0, 636.0, 403.1666259765625, 636.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 580.208312999999976, 93.333336000000003, 1829.333374000000049, 100.0 ],
					"order" : 2,
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 580.208312999999976, 93.333336000000003, 2018.933350000000019, 101.333336000000003 ],
					"order" : 1,
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 580.208312999999976, 93.333336000000003, 2195.5, 100.0 ],
					"order" : 0,
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 569.583312999999976, 93.0 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 25 ],
					"midpoints" : [ 516.458312999999976, 71.364990000000006, 518.6666259765625, 71.364990000000006 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 505.833312999999976, 369.383321499999965, 550.78399658203125, 369.383321499999965 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 527.083312999999976, 92.465003999999993, 230.449982000000006, 92.465003999999993 ],
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
					"destination" : [ "obj-446", 1 ],
					"midpoints" : [ 256.1666259765625, 729.698333707031225, 427.166626000000008, 729.698333707031225 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"midpoints" : [ 256.1666259765625, 710.500000207031235, 695.78399658203125, 710.500000207031235 ],
					"order" : 0,
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
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 42.5, 483.5, 168.0, 483.5 ],
					"order" : 25,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 42.5, 503.550018000000023, 168.0, 503.550018000000023 ],
					"order" : 24,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 42.5, 521.550048999999944, 168.0, 521.550048999999944 ],
					"order" : 23,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 42.5, 538.950012000000015, 168.0, 538.950012000000015 ],
					"order" : 22,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 42.5, 557.550048999999944, 168.0, 557.550048999999944 ],
					"order" : 21,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 42.5, 595.5, 168.0, 595.5 ],
					"order" : 20,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 42.5, 615.050048999999944, 168.0, 615.050048999999944 ],
					"order" : 19,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 42.5, 635.450012000000015, 168.0, 635.450012000000015 ],
					"order" : 18,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 42.5, 655.59997599999997, 168.0, 655.59997599999997 ],
					"order" : 17,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 42.5, 677.914978000000019, 168.0, 677.914978000000019 ],
					"order" : 16,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 42.5, 699.40002400000003, 168.0, 699.40002400000003 ],
					"order" : 15,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 42.5, 718.666687000000024, 168.0, 718.666687000000024 ],
					"order" : 14,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 42.5, 737.450012000000015, 168.0, 737.450012000000015 ],
					"order" : 13,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 42.5, 755.450012000000015, 168.0, 755.450012000000015 ],
					"order" : 12,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 42.5, 775.049987999999985, 168.0, 775.049987999999985 ],
					"order" : 11,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 42.5, 796.450012000000015, 168.0, 796.450012000000015 ],
					"order" : 10,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 42.5, 815.40002400000003, 168.0, 815.40002400000003 ],
					"order" : 9,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 42.5, 835.799987999999985, 168.0, 835.799987999999985 ],
					"order" : 8,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 42.5, 854.90002400000003, 168.0, 854.90002400000003 ],
					"order" : 7,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 42.5, 873.90002400000003, 168.0, 873.90002400000003 ],
					"order" : 6,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 42.5, 894.65002400000003, 168.0, 894.65002400000003 ],
					"order" : 5,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 42.5, 914.15002400000003, 168.0, 914.15002400000003 ],
					"order" : 4,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 42.5, 933.90002400000003, 168.0, 933.90002400000003 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 42.5, 955.40002400000003, 168.0, 955.40002400000003 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 42.5, 490.5, 104.25, 490.5, 104.25, 441.5, 168.0, 441.5 ],
					"order" : 26,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 10 ],
					"midpoints" : [ 168.0, 473.0, 195.0, 473.0, 195.0, 636.0, 361.1666259765625, 636.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 610.833374000000049, 245.333344000000011, 1909.433350000000019, 245.333344000000011 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 610.833374000000049, 242.666672000000005, 2091.433350000000246, 242.666672000000005 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 610.833374000000049, 245.333344000000011, 2261.333496000000196, 245.333344000000011, 2268.0, 280.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 610.833374000000049, 0.0, 615.0, 0.0, 615.0, 246.0, 1565.933431333333147, 246.0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 610.833374000000049, 346.298322999999982, 599.117329915364621, 346.298322999999982 ],
					"order" : 4,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 610.833374000000049, 95.0, 278.783315333333348, 95.0 ],
					"order" : 5,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"midpoints" : [ 780.666687000000024, 90.666672000000005, 1973.333374000000049, 101.333336000000003 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"midpoints" : [ 780.666687000000024, 145.333344000000011, 2156.0, 101.333336000000003 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 780.666687000000024, 142.666672000000005, 2324.0, 110.666672000000005 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 780.666687000000024, 183.0, 1482.0, 183.0, 1482.0, 402.0, 1614.266764666666631, 402.0 ],
					"order" : 4,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 780.666687000000024, 354.500013499999966, 647.450663248697879, 354.500013499999966 ],
					"order" : 5,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"midpoints" : [ 780.666687000000024, 125.0, 327.116648666666663, 125.0 ],
					"order" : 6,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
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
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 2440.63330078125, 251.59996000000001, 2577.5, 251.59996000000001 ],
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
					"destination" : [ "obj-59", 3 ],
					"midpoints" : [ 206.299988000000013, 496.050018000000023, 375.449981999999977, 496.050018000000023 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
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
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 637.833374000000049, 245.0, 1792.0, 245.0, 1824.0, 401.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 637.833374000000049, 246.0, 1494.0, 246.0, 1494.0, 456.0, 1517.600097999999889, 456.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 630.666687000000024, 552.0 ],
					"order" : 2,
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
			"obj-85::obj-366::obj-103" : [ "live.button[32]", "live.button", 0 ],
			"obj-85::obj-330::obj-103" : [ "live.button[59]", "live.button", 0 ],
			"obj-85::obj-384::obj-103" : [ "live.button[63]", "live.button", 0 ],
			"obj-85::obj-306::obj-103" : [ "live.button[45]", "live.button", 0 ],
			"obj-85::obj-249::obj-103" : [ "live.button[50]", "live.button", 0 ],
			"obj-85::obj-300::obj-103" : [ "live.button[30]", "live.button", 0 ],
			"obj-85::obj-294::obj-103" : [ "live.button[57]", "live.button", 0 ],
			"obj-85::obj-360::obj-103" : [ "live.button[61]", "live.button", 0 ],
			"obj-85::obj-242::obj-103" : [ "live.button[43]", "live.button", 0 ],
			"obj-85::obj-372::obj-103" : [ "live.button[48]", "live.button", 0 ],
			"obj-85::obj-324::obj-103" : [ "live.button[53]", "live.button", 0 ],
			"obj-85::obj-390::obj-103" : [ "live.button[33]", "live.button", 0 ],
			"obj-85::obj-121::obj-103" : [ "live.button[64]", "live.button", 0 ],
			"obj-85::obj-342::obj-103" : [ "live.button[46]", "live.button", 0 ],
			"obj-85::obj-62::obj-103" : [ "live.button[15]", "live.button", 0 ],
			"obj-85::obj-288::obj-103" : [ "live.button[51]", "live.button", 0 ],
			"obj-12" : [ "live.button[55]", "live.button", 0 ],
			"obj-85::obj-336::obj-103" : [ "live.button[31]", "live.button", 0 ],
			"obj-85::obj-318::obj-103" : [ "live.button[58]", "live.button", 0 ],
			"obj-85::obj-378::obj-103" : [ "live.button[62]", "live.button", 0 ],
			"obj-85::obj-282::obj-103" : [ "live.button[44]", "live.button", 0 ],
			"obj-85::obj-120::obj-103" : [ "live.button[49]", "live.button", 0 ],
			"obj-85::obj-264::obj-103" : [ "live.button[54]", "live.button", 0 ],
			"obj-85::obj-270::obj-103" : [ "live.button[56]", "live.button", 0 ],
			"obj-85::obj-348::obj-103" : [ "live.button[60]", "live.button", 0 ],
			"obj-85::obj-354::obj-103" : [ "live.button[47]", "live.button", 0 ],
			"obj-85::obj-312::obj-103" : [ "live.button[52]", "live.button", 0 ],
			"obj-85::obj-236::obj-103" : [ "live.button[29]", "live.button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "white.png",
				"bootpath" : "C:/_code/KiCASS/code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0/Pictures",
				"patcherrelativepath" : "./Pictures",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "nuitrackBodyBitmapper.maxpat",
				"bootpath" : "C:/_code/KiCASS/code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Display_Data_NuiTrack_1.maxpat",
				"bootpath" : "C:/_code/KiCASS/code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gatePacker.maxpat",
				"bootpath" : "C:/_code/KiCASS/code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "displayTimer.maxpat",
				"bootpath" : "C:/_code/KiCASS/code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "handGatePacker.maxpat",
				"bootpath" : "C:/_code/KiCASS/code/KiCASS [Max7]/ConfigTool v2.0 and Demo Patches/KiCASS-2.0",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
