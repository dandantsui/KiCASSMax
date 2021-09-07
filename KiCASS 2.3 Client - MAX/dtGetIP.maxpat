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
		"rect" : [ 34.0, 77.0, 1068.0, 723.0 ],
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
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 244.0, 150.0, 20.0 ],
					"text" : "catches the two IP's"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 225.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 258.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.5, 324.0, 357.0, 22.0 ],
					"text" : "IPv4 Address. . . . . . . . . . . : 128.189.89.133"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 38.0, 45.0, 20.0 ],
					"text" : "v1.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 415.0, 649.0, 42.0, 22.0 ],
					"text" : "bondo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 83.0, 132.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1468.0, 723.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 896.666625999999951, 81.333332777023315, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 224.0, 100.0, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-830",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 675.0, 174.0, 504.0, 350.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 255.0, 32.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 112.0, 113.0, 68.0, 22.0 ],
																	"text" : "listfunnel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.0, 230.0, 87.0, 20.0 ],
																	"text" : "sum all values"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 238.0, 199.0, 167.0, 20.0 ],
																	"text" : "work out value for each item"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 113.0, 262.0, 20.0 ],
																	"text" : "prepend each list element with its item number"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-736",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 23.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-735",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 287.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-734",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 112.0, 56.0, 32.5, 22.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-724",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 228.0, 32.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-722",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 170.0, 32.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-721",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 112.0, 142.0, 121.0, 22.0 ],
																	"text" : "unpack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-720",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 198.0, 121.0, 22.0 ],
																	"text" : "expr pow(2.\\,$i1)*$i2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 112.0, 86.0, 39.0, 22.0 ],
																	"text" : "zl rev"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"midpoints" : [ 121.5, 280.0, 152.0, 280.0, 152.0, 222.0, 135.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-735", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-721", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 0 ],
																	"source" : [ "obj-720", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 1 ],
																	"source" : [ "obj-721", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-722", 0 ],
																	"source" : [ "obj-721", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 0 ],
																	"source" : [ "obj-722", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-724", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-734", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"source" : [ "obj-734", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-734", 0 ],
																	"source" : [ "obj-736", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 214.25, 443.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bin2dec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-831",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.25, 418.0, 108.0, 22.0 ],
													"text" : "pak 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-516",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 366.0, 150.0, 20.0 ],
													"text" : "BROADCAST IP BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-512",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 665.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-513",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 665.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-514",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-515",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-504",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-506",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-509",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-502",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-503",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-500",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-501",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 191.0, 150.0, 20.0 ],
													"text" : "NETADDRESS BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 744.166685342788696, 185.0, 150.0, 34.0 ],
													"text" : "INVERTED SUBNET BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1351.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1284.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1223.666685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1157.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1092.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1027.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 963.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 664.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1351.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1284.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1223.666685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1157.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1092.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1027.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 963.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 896.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 664.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1191",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1192",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.666625999999951, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1193",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.25, 525.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 233.5, 123.0, 223.0, 123.0 ],
													"source" : [ "obj-1152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 244.0, 138.0, 290.0, 138.0 ],
													"source" : [ "obj-1152", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"midpoints" : [ 254.5, 138.0, 354.0, 138.0 ],
													"source" : [ "obj-1152", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"midpoints" : [ 286.0, 138.0, 548.0, 138.0 ],
													"source" : [ "obj-1152", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 275.5, 138.0, 484.0, 138.0 ],
													"source" : [ "obj-1152", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"midpoints" : [ 265.0, 138.0, 419.0, 138.0 ],
													"source" : [ "obj-1152", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 307.0, 138.0, 674.0, 138.0 ],
													"source" : [ "obj-1152", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"midpoints" : [ 296.5, 138.0, 611.0, 138.0 ],
													"source" : [ "obj-1152", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 1 ],
													"midpoints" : [ 906.166625999999951, 138.0, 233.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 1 ],
													"midpoints" : [ 916.666625999999951, 138.0, 300.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"midpoints" : [ 927.166625999999951, 138.0, 364.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 1 ],
													"midpoints" : [ 958.666625999999951, 138.0, 558.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"midpoints" : [ 948.166625999999951, 138.0, 494.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 1 ],
													"midpoints" : [ 937.666625999999951, 138.0, 429.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 979.666625999999951, 138.0, 684.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"midpoints" : [ 969.166625999999951, 138.0, 621.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"midpoints" : [ 906.166625999999951, 147.0, 905.666685342788696, 147.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"midpoints" : [ 916.666625999999951, 138.0, 972.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"midpoints" : [ 927.166625999999951, 138.0, 1036.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"midpoints" : [ 937.666625999999951, 138.0, 1101.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"midpoints" : [ 948.166625999999951, 138.0, 1166.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"midpoints" : [ 958.666625999999951, 138.0, 1233.166685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"midpoints" : [ 969.166625999999951, 138.0, 1293.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"midpoints" : [ 979.666625999999951, 138.0, 1360.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1152", 0 ],
													"source" : [ "obj-1191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1155", 0 ],
													"source" : [ "obj-1192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"midpoints" : [ 223.0, 177.0, 223.75, 177.0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"midpoints" : [ 290.0, 177.0, 290.0, 177.0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"midpoints" : [ 354.0, 177.0, 354.0, 177.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"midpoints" : [ 548.0, 177.0, 548.25, 177.0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"midpoints" : [ 484.0, 177.0, 484.25, 177.0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"midpoints" : [ 419.0, 177.0, 419.0, 177.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"midpoints" : [ 674.0, 177.0, 674.25, 177.0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"midpoints" : [ 611.0, 177.0, 611.0, 177.0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"midpoints" : [ 905.666685342788696, 177.0, 905.666685342788696, 177.0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"midpoints" : [ 972.666685342788696, 177.0, 972.916685342788696, 177.0 ],
													"source" : [ "obj-460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"midpoints" : [ 1036.666685342788696, 177.0, 1036.916685342788696, 177.0 ],
													"source" : [ "obj-461", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"midpoints" : [ 1101.666685342788696, 177.0, 1101.916685342788696, 177.0 ],
													"source" : [ "obj-462", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"midpoints" : [ 1166.666685342788696, 177.0, 1166.666685342788696, 177.0 ],
													"source" : [ "obj-463", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"midpoints" : [ 1233.166685342788696, 177.0, 1233.166685342788696, 177.0 ],
													"source" : [ "obj-464", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"midpoints" : [ 1293.666685342788696, 177.0, 1293.916685342788696, 177.0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"midpoints" : [ 1360.666685342788696, 177.0, 1360.666685342788696, 177.0 ],
													"source" : [ "obj-466", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 223.75, 216.0, 223.75, 216.0 ],
													"source" : [ "obj-468", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 0 ],
													"midpoints" : [ 290.0, 216.0, 290.25, 216.0 ],
													"source" : [ "obj-470", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 0 ],
													"midpoints" : [ 354.0, 216.0, 354.25, 216.0 ],
													"source" : [ "obj-472", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"midpoints" : [ 548.25, 321.0, 547.75, 321.0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"midpoints" : [ 484.25, 216.0, 483.75, 216.0 ],
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 0 ],
													"midpoints" : [ 419.0, 216.0, 419.25, 216.0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 0 ],
													"midpoints" : [ 674.25, 321.0, 674.75, 321.0 ],
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 0 ],
													"midpoints" : [ 611.0, 321.0, 611.25, 321.0 ],
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 1 ],
													"midpoints" : [ 1360.666685342788696, 312.0, 685.25, 312.0 ],
													"source" : [ "obj-479", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 1 ],
													"midpoints" : [ 1293.916685342788696, 312.0, 621.75, 312.0 ],
													"source" : [ "obj-480", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 1 ],
													"midpoints" : [ 1233.166685342788696, 312.0, 558.25, 312.0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"midpoints" : [ 1166.666685342788696, 312.0, 494.25, 312.0 ],
													"source" : [ "obj-482", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 1 ],
													"midpoints" : [ 1101.916685342788696, 312.0, 429.75, 312.0 ],
													"source" : [ "obj-483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 1 ],
													"midpoints" : [ 1036.916685342788696, 312.0, 364.75, 312.0 ],
													"source" : [ "obj-484", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 1 ],
													"midpoints" : [ 972.916685342788696, 312.0, 300.75, 312.0 ],
													"source" : [ "obj-485", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 1 ],
													"midpoints" : [ 905.666685342788696, 222.0, 725.0, 222.0, 725.0, 312.0, 234.25, 312.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"midpoints" : [ 223.75, 349.0, 223.75, 349.0 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 0 ],
													"midpoints" : [ 223.75, 389.0, 223.75, 389.0 ],
													"source" : [ "obj-499", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 1 ],
													"midpoints" : [ 290.25, 404.0, 236.464285714285722, 404.0 ],
													"source" : [ "obj-500", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-500", 0 ],
													"midpoints" : [ 290.25, 349.0, 290.25, 349.0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 2 ],
													"midpoints" : [ 354.25, 404.0, 249.178571428571445, 404.0 ],
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-502", 0 ],
													"midpoints" : [ 354.25, 349.0, 354.25, 349.0 ],
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 5 ],
													"midpoints" : [ 547.75, 404.0, 287.321428571428555, 404.0 ],
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-504", 0 ],
													"midpoints" : [ 547.75, 349.0, 547.75, 349.0 ],
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 4 ],
													"midpoints" : [ 483.75, 404.0, 274.607142857142833, 404.0 ],
													"source" : [ "obj-506", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-506", 0 ],
													"midpoints" : [ 483.75, 349.0, 483.75, 349.0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 3 ],
													"midpoints" : [ 419.25, 404.0, 261.892857142857167, 404.0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"midpoints" : [ 419.25, 349.0, 419.25, 349.0 ],
													"source" : [ "obj-509", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 7 ],
													"midpoints" : [ 674.75, 404.0, 312.75, 404.0 ],
													"source" : [ "obj-512", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-512", 0 ],
													"midpoints" : [ 674.75, 349.0, 674.75, 349.0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 6 ],
													"midpoints" : [ 611.25, 404.0, 300.035714285714278, 404.0 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-514", 0 ],
													"midpoints" : [ 611.25, 349.0, 611.25, 349.0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1193", 0 ],
													"source" : [ "obj-830", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-830", 0 ],
													"midpoints" : [ 223.75, 443.0, 223.75, 443.0 ],
													"source" : [ "obj-831", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 309.0, 225.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1468.0, 723.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 896.666625999999951, 81.333332777023315, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 224.0, 100.0, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-830",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 675.0, 174.0, 504.0, 350.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 255.0, 32.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 112.0, 113.0, 68.0, 22.0 ],
																	"text" : "listfunnel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.0, 230.0, 87.0, 20.0 ],
																	"text" : "sum all values"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 238.0, 199.0, 167.0, 20.0 ],
																	"text" : "work out value for each item"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 113.0, 262.0, 20.0 ],
																	"text" : "prepend each list element with its item number"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-736",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 23.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-735",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 287.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-734",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 112.0, 56.0, 32.5, 22.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-724",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 228.0, 32.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-722",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 170.0, 32.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-721",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 112.0, 142.0, 121.0, 22.0 ],
																	"text" : "unpack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-720",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 198.0, 121.0, 22.0 ],
																	"text" : "expr pow(2.\\,$i1)*$i2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 112.0, 86.0, 39.0, 22.0 ],
																	"text" : "zl rev"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"midpoints" : [ 121.5, 280.0, 152.0, 280.0, 152.0, 222.0, 135.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-735", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-721", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 0 ],
																	"source" : [ "obj-720", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 1 ],
																	"source" : [ "obj-721", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-722", 0 ],
																	"source" : [ "obj-721", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 0 ],
																	"source" : [ "obj-722", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-724", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-734", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"source" : [ "obj-734", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-734", 0 ],
																	"source" : [ "obj-736", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 214.25, 443.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bin2dec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-831",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.25, 418.0, 108.0, 22.0 ],
													"text" : "pak 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-516",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 366.0, 150.0, 20.0 ],
													"text" : "BROADCAST IP BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-512",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 665.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-513",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 665.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-514",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-515",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-504",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-506",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-509",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-502",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-503",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-500",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-501",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 191.0, 150.0, 20.0 ],
													"text" : "NETADDRESS BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 744.166685342788696, 185.0, 150.0, 34.0 ],
													"text" : "INVERTED SUBNET BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1351.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1284.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1223.666685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1157.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1092.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1027.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 963.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 664.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1351.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1284.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1223.666685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1157.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1092.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1027.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 963.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 896.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 664.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1191",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1192",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.666625999999951, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1193",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.25, 525.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 233.5, 123.0, 223.0, 123.0 ],
													"source" : [ "obj-1152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 244.0, 138.0, 290.0, 138.0 ],
													"source" : [ "obj-1152", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"midpoints" : [ 254.5, 138.0, 354.0, 138.0 ],
													"source" : [ "obj-1152", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"midpoints" : [ 286.0, 138.0, 548.0, 138.0 ],
													"source" : [ "obj-1152", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 275.5, 138.0, 484.0, 138.0 ],
													"source" : [ "obj-1152", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"midpoints" : [ 265.0, 138.0, 419.0, 138.0 ],
													"source" : [ "obj-1152", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 307.0, 138.0, 674.0, 138.0 ],
													"source" : [ "obj-1152", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"midpoints" : [ 296.5, 138.0, 611.0, 138.0 ],
													"source" : [ "obj-1152", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 1 ],
													"midpoints" : [ 906.166625999999951, 138.0, 233.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 1 ],
													"midpoints" : [ 916.666625999999951, 138.0, 300.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"midpoints" : [ 927.166625999999951, 138.0, 364.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 1 ],
													"midpoints" : [ 958.666625999999951, 138.0, 558.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"midpoints" : [ 948.166625999999951, 138.0, 494.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 1 ],
													"midpoints" : [ 937.666625999999951, 138.0, 429.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 979.666625999999951, 138.0, 684.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"midpoints" : [ 969.166625999999951, 138.0, 621.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"midpoints" : [ 906.166625999999951, 147.0, 905.666685342788696, 147.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"midpoints" : [ 916.666625999999951, 138.0, 972.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"midpoints" : [ 927.166625999999951, 138.0, 1036.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"midpoints" : [ 937.666625999999951, 138.0, 1101.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"midpoints" : [ 948.166625999999951, 138.0, 1166.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"midpoints" : [ 958.666625999999951, 138.0, 1233.166685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"midpoints" : [ 969.166625999999951, 138.0, 1293.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"midpoints" : [ 979.666625999999951, 138.0, 1360.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1152", 0 ],
													"source" : [ "obj-1191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1155", 0 ],
													"source" : [ "obj-1192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"midpoints" : [ 223.0, 177.0, 223.75, 177.0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"midpoints" : [ 290.0, 177.0, 290.0, 177.0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"midpoints" : [ 354.0, 177.0, 354.0, 177.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"midpoints" : [ 548.0, 177.0, 548.25, 177.0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"midpoints" : [ 484.0, 177.0, 484.25, 177.0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"midpoints" : [ 419.0, 177.0, 419.0, 177.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"midpoints" : [ 674.0, 177.0, 674.25, 177.0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"midpoints" : [ 611.0, 177.0, 611.0, 177.0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"midpoints" : [ 905.666685342788696, 177.0, 905.666685342788696, 177.0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"midpoints" : [ 972.666685342788696, 177.0, 972.916685342788696, 177.0 ],
													"source" : [ "obj-460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"midpoints" : [ 1036.666685342788696, 177.0, 1036.916685342788696, 177.0 ],
													"source" : [ "obj-461", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"midpoints" : [ 1101.666685342788696, 177.0, 1101.916685342788696, 177.0 ],
													"source" : [ "obj-462", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"midpoints" : [ 1166.666685342788696, 177.0, 1166.666685342788696, 177.0 ],
													"source" : [ "obj-463", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"midpoints" : [ 1233.166685342788696, 177.0, 1233.166685342788696, 177.0 ],
													"source" : [ "obj-464", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"midpoints" : [ 1293.666685342788696, 177.0, 1293.916685342788696, 177.0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"midpoints" : [ 1360.666685342788696, 177.0, 1360.666685342788696, 177.0 ],
													"source" : [ "obj-466", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 223.75, 216.0, 223.75, 216.0 ],
													"source" : [ "obj-468", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 0 ],
													"midpoints" : [ 290.0, 216.0, 290.25, 216.0 ],
													"source" : [ "obj-470", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 0 ],
													"midpoints" : [ 354.0, 216.0, 354.25, 216.0 ],
													"source" : [ "obj-472", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"midpoints" : [ 548.25, 321.0, 547.75, 321.0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"midpoints" : [ 484.25, 216.0, 483.75, 216.0 ],
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 0 ],
													"midpoints" : [ 419.0, 216.0, 419.25, 216.0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 0 ],
													"midpoints" : [ 674.25, 321.0, 674.75, 321.0 ],
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 0 ],
													"midpoints" : [ 611.0, 321.0, 611.25, 321.0 ],
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 1 ],
													"midpoints" : [ 1360.666685342788696, 312.0, 685.25, 312.0 ],
													"source" : [ "obj-479", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 1 ],
													"midpoints" : [ 1293.916685342788696, 312.0, 621.75, 312.0 ],
													"source" : [ "obj-480", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 1 ],
													"midpoints" : [ 1233.166685342788696, 312.0, 558.25, 312.0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"midpoints" : [ 1166.666685342788696, 312.0, 494.25, 312.0 ],
													"source" : [ "obj-482", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 1 ],
													"midpoints" : [ 1101.916685342788696, 312.0, 429.75, 312.0 ],
													"source" : [ "obj-483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 1 ],
													"midpoints" : [ 1036.916685342788696, 312.0, 364.75, 312.0 ],
													"source" : [ "obj-484", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 1 ],
													"midpoints" : [ 972.916685342788696, 312.0, 300.75, 312.0 ],
													"source" : [ "obj-485", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 1 ],
													"midpoints" : [ 905.666685342788696, 222.0, 725.0, 222.0, 725.0, 312.0, 234.25, 312.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"midpoints" : [ 223.75, 349.0, 223.75, 349.0 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 0 ],
													"midpoints" : [ 223.75, 389.0, 223.75, 389.0 ],
													"source" : [ "obj-499", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 1 ],
													"midpoints" : [ 290.25, 404.0, 236.464285714285722, 404.0 ],
													"source" : [ "obj-500", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-500", 0 ],
													"midpoints" : [ 290.25, 349.0, 290.25, 349.0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 2 ],
													"midpoints" : [ 354.25, 404.0, 249.178571428571445, 404.0 ],
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-502", 0 ],
													"midpoints" : [ 354.25, 349.0, 354.25, 349.0 ],
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 5 ],
													"midpoints" : [ 547.75, 404.0, 287.321428571428555, 404.0 ],
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-504", 0 ],
													"midpoints" : [ 547.75, 349.0, 547.75, 349.0 ],
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 4 ],
													"midpoints" : [ 483.75, 404.0, 274.607142857142833, 404.0 ],
													"source" : [ "obj-506", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-506", 0 ],
													"midpoints" : [ 483.75, 349.0, 483.75, 349.0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 3 ],
													"midpoints" : [ 419.25, 404.0, 261.892857142857167, 404.0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"midpoints" : [ 419.25, 349.0, 419.25, 349.0 ],
													"source" : [ "obj-509", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 7 ],
													"midpoints" : [ 674.75, 404.0, 312.75, 404.0 ],
													"source" : [ "obj-512", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-512", 0 ],
													"midpoints" : [ 674.75, 349.0, 674.75, 349.0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 6 ],
													"midpoints" : [ 611.25, 404.0, 300.035714285714278, 404.0 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-514", 0 ],
													"midpoints" : [ 611.25, 349.0, 611.25, 349.0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1193", 0 ],
													"source" : [ "obj-830", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-830", 0 ],
													"midpoints" : [ 223.75, 443.0, 223.75, 443.0 ],
													"source" : [ "obj-831", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 219.0, 225.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1468.0, 723.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 896.666625999999951, 81.333332777023315, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 224.0, 100.0, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-830",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 675.0, 174.0, 504.0, 350.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 255.0, 32.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 112.0, 113.0, 68.0, 22.0 ],
																	"text" : "listfunnel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.0, 230.0, 87.0, 20.0 ],
																	"text" : "sum all values"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 238.0, 199.0, 167.0, 20.0 ],
																	"text" : "work out value for each item"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 113.0, 262.0, 20.0 ],
																	"text" : "prepend each list element with its item number"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-736",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 23.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-735",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 287.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-734",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 112.0, 56.0, 32.5, 22.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-724",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 228.0, 32.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-722",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 170.0, 32.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-721",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 112.0, 142.0, 121.0, 22.0 ],
																	"text" : "unpack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-720",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 198.0, 121.0, 22.0 ],
																	"text" : "expr pow(2.\\,$i1)*$i2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 112.0, 86.0, 39.0, 22.0 ],
																	"text" : "zl rev"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"midpoints" : [ 121.5, 280.0, 152.0, 280.0, 152.0, 222.0, 135.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-735", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-721", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 0 ],
																	"source" : [ "obj-720", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 1 ],
																	"source" : [ "obj-721", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-722", 0 ],
																	"source" : [ "obj-721", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 0 ],
																	"source" : [ "obj-722", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-724", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-734", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"source" : [ "obj-734", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-734", 0 ],
																	"source" : [ "obj-736", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 214.25, 443.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bin2dec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-831",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.25, 418.0, 108.0, 22.0 ],
													"text" : "pak 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-516",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 366.0, 150.0, 20.0 ],
													"text" : "BROADCAST IP BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-512",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 665.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-513",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 665.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-514",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-515",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-504",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-506",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-509",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-502",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-503",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-500",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-501",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 191.0, 150.0, 20.0 ],
													"text" : "NETADDRESS BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 744.166685342788696, 185.0, 150.0, 34.0 ],
													"text" : "INVERTED SUBNET BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1351.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1284.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1223.666685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1157.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1092.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1027.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 963.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 664.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1351.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1284.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1223.666685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1157.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1092.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1027.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 963.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 896.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 664.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1191",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1192",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.666625999999951, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1193",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.25, 525.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 233.5, 123.0, 223.0, 123.0 ],
													"source" : [ "obj-1152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 244.0, 138.0, 290.0, 138.0 ],
													"source" : [ "obj-1152", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"midpoints" : [ 254.5, 138.0, 354.0, 138.0 ],
													"source" : [ "obj-1152", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"midpoints" : [ 286.0, 138.0, 548.0, 138.0 ],
													"source" : [ "obj-1152", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 275.5, 138.0, 484.0, 138.0 ],
													"source" : [ "obj-1152", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"midpoints" : [ 265.0, 138.0, 419.0, 138.0 ],
													"source" : [ "obj-1152", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 307.0, 138.0, 674.0, 138.0 ],
													"source" : [ "obj-1152", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"midpoints" : [ 296.5, 138.0, 611.0, 138.0 ],
													"source" : [ "obj-1152", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 1 ],
													"midpoints" : [ 906.166625999999951, 138.0, 233.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 1 ],
													"midpoints" : [ 916.666625999999951, 138.0, 300.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"midpoints" : [ 927.166625999999951, 138.0, 364.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 1 ],
													"midpoints" : [ 958.666625999999951, 138.0, 558.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"midpoints" : [ 948.166625999999951, 138.0, 494.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 1 ],
													"midpoints" : [ 937.666625999999951, 138.0, 429.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 979.666625999999951, 138.0, 684.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"midpoints" : [ 969.166625999999951, 138.0, 621.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"midpoints" : [ 906.166625999999951, 147.0, 905.666685342788696, 147.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"midpoints" : [ 916.666625999999951, 138.0, 972.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"midpoints" : [ 927.166625999999951, 138.0, 1036.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"midpoints" : [ 937.666625999999951, 138.0, 1101.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"midpoints" : [ 948.166625999999951, 138.0, 1166.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"midpoints" : [ 958.666625999999951, 138.0, 1233.166685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"midpoints" : [ 969.166625999999951, 138.0, 1293.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"midpoints" : [ 979.666625999999951, 138.0, 1360.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1152", 0 ],
													"source" : [ "obj-1191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1155", 0 ],
													"source" : [ "obj-1192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"midpoints" : [ 223.0, 177.0, 223.75, 177.0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"midpoints" : [ 290.0, 177.0, 290.0, 177.0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"midpoints" : [ 354.0, 177.0, 354.0, 177.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"midpoints" : [ 548.0, 177.0, 548.25, 177.0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"midpoints" : [ 484.0, 177.0, 484.25, 177.0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"midpoints" : [ 419.0, 177.0, 419.0, 177.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"midpoints" : [ 674.0, 177.0, 674.25, 177.0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"midpoints" : [ 611.0, 177.0, 611.0, 177.0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"midpoints" : [ 905.666685342788696, 177.0, 905.666685342788696, 177.0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"midpoints" : [ 972.666685342788696, 177.0, 972.916685342788696, 177.0 ],
													"source" : [ "obj-460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"midpoints" : [ 1036.666685342788696, 177.0, 1036.916685342788696, 177.0 ],
													"source" : [ "obj-461", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"midpoints" : [ 1101.666685342788696, 177.0, 1101.916685342788696, 177.0 ],
													"source" : [ "obj-462", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"midpoints" : [ 1166.666685342788696, 177.0, 1166.666685342788696, 177.0 ],
													"source" : [ "obj-463", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"midpoints" : [ 1233.166685342788696, 177.0, 1233.166685342788696, 177.0 ],
													"source" : [ "obj-464", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"midpoints" : [ 1293.666685342788696, 177.0, 1293.916685342788696, 177.0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"midpoints" : [ 1360.666685342788696, 177.0, 1360.666685342788696, 177.0 ],
													"source" : [ "obj-466", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 223.75, 216.0, 223.75, 216.0 ],
													"source" : [ "obj-468", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 0 ],
													"midpoints" : [ 290.0, 216.0, 290.25, 216.0 ],
													"source" : [ "obj-470", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 0 ],
													"midpoints" : [ 354.0, 216.0, 354.25, 216.0 ],
													"source" : [ "obj-472", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"midpoints" : [ 548.25, 321.0, 547.75, 321.0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"midpoints" : [ 484.25, 216.0, 483.75, 216.0 ],
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 0 ],
													"midpoints" : [ 419.0, 216.0, 419.25, 216.0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 0 ],
													"midpoints" : [ 674.25, 321.0, 674.75, 321.0 ],
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 0 ],
													"midpoints" : [ 611.0, 321.0, 611.25, 321.0 ],
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 1 ],
													"midpoints" : [ 1360.666685342788696, 312.0, 685.25, 312.0 ],
													"source" : [ "obj-479", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 1 ],
													"midpoints" : [ 1293.916685342788696, 312.0, 621.75, 312.0 ],
													"source" : [ "obj-480", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 1 ],
													"midpoints" : [ 1233.166685342788696, 312.0, 558.25, 312.0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"midpoints" : [ 1166.666685342788696, 312.0, 494.25, 312.0 ],
													"source" : [ "obj-482", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 1 ],
													"midpoints" : [ 1101.916685342788696, 312.0, 429.75, 312.0 ],
													"source" : [ "obj-483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 1 ],
													"midpoints" : [ 1036.916685342788696, 312.0, 364.75, 312.0 ],
													"source" : [ "obj-484", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 1 ],
													"midpoints" : [ 972.916685342788696, 312.0, 300.75, 312.0 ],
													"source" : [ "obj-485", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 1 ],
													"midpoints" : [ 905.666685342788696, 222.0, 725.0, 222.0, 725.0, 312.0, 234.25, 312.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"midpoints" : [ 223.75, 349.0, 223.75, 349.0 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 0 ],
													"midpoints" : [ 223.75, 389.0, 223.75, 389.0 ],
													"source" : [ "obj-499", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 1 ],
													"midpoints" : [ 290.25, 404.0, 236.464285714285722, 404.0 ],
													"source" : [ "obj-500", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-500", 0 ],
													"midpoints" : [ 290.25, 349.0, 290.25, 349.0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 2 ],
													"midpoints" : [ 354.25, 404.0, 249.178571428571445, 404.0 ],
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-502", 0 ],
													"midpoints" : [ 354.25, 349.0, 354.25, 349.0 ],
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 5 ],
													"midpoints" : [ 547.75, 404.0, 287.321428571428555, 404.0 ],
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-504", 0 ],
													"midpoints" : [ 547.75, 349.0, 547.75, 349.0 ],
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 4 ],
													"midpoints" : [ 483.75, 404.0, 274.607142857142833, 404.0 ],
													"source" : [ "obj-506", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-506", 0 ],
													"midpoints" : [ 483.75, 349.0, 483.75, 349.0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 3 ],
													"midpoints" : [ 419.25, 404.0, 261.892857142857167, 404.0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"midpoints" : [ 419.25, 349.0, 419.25, 349.0 ],
													"source" : [ "obj-509", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 7 ],
													"midpoints" : [ 674.75, 404.0, 312.75, 404.0 ],
													"source" : [ "obj-512", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-512", 0 ],
													"midpoints" : [ 674.75, 349.0, 674.75, 349.0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 6 ],
													"midpoints" : [ 611.25, 404.0, 300.035714285714278, 404.0 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-514", 0 ],
													"midpoints" : [ 611.25, 349.0, 611.25, 349.0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1193", 0 ],
													"source" : [ "obj-830", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-830", 0 ],
													"midpoints" : [ 223.75, 443.0, 223.75, 443.0 ],
													"source" : [ "obj-831", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 225.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parser"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.0, 317.0, 251.0, 23.0 ],
									"text" : "combine 127 . 0 . 0 . 1 @triggers 0 2 4 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 440.666685342788696, 109.0, 87.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.666685342788696, 76.0, 157.0, 23.0 ],
									"text" : "fromsymbol @separator ."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 43.0, 109.0, 87.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 76.0, 157.0, 23.0 ],
									"text" : "fromsymbol @separator ."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1230",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.0, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1228",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1226",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1205",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.666685342788696, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1206",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.666685342788696, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1207",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.666685342788696, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1208",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.666685342788696, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 896.666685342788696, 100.0, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 224.0, 100.0, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-830",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 675.0, 174.0, 504.0, 350.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 255.0, 32.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 112.0, 113.0, 68.0, 22.0 ],
																	"text" : "listfunnel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.0, 230.0, 87.0, 20.0 ],
																	"text" : "sum all values"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 238.0, 199.0, 167.0, 20.0 ],
																	"text" : "work out value for each item"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 113.0, 262.0, 20.0 ],
																	"text" : "prepend each list element with its item number"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-736",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 23.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-735",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 287.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-734",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 112.0, 56.0, 32.5, 22.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-724",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 228.0, 32.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-722",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 170.0, 32.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-721",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 112.0, 142.0, 121.0, 22.0 ],
																	"text" : "unpack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-720",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 198.0, 121.0, 22.0 ],
																	"text" : "expr pow(2.\\,$i1)*$i2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 112.0, 86.0, 39.0, 22.0 ],
																	"text" : "zl rev"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"midpoints" : [ 121.5, 280.0, 152.0, 280.0, 152.0, 222.0, 135.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-735", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-721", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 0 ],
																	"source" : [ "obj-720", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 1 ],
																	"source" : [ "obj-721", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-722", 0 ],
																	"source" : [ "obj-721", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 0 ],
																	"source" : [ "obj-722", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-724", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-734", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"source" : [ "obj-734", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-734", 0 ],
																	"source" : [ "obj-736", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 214.25, 443.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bin2dec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-831",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.25, 418.0, 108.0, 22.0 ],
													"text" : "pak 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-516",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 366.0, 150.0, 20.0 ],
													"text" : "BROADCAST IP BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-512",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 665.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-513",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 665.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-514",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-515",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-504",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-506",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-509",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-502",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-503",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-500",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-501",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 191.0, 150.0, 20.0 ],
													"text" : "NETADDRESS BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 744.166685342788696, 185.0, 150.0, 34.0 ],
													"text" : "INVERTED SUBNET BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1351.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1284.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1223.666685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1157.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1092.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1027.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 963.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 664.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1351.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1284.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1223.666685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1157.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1092.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1027.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 963.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 896.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 664.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1191",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1192",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.666625999999951, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1193",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.25, 525.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 1 ],
													"midpoints" : [ 233.5, 123.0, 233.5, 123.0 ],
													"source" : [ "obj-1152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 1 ],
													"midpoints" : [ 244.0, 138.0, 300.5, 138.0 ],
													"source" : [ "obj-1152", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"midpoints" : [ 254.5, 138.0, 364.5, 138.0 ],
													"source" : [ "obj-1152", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 1 ],
													"midpoints" : [ 286.0, 138.0, 558.5, 138.0 ],
													"source" : [ "obj-1152", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"midpoints" : [ 275.5, 138.0, 494.5, 138.0 ],
													"source" : [ "obj-1152", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 1 ],
													"midpoints" : [ 265.0, 138.0, 429.5, 138.0 ],
													"source" : [ "obj-1152", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 307.0, 138.0, 684.5, 138.0 ],
													"source" : [ "obj-1152", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"midpoints" : [ 296.5, 138.0, 621.5, 138.0 ],
													"source" : [ "obj-1152", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 906.166685342788696, 138.0, 223.0, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 916.666685342788696, 138.0, 290.0, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"midpoints" : [ 927.166685342788696, 138.0, 354.0, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"midpoints" : [ 958.666685342788696, 138.0, 548.0, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 948.166685342788696, 138.0, 484.0, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"midpoints" : [ 937.666685342788696, 138.0, 419.0, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 979.666685342788696, 138.0, 674.0, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"midpoints" : [ 969.166685342788696, 138.0, 611.0, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"midpoints" : [ 906.166685342788696, 147.0, 905.666685342788696, 147.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"midpoints" : [ 916.666685342788696, 138.0, 972.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"midpoints" : [ 927.166685342788696, 138.0, 1036.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"midpoints" : [ 937.666685342788696, 138.0, 1101.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"midpoints" : [ 948.166685342788696, 138.0, 1166.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"midpoints" : [ 958.666685342788696, 138.0, 1233.166685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"midpoints" : [ 969.166685342788696, 138.0, 1293.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"midpoints" : [ 979.666685342788696, 138.0, 1360.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1152", 0 ],
													"source" : [ "obj-1191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1155", 0 ],
													"source" : [ "obj-1192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"midpoints" : [ 223.0, 177.0, 223.75, 177.0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"midpoints" : [ 290.0, 177.0, 290.0, 177.0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"midpoints" : [ 354.0, 177.0, 354.0, 177.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"midpoints" : [ 548.0, 177.0, 548.25, 177.0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"midpoints" : [ 484.0, 177.0, 484.25, 177.0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"midpoints" : [ 419.0, 177.0, 419.0, 177.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"midpoints" : [ 674.0, 177.0, 674.25, 177.0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"midpoints" : [ 611.0, 177.0, 611.0, 177.0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"midpoints" : [ 905.666685342788696, 177.0, 905.666685342788696, 177.0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"midpoints" : [ 972.666685342788696, 177.0, 972.916685342788696, 177.0 ],
													"source" : [ "obj-460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"midpoints" : [ 1036.666685342788696, 177.0, 1036.916685342788696, 177.0 ],
													"source" : [ "obj-461", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"midpoints" : [ 1101.666685342788696, 177.0, 1101.916685342788696, 177.0 ],
													"source" : [ "obj-462", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"midpoints" : [ 1166.666685342788696, 177.0, 1166.666685342788696, 177.0 ],
													"source" : [ "obj-463", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"midpoints" : [ 1233.166685342788696, 177.0, 1233.166685342788696, 177.0 ],
													"source" : [ "obj-464", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"midpoints" : [ 1293.666685342788696, 177.0, 1293.916685342788696, 177.0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"midpoints" : [ 1360.666685342788696, 177.0, 1360.666685342788696, 177.0 ],
													"source" : [ "obj-466", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 223.75, 216.0, 223.75, 216.0 ],
													"source" : [ "obj-468", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 0 ],
													"midpoints" : [ 290.0, 216.0, 290.25, 216.0 ],
													"source" : [ "obj-470", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 0 ],
													"midpoints" : [ 354.0, 216.0, 354.25, 216.0 ],
													"source" : [ "obj-472", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"midpoints" : [ 548.25, 321.0, 547.75, 321.0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"midpoints" : [ 484.25, 216.0, 483.75, 216.0 ],
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 0 ],
													"midpoints" : [ 419.0, 216.0, 419.25, 216.0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 0 ],
													"midpoints" : [ 674.25, 321.0, 674.75, 321.0 ],
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 0 ],
													"midpoints" : [ 611.0, 321.0, 611.25, 321.0 ],
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 1 ],
													"midpoints" : [ 1360.666685342788696, 312.0, 685.25, 312.0 ],
													"source" : [ "obj-479", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 1 ],
													"midpoints" : [ 1293.916685342788696, 312.0, 621.75, 312.0 ],
													"source" : [ "obj-480", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 1 ],
													"midpoints" : [ 1233.166685342788696, 312.0, 558.25, 312.0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"midpoints" : [ 1166.666685342788696, 312.0, 494.25, 312.0 ],
													"source" : [ "obj-482", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 1 ],
													"midpoints" : [ 1101.916685342788696, 312.0, 429.75, 312.0 ],
													"source" : [ "obj-483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 1 ],
													"midpoints" : [ 1036.916685342788696, 312.0, 364.75, 312.0 ],
													"source" : [ "obj-484", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 1 ],
													"midpoints" : [ 972.916685342788696, 312.0, 300.75, 312.0 ],
													"source" : [ "obj-485", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 1 ],
													"midpoints" : [ 905.666685342788696, 222.0, 725.0, 222.0, 725.0, 312.0, 234.25, 312.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"midpoints" : [ 223.75, 349.0, 223.75, 349.0 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 0 ],
													"midpoints" : [ 223.75, 389.0, 223.75, 389.0 ],
													"source" : [ "obj-499", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 1 ],
													"midpoints" : [ 290.25, 404.0, 236.464285714285722, 404.0 ],
													"source" : [ "obj-500", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-500", 0 ],
													"midpoints" : [ 290.25, 349.0, 290.25, 349.0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 2 ],
													"midpoints" : [ 354.25, 404.0, 249.178571428571445, 404.0 ],
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-502", 0 ],
													"midpoints" : [ 354.25, 349.0, 354.25, 349.0 ],
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 5 ],
													"midpoints" : [ 547.75, 404.0, 287.321428571428555, 404.0 ],
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-504", 0 ],
													"midpoints" : [ 547.75, 349.0, 547.75, 349.0 ],
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 4 ],
													"midpoints" : [ 483.75, 404.0, 274.607142857142833, 404.0 ],
													"source" : [ "obj-506", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-506", 0 ],
													"midpoints" : [ 483.75, 349.0, 483.75, 349.0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 3 ],
													"midpoints" : [ 419.25, 404.0, 261.892857142857167, 404.0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"midpoints" : [ 419.25, 349.0, 419.25, 349.0 ],
													"source" : [ "obj-509", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 7 ],
													"midpoints" : [ 674.75, 404.0, 312.75, 404.0 ],
													"source" : [ "obj-512", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-512", 0 ],
													"midpoints" : [ 674.75, 349.0, 674.75, 349.0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 6 ],
													"midpoints" : [ 611.25, 404.0, 300.035714285714278, 404.0 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-514", 0 ],
													"midpoints" : [ 611.25, 349.0, 611.25, 349.0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1193", 0 ],
													"source" : [ "obj-830", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-830", 0 ],
													"midpoints" : [ 223.75, 443.0, 223.75, 443.0 ],
													"source" : [ "obj-831", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 583.0, 354.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parser_4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1202",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1203",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1200",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.0, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1197",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 41.0, 84.0, 1468.0, 723.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 896.666625999999951, 81.333332777023315, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 717.0, 82.0, 42.0, 22.0 ],
																	"text" : "& 128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 117.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 784.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 64"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 181.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 848.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 246.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.0, 100.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 913.0, 82.0, 35.0, 22.0 ],
																	"text" : "& 16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 311.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 311.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 978.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 375.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1042.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 133.0, 35.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 115.0, 35.0, 22.0 ],
																	"text" : ">> 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 438.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 438.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1105.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 501.0, 166.0, 50.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 148.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 501.0, 100.0, 32.5, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1168.0, 82.0, 32.5, 22.0 ],
																	"text" : "& 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1143",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.375, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1144",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1145",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1146",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1147",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 246.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1148",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1149",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1150",
																	"index" : 7,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 438.0, 248.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1151",
																	"index" : 8,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 501.0, 248.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1149", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 384.5, 123.0, 384.5, 123.0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 5,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 6,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 7,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 320.5, 156.0, 320.5, 156.0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1148", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 320.5, 123.0, 320.5, 123.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 255.5, 156.0, 255.5, 156.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 190.5, 156.0, 190.5, 156.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1146", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 190.5, 123.0, 190.5, 123.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"midpoints" : [ 126.5, 156.0, 126.5, 156.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1145", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 126.5, 123.0, 126.5, 123.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1144", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1151", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 447.5, 123.0, 447.5, 123.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 59.5, 156.0, 59.5, 156.0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1150", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1147", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 384.5, 156.0, 384.5, 156.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 510.5, 123.0, 510.5, 123.0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 447.5, 156.0, 447.5, 156.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 224.0, 100.0, 92.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dec2bin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-830",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 675.0, 174.0, 504.0, 350.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 255.0, 32.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 112.0, 113.0, 68.0, 22.0 ],
																	"text" : "listfunnel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.0, 230.0, 87.0, 20.0 ],
																	"text" : "sum all values"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 238.0, 199.0, 167.0, 20.0 ],
																	"text" : "work out value for each item"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 113.0, 262.0, 20.0 ],
																	"text" : "prepend each list element with its item number"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-736",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 23.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-735",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.0, 287.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-734",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 112.0, 56.0, 32.5, 22.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-724",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 228.0, 32.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-722",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 112.0, 170.0, 32.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-721",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 112.0, 142.0, 121.0, 22.0 ],
																	"text" : "unpack 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-720",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 112.0, 198.0, 121.0, 22.0 ],
																	"text" : "expr pow(2.\\,$i1)*$i2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 112.0, 86.0, 39.0, 22.0 ],
																	"text" : "zl rev"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"midpoints" : [ 121.5, 280.0, 152.0, 280.0, 152.0, 222.0, 135.0, 222.0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-735", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-721", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 0 ],
																	"source" : [ "obj-720", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 1 ],
																	"source" : [ "obj-721", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-722", 0 ],
																	"source" : [ "obj-721", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-720", 0 ],
																	"source" : [ "obj-722", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-724", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-734", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-724", 1 ],
																	"source" : [ "obj-734", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-734", 0 ],
																	"source" : [ "obj-736", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 214.25, 443.0, 61.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bin2dec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-831",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.25, 418.0, 108.0, 22.0 ],
													"text" : "pak 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-516",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 366.0, 150.0, 20.0 ],
													"text" : "BROADCAST IP BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-512",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 665.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-513",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 665.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-514",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-515",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-504",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-506",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-509",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-502",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-503",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-500",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.75, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-501",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.75, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-499",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 366.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 214.25, 325.0, 29.5, 22.0 ],
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-493",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 191.0, 150.0, 20.0 ],
													"text" : "NETADDRESS BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-492",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 744.166685342788696, 185.0, 150.0, 34.0 ],
													"text" : "INVERTED SUBNET BINARY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-479",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1351.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-480",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1284.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-481",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1223.666685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-482",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1157.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-483",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1092.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-484",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1027.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-485",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 963.416685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-486",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.166685342788696, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-477",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 664.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-478",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 601.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-473",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 538.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-474",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 474.75, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 409.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-472",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 344.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-470",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.5, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-468",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.25, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-466",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1351.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-465",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1284.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1223.666685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1157.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1092.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1027.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-460",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 963.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 896.166685342788696, 152.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 664.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 601.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 344.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 280.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.5, 152.0, 29.5, 22.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1191",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1192",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 896.666625999999951, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1193",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.25, 525.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"midpoints" : [ 233.5, 123.0, 223.0, 123.0 ],
													"source" : [ "obj-1152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 244.0, 138.0, 290.0, 138.0 ],
													"source" : [ "obj-1152", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"midpoints" : [ 254.5, 138.0, 354.0, 138.0 ],
													"source" : [ "obj-1152", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"midpoints" : [ 286.0, 138.0, 548.0, 138.0 ],
													"source" : [ "obj-1152", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 275.5, 138.0, 484.0, 138.0 ],
													"source" : [ "obj-1152", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"midpoints" : [ 265.0, 138.0, 419.0, 138.0 ],
													"source" : [ "obj-1152", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 307.0, 138.0, 674.0, 138.0 ],
													"source" : [ "obj-1152", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"midpoints" : [ 296.5, 138.0, 611.0, 138.0 ],
													"source" : [ "obj-1152", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 1 ],
													"midpoints" : [ 906.166625999999951, 138.0, 233.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 1 ],
													"midpoints" : [ 916.666625999999951, 138.0, 300.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 1 ],
													"midpoints" : [ 927.166625999999951, 138.0, 364.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 1 ],
													"midpoints" : [ 958.666625999999951, 138.0, 558.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 1 ],
													"midpoints" : [ 948.166625999999951, 138.0, 494.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 1 ],
													"midpoints" : [ 937.666625999999951, 138.0, 429.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 1 ],
													"midpoints" : [ 979.666625999999951, 138.0, 684.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"midpoints" : [ 969.166625999999951, 138.0, 621.5, 138.0 ],
													"order" : 1,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"midpoints" : [ 906.166625999999951, 147.0, 905.666685342788696, 147.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"midpoints" : [ 916.666625999999951, 138.0, 972.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"midpoints" : [ 927.166625999999951, 138.0, 1036.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"midpoints" : [ 937.666625999999951, 138.0, 1101.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"midpoints" : [ 948.166625999999951, 138.0, 1166.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"midpoints" : [ 958.666625999999951, 138.0, 1233.166685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"midpoints" : [ 969.166625999999951, 138.0, 1293.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"midpoints" : [ 979.666625999999951, 138.0, 1360.666685342788696, 138.0 ],
													"order" : 0,
													"source" : [ "obj-1155", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1152", 0 ],
													"source" : [ "obj-1191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1155", 0 ],
													"source" : [ "obj-1192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"midpoints" : [ 223.0, 177.0, 223.75, 177.0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"midpoints" : [ 290.0, 177.0, 290.0, 177.0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"midpoints" : [ 354.0, 177.0, 354.0, 177.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"midpoints" : [ 548.0, 177.0, 548.25, 177.0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"midpoints" : [ 484.0, 177.0, 484.25, 177.0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"midpoints" : [ 419.0, 177.0, 419.0, 177.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"midpoints" : [ 674.0, 177.0, 674.25, 177.0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"midpoints" : [ 611.0, 177.0, 611.0, 177.0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"midpoints" : [ 905.666685342788696, 177.0, 905.666685342788696, 177.0 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"midpoints" : [ 972.666685342788696, 177.0, 972.916685342788696, 177.0 ],
													"source" : [ "obj-460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"midpoints" : [ 1036.666685342788696, 177.0, 1036.916685342788696, 177.0 ],
													"source" : [ "obj-461", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-483", 0 ],
													"midpoints" : [ 1101.666685342788696, 177.0, 1101.916685342788696, 177.0 ],
													"source" : [ "obj-462", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"midpoints" : [ 1166.666685342788696, 177.0, 1166.666685342788696, 177.0 ],
													"source" : [ "obj-463", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"midpoints" : [ 1233.166685342788696, 177.0, 1233.166685342788696, 177.0 ],
													"source" : [ "obj-464", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"midpoints" : [ 1293.666685342788696, 177.0, 1293.916685342788696, 177.0 ],
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"midpoints" : [ 1360.666685342788696, 177.0, 1360.666685342788696, 177.0 ],
													"source" : [ "obj-466", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"midpoints" : [ 223.75, 216.0, 223.75, 216.0 ],
													"source" : [ "obj-468", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 0 ],
													"midpoints" : [ 290.0, 216.0, 290.25, 216.0 ],
													"source" : [ "obj-470", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 0 ],
													"midpoints" : [ 354.0, 216.0, 354.25, 216.0 ],
													"source" : [ "obj-472", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"midpoints" : [ 548.25, 321.0, 547.75, 321.0 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"midpoints" : [ 484.25, 216.0, 483.75, 216.0 ],
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 0 ],
													"midpoints" : [ 419.0, 216.0, 419.25, 216.0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 0 ],
													"midpoints" : [ 674.25, 321.0, 674.75, 321.0 ],
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 0 ],
													"midpoints" : [ 611.0, 321.0, 611.25, 321.0 ],
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-513", 1 ],
													"midpoints" : [ 1360.666685342788696, 312.0, 685.25, 312.0 ],
													"source" : [ "obj-479", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 1 ],
													"midpoints" : [ 1293.916685342788696, 312.0, 621.75, 312.0 ],
													"source" : [ "obj-480", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 1 ],
													"midpoints" : [ 1233.166685342788696, 312.0, 558.25, 312.0 ],
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"midpoints" : [ 1166.666685342788696, 312.0, 494.25, 312.0 ],
													"source" : [ "obj-482", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 1 ],
													"midpoints" : [ 1101.916685342788696, 312.0, 429.75, 312.0 ],
													"source" : [ "obj-483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 1 ],
													"midpoints" : [ 1036.916685342788696, 312.0, 364.75, 312.0 ],
													"source" : [ "obj-484", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-501", 1 ],
													"midpoints" : [ 972.916685342788696, 312.0, 300.75, 312.0 ],
													"source" : [ "obj-485", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 1 ],
													"midpoints" : [ 905.666685342788696, 222.0, 725.0, 222.0, 725.0, 312.0, 234.25, 312.0 ],
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"midpoints" : [ 223.75, 349.0, 223.75, 349.0 ],
													"source" : [ "obj-494", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 0 ],
													"midpoints" : [ 223.75, 389.0, 223.75, 389.0 ],
													"source" : [ "obj-499", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 1 ],
													"midpoints" : [ 290.25, 404.0, 236.464285714285722, 404.0 ],
													"source" : [ "obj-500", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-500", 0 ],
													"midpoints" : [ 290.25, 349.0, 290.25, 349.0 ],
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 2 ],
													"midpoints" : [ 354.25, 404.0, 249.178571428571445, 404.0 ],
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-502", 0 ],
													"midpoints" : [ 354.25, 349.0, 354.25, 349.0 ],
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 5 ],
													"midpoints" : [ 547.75, 404.0, 287.321428571428555, 404.0 ],
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-504", 0 ],
													"midpoints" : [ 547.75, 349.0, 547.75, 349.0 ],
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 4 ],
													"midpoints" : [ 483.75, 404.0, 274.607142857142833, 404.0 ],
													"source" : [ "obj-506", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-506", 0 ],
													"midpoints" : [ 483.75, 349.0, 483.75, 349.0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 3 ],
													"midpoints" : [ 419.25, 404.0, 261.892857142857167, 404.0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"midpoints" : [ 419.25, 349.0, 419.25, 349.0 ],
													"source" : [ "obj-509", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 7 ],
													"midpoints" : [ 674.75, 404.0, 312.75, 404.0 ],
													"source" : [ "obj-512", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-512", 0 ],
													"midpoints" : [ 674.75, 349.0, 674.75, 349.0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-831", 6 ],
													"midpoints" : [ 611.25, 404.0, 300.035714285714278, 404.0 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-514", 0 ],
													"midpoints" : [ 611.25, 349.0, 611.25, 349.0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1193", 0 ],
													"source" : [ "obj-830", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-830", 0 ],
													"midpoints" : [ 223.75, 443.0, 223.75, 443.0 ],
													"source" : [ "obj-831", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 43.0, 225.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.166685342788696, 155.0, 57.0, 20.0 ],
									"text" : "SUBNET"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 155.0, 30.0, 20.0 ],
									"text" : "IP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1295",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1296",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.666625999999951, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1297",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 390.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1228", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1226", 0 ],
									"midpoints" : [ 52.5, 249.0, 52.5, 249.0 ],
									"source" : [ "obj-1194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 143.5, 177.0, 143.5, 177.0 ],
									"source" : [ "obj-1197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 228.5, 177.0, 228.5, 177.0 ],
									"source" : [ "obj-1200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1202", 0 ],
									"midpoints" : [ 592.5, 249.0, 318.5, 249.0 ],
									"source" : [ "obj-1201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-1202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 318.5, 177.0, 318.5, 177.0 ],
									"source" : [ "obj-1203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 716.166685342788696, 210.0, 352.5, 210.0 ],
									"source" : [ "obj-1205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 626.166685342788696, 210.0, 262.5, 210.0 ],
									"source" : [ "obj-1206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 541.166685342788696, 210.0, 177.5, 210.0 ],
									"source" : [ "obj-1207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1194", 1 ],
									"midpoints" : [ 450.166685342788696, 210.0, 86.5, 210.0 ],
									"source" : [ "obj-1208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-1228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-1230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1197", 0 ],
									"midpoints" : [ 75.166666666666671, 143.0, 120.0, 143.0, 120.0, 149.0, 143.5, 149.0 ],
									"source" : [ "obj-1278", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1200", 0 ],
									"midpoints" : [ 97.833333333333343, 134.0, 228.5, 134.0 ],
									"source" : [ "obj-1278", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 0 ],
									"midpoints" : [ 120.5, 134.0, 318.5, 134.0 ],
									"source" : [ "obj-1278", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 52.5, 134.0, 52.5, 134.0 ],
									"source" : [ "obj-1278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1205", 0 ],
									"midpoints" : [ 518.166685342788696, 134.0, 716.166685342788696, 134.0 ],
									"source" : [ "obj-1287", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1206", 0 ],
									"midpoints" : [ 495.500018676122011, 134.0, 626.166685342788696, 134.0 ],
									"source" : [ "obj-1287", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1207", 0 ],
									"midpoints" : [ 472.833352009455382, 143.0, 516.0, 143.0, 516.0, 149.0, 541.166685342788696, 149.0 ],
									"source" : [ "obj-1287", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1208", 0 ],
									"midpoints" : [ 450.166685342788696, 134.0, 450.166685342788696, 134.0 ],
									"source" : [ "obj-1287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1287", 0 ],
									"midpoints" : [ 450.166685342788696, 102.0, 450.166685342788696, 102.0 ],
									"source" : [ "obj-1288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 52.5, 48.0, 52.5, 48.0 ],
									"source" : [ "obj-1295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1288", 0 ],
									"source" : [ "obj-1296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1230", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1297", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1202", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1278", 0 ],
									"midpoints" : [ 52.5, 102.0, 52.5, 102.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1194", 0 ],
									"midpoints" : [ 52.5, 177.0, 52.5, 177.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 415.0, 687.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p broadcastIP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 707.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 258.0, 155.0, 20.0 ],
					"text" : "BROADCAST IP"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"fontface" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 725.0, 214.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 276.0, 154.0, 22.0 ],
					"text" : "128.189.95.255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 97.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 97.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 59.0, 378.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 16.0, 58.0, 385.0, 34.0 ],
					"text" : "Returns the machine IP Address, Subnet Mask and the Broadcast IP\nrequires \"shell\" external"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetails.js",
					"id" : "obj-7",
					"ignoreclick" : 1,
					"jsarguments" : [ "dtGetIP" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 12.0, 170.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 12.0, 178.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 134.0, 101.0, 22.0 ],
					"text" : "append detected!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"bgcolor2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"bgfillcolor_color2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"dontreplace" : 1,
					"fontface" : 3,
					"gradient" : 1,
					"id" : "obj-1321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 164.0, 168.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 137.0, 204.0, 22.0 ],
					"text" : "windows detected!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 97.0, 59.0, 22.0 ],
					"text" : "r platform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 730.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 336.0, 131.0, 20.0 ],
					"text" : "Broadcast IP Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 732.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 336.0, 90.0, 20.0 ],
					"text" : "IP Address Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 102.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 99.0, 150.0, 20.0 ],
					"text" : "bang in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 543.0, 512.0, 31.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Broadcast IP",
					"id" : "obj-1313",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 725.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 331.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 663.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 216.0, 155.0, 20.0 ],
					"text" : "SUBNET MASK"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"fontface" : 1,
					"id" : "obj-1311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 681.0, 214.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 234.0, 154.0, 22.0 ],
					"text" : "255.255.248.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 523.0, 606.0, 31.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 413.0, 150.0, 20.0 ],
					"text" : "MAC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 413.0, 150.0, 20.0 ],
					"text" : "WINDOWS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 413.0, 150.0, 20.0 ],
					"text" : "MAC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 413.0, 150.0, 20.0 ],
					"text" : "WINDOWS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 611.0, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 173.0, 152.0, 20.0 ],
					"text" : "IP ADDRESS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 179.0, 649.0, 40.0, 22.0 ],
					"text" : "t s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 53.0, 547.0, 40.0, 22.0 ],
					"text" : "t s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 437.0, 201.0, 22.0 ],
					"text" : "ipconfig getoption en0 subnet_mask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 53.0, 367.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 355.0, 512.0, 52.0, 22.0 ],
					"text" : "gate 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 355.0, 568.0, 187.0, 22.0 ],
					"text" : "unpack s s s s s s s s s s s s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 355.0, 472.0, 33.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 20.0, 367.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 437.0, 141.0, 22.0 ],
					"text" : "ipconfig | findstr /i subnet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "IP address",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 727.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 331.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang in",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 246.0, 97.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 94.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 20.0, 127.0, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 82.0, 304.0, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 20.0, 304.0, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 512.0, 52.0, 22.0 ],
					"text" : "gate 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 435.0, 123.0, 22.0 ],
					"text" : "ipconfig getifaddr en0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 164.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 274.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 274.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 340.0, 52.0, 22.0 ],
					"text" : "gate 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 97.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 20.0, 242.0, 143.0, 22.0 ],
					"text" : "route windows macintosh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 209.0, 59.0, 22.0 ],
					"text" : "r platform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 164.0, 136.0, 36.0 ],
					"text" : ";\r\nmax getsystem platform"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"fontface" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 630.0, 214.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 192.0, 152.0, 22.0 ],
					"text" : "128.189.89.133"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 20.0, 472.0, 33.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)"
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 14,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 606.0, 178.0, 22.0 ],
					"text" : "unpack s s s s s s s s s s s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 435.0, 138.0, 22.0 ],
					"text" : "ipconfig | findstr /i ipv4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 44.5, 150.0, 44.5, 150.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 29.5, 150.0, 255.5, 150.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"midpoints" : [ 424.5, 711.0, 424.5, 711.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 424.5, 711.0, 402.0, 711.0, 402.0, 765.0, 885.0, 765.0, 885.0, 720.0, 875.5, 720.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 215.5, 132.0, 54.0, 132.0, 54.0, 123.0, 29.5, 123.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"midpoints" : [ 364.5, 462.0, 364.5, 462.0 ],
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"midpoints" : [ 42.5, 399.0, 342.0, 399.0, 342.0, 432.0, 364.5, 432.0 ],
					"source" : [ "obj-1280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 29.5, 399.0, 7.0, 399.0, 7.0, 429.0, 29.5, 429.0 ],
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 1 ],
					"midpoints" : [ 364.5, 507.0, 397.5, 507.0 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"midpoints" : [ 532.5, 591.0, 532.5, 591.0 ],
					"order" : 1,
					"source" : [ "obj-1284", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 1 ],
					"midpoints" : [ 532.5, 591.0, 897.0, 591.0, 897.0, 666.0, 875.5, 666.0 ],
					"order" : 0,
					"source" : [ "obj-1284", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"midpoints" : [ 364.5, 537.0, 364.5, 537.0 ],
					"source" : [ "obj-1289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"midpoints" : [ 397.5, 537.0, 528.0, 537.0, 528.0, 507.0, 552.5, 507.0 ],
					"source" : [ "obj-1289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"midpoints" : [ 75.5, 399.0, 505.0, 399.0, 505.0, 432.0, 519.5, 432.0 ],
					"source" : [ "obj-1292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 62.5, 399.0, 172.0, 399.0, 172.0, 429.0, 179.5, 429.0 ],
					"source" : [ "obj-1292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"midpoints" : [ 519.5, 471.0, 388.0, 471.0, 388.0, 468.0, 364.5, 468.0 ],
					"source" : [ "obj-1294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 83.5, 591.0, 342.0, 591.0, 342.0, 636.0, 424.5, 636.0 ],
					"source" : [ "obj-1299", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 73.0, 591.0, 7.0, 591.0, 7.0, 714.0, 116.5, 714.0 ],
					"source" : [ "obj-1299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 62.5, 579.0, 342.0, 579.0, 342.0, 555.0, 875.5, 555.0 ],
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 447.5, 672.0, 488.5, 672.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 209.5, 672.0, 402.0, 672.0, 402.0, 645.0, 424.5, 645.0 ],
					"source" : [ "obj-1300", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 188.5, 714.0, 116.5, 714.0 ],
					"source" : [ "obj-1300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 199.0, 672.0, 342.0, 672.0, 342.0, 555.0, 875.5, 555.0 ],
					"source" : [ "obj-1300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 544.5, 645.0, 447.5, 645.0 ],
					"source" : [ "obj-1309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 1 ],
					"midpoints" : [ 532.5, 639.0, 657.0, 639.0, 657.0, 597.0, 897.0, 597.0, 897.0, 666.0, 875.5, 666.0 ],
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 564.5, 645.0, 447.5, 645.0 ],
					"source" : [ "obj-1314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 1 ],
					"midpoints" : [ 552.5, 591.0, 897.0, 591.0, 897.0, 666.0, 875.5, 666.0 ],
					"source" : [ "obj-1314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1322", 0 ],
					"midpoints" : [ 492.5, 120.0, 492.5, 120.0 ],
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 1 ],
					"midpoints" : [ 492.5, 159.0, 641.5, 159.0 ],
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1300", 0 ],
					"midpoints" : [ 188.5, 629.0, 188.5, 629.0 ],
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 255.5, 129.0, 54.0, 129.0, 54.0, 123.0, 29.5, 123.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 29.5, 507.0, 62.5, 507.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 29.5, 234.0, 29.5, 234.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 29.5, 120.0, 29.5, 120.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 0 ],
					"midpoints" : [ 29.5, 363.0, 29.5, 363.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1292", 0 ],
					"midpoints" : [ 62.5, 363.0, 62.5, 363.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 29.5, 297.0, 29.5, 297.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 91.5, 297.0, 91.5, 297.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 255.5, 336.0, 62.5, 336.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 179.5, 468.0, 29.5, 468.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1299", 0 ],
					"midpoints" : [ 62.5, 537.0, 62.5, 537.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 29.5, 537.0, 29.5, 537.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 29.5, 327.0, 7.0, 327.0, 7.0, 399.0, 340.0, 399.0, 340.0, 507.0, 364.5, 507.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 50.5, 327.0, 29.5, 327.0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 40.0, 327.0, 7.0, 327.0, 7.0, 507.0, 29.5, 507.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"midpoints" : [ 91.5, 354.0, 340.0, 354.0, 340.0, 507.0, 364.5, 507.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 112.5, 336.0, 29.5, 336.0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 102.0, 399.0, 7.0, 399.0, 7.0, 507.0, 29.5, 507.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 29.5, 459.0, 29.5, 459.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
