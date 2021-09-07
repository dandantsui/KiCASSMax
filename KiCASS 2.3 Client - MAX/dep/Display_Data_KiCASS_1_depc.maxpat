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
		"rect" : [ 34.0, 77.0, 943.0, 723.0 ],
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
					"bgcolor" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.174715327407853, 108.048782348632813, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.999878000000024, 39.569884999999999, 60.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.650455689834644, 108.048782348632813, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.999878000000024, 63.569884999999999, 60.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 161.733246000000008, 218.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.999878000000024, 4.0, 115.166625999999994, 27.0 ],
					"text" : "DANCER 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 25.433257999999999, 150.0, 20.0 ],
					"text" : "input for open/close"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 15.433258, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 257.333373999999992, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 53.569884999999999, 153.166655999999989, 27.0 ],
					"text" : "HAND POSITION"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 212.333373999999992, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 8.699982, 106.166656000000003, 27.0 ],
					"text" : "TIME RATE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 421.733246000000008, 171.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.166503999999975, 98.366669000000002, 80.0, 23.0 ],
					"text" : "Z Distance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 375.0, 171.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.166626000000008, 98.366669000000002, 80.0, 23.0 ],
					"text" : "Y Distance"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.000122000000005, 7.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 100.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.650455689834644, 82.259312362960813, 101.0, 22.0 ],
					"text" : "handGatePacker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.174715327407853, 82.259312362960813, 101.0, 22.0 ],
					"text" : "handGatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 330.233275999999989, 171.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.999877999999995, 98.366669000000002, 80.0, 23.0 ],
					"text" : "X Distance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-71",
					"knobcolor" : [ 0.227451, 0.282353, 0.823529, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.000122000000033, 7.0, 141.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.5, 8.699982, 93.0, 26.666687 ],
					"prototypename" : "bluehorizon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 221.000122000000005, 53.566581999999997, 118.0, 22.0 ],
					"text" : "displayTimer.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.650455689834644, 111.282028348632821, 185.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.999878000000024, 66.569884999999999, 99.0, 23.0 ],
					"text" : "RIGHT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.508089327407902, 111.282028348632821, 190.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.999878000000024, 42.569884999999999, 99.0, 23.0 ],
					"text" : "LEFT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.650455689834644, 53.579600277526858, 120.0, 22.0 ],
					"text" : "r /handstate/body1/1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.174715327407853, 53.579600277526858, 120.0, 22.0 ],
					"text" : "r /handstate/body1/0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-386",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 1138.333129999999983, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 704.569884999999999, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-387",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 1138.333129999999983, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 704.569884999999999, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-388",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 1138.333129999999983, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 704.569884999999999, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 1138.333129999999983, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 704.569884999999999, 133.0, 23.0 ],
					"text" : "RIGHT WRIST",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 1138.333129999999983, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 1138.333129999999983, 138.0, 22.0 ],
					"text" : "r /joint/body1/WristRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-380",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 1098.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 680.770081000000005, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-381",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 1098.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 680.770081000000005, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-382",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 1098.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 680.770081000000005, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 1098.533202999999958, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 680.770081000000005, 133.0, 23.0 ],
					"text" : "LEFT WRIST",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 1098.533202999999958, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 1098.533202999999958, 130.0, 22.0 ],
					"text" : "r /joint/body1/WristLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-374",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 1059.833251999999902, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666870000000017, 656.403380999999968, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-375",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 1059.833251999999902, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666869999999989, 656.403380999999968, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-376",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166626000000008, 1059.833251999999902, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 656.403380999999968, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 1059.833251999999902, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 656.403380999999968, 133.000244000000009, 23.0 ],
					"text" : "RIGHT THUMB",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.0, 1059.833251999999902, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 1059.833251999999902, 148.0, 22.0 ],
					"text" : "r /joint/body1/ThumbRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-368",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 1020.033202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 632.270081000000005, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-369",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 1020.033202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 632.270081000000005, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-370",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 1020.033202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 632.270081000000005, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 1020.033202999999958, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 632.270081000000005, 133.0, 23.0 ],
					"text" : "LEFT THUMB",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 1020.033202999999958, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 1020.033202999999958, 140.0, 22.0 ],
					"text" : "r /joint/body1/ThumbLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-362",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 978.566649999999981, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 608.803528000000028, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-363",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 978.566649999999981, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 608.803528000000028, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-364",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 978.566649999999981, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 608.803528000000028, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 978.566649999999981, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 608.803528000000028, 133.0, 23.0 ],
					"text" : "SHOULDER SPINE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 978.566649999999981, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 978.566649999999981, 161.0, 22.0 ],
					"text" : "r /joint/body1/SpineShoulder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-356",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 936.133179000000041, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 584.370055999999977, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-357",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 936.133179000000041, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666748000000013, 584.370055999999977, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-358",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 936.133179000000041, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 584.370055999999977, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333252000000016, 936.133179000000041, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 584.370055999999977, 133.0, 23.0 ],
					"text" : "MID SPINE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.0, 936.133179000000041, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 936.133179000000041, 133.0, 22.0 ],
					"text" : "r /joint/body1/SpineMid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-350",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 901.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 560.236755000000016, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-351",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 901.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 560.236755000000016, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-352",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 901.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 560.236755000000016, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 901.333252000000016, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 560.236755000000016, 133.0, 23.0 ],
					"text" : "BASE SPINE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 901.333252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 901.333252000000016, 141.0, 22.0 ],
					"text" : "r /joint/body1/SpineBase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-344",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833129999999983, 861.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666381999999999, 537.103333000000021, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-345",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 861.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 537.103333000000021, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-346",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 861.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 537.103333000000021, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 861.533202999999958, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 537.103333000000021, 133.0, 23.0 ],
					"text" : "RIGHT SHOULDER",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 861.533202999999958, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 861.533202999999958, 159.0, 22.0 ],
					"text" : "r /joint/body1/ShoulderRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-338",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833129999999983, 822.633179000000041, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 512.870055999999977, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-339",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 822.633179000000041, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666869999999989, 512.870055999999977, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-340",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166626000000008, 822.633179000000041, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 512.870055999999977, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 822.633179000000041, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 512.870055999999977, 133.000244000000009, 23.0 ],
					"text" : "LEFT SHOULDER",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.999877999999995, 822.633179000000041, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 822.633179000000041, 151.0, 22.0 ],
					"text" : "r /joint/body1/ShoulderLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833129999999983, 785.433227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 489.003356999999994, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-333",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 785.433227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666869999999989, 489.003356999999994, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-334",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166626000000008, 785.433227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 489.003356999999994, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 785.433227999999986, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 489.003356999999994, 135.000122000000005, 23.0 ],
					"text" : "NECK",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 785.433227999999986, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 785.433227999999986, 110.0, 22.0 ],
					"text" : "r /joint/body1/Neck"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-326",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 747.233276000000046, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 464.136779999999987, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-327",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 747.233276000000046, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 464.136779999999987, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-328",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 747.233276000000046, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 464.136779999999987, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 747.233276000000046, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 464.136779999999987, 134.999877999999995, 23.0 ],
					"text" : "RIGHT KNEE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 747.233276000000046, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 747.233276000000046, 139.0, 22.0 ],
					"text" : "r /joint/body1/KneeRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-320",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 707.433227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 440.336730999999986, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-321",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 707.433227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 440.336730999999986, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-322",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 707.433227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 440.336730999999986, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 707.433227999999986, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 440.336730999999986, 134.999877999999995, 23.0 ],
					"text" : "LEFT KNEE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 707.433227999999986, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 707.433227999999986, 131.0, 22.0 ],
					"text" : "r /joint/body1/KneeLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-314",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 671.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 416.236755000000016, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 671.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666748000000013, 416.236755000000016, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-316",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 671.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 416.236755000000016, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 671.333252000000016, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 416.236755000000016, 133.000122000000005, 23.0 ],
					"text" : "RIGHT HIP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.0, 671.333252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 671.333252000000016, 129.0, 22.0 ],
					"text" : "r /joint/body1/HipRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-308",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833129999999983, 628.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 391.436767999999972, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-309",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 628.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666869999999989, 391.436767999999972, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-310",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166626000000008, 628.533202999999958, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 391.436767999999972, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 628.533202999999958, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 392.236755000000016, 133.0, 23.0 ],
					"text" : "LEFT HIP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.999877999999995, 628.533202999999958, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 628.533202999999958, 121.0, 22.0 ],
					"text" : "r /joint/body1/HipLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 585.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 367.903381000000024, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-303",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 585.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666748000000013, 367.903381000000024, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-304",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 585.333252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 367.903381000000024, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333252000000016, 585.333252000000016, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 367.903381000000024, 133.0, 23.0 ],
					"text" : "HEAD",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.999877999999995, 585.333252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 585.333252000000016, 111.0, 22.0 ],
					"text" : "r /joint/body1/Head"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-296",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833129999999983, 541.933227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 343.303405999999995, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-297",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 541.933227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666869999999989, 343.303405999999995, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-298",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166626000000008, 541.933227999999986, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 343.303405999999995, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 541.933227999999986, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 343.303405999999995, 133.000244000000009, 23.0 ],
					"text" : "RIGHT HAND TIP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.999877999999995, 541.933227999999986, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 541.933227999999986, 155.0, 22.0 ],
					"text" : "r /joint/body1/HandTipRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-290",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833129999999983, 500.533263999999974, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 319.336670000000026, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-291",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 500.533263999999974, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666869999999989, 319.336670000000026, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-292",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166626000000008, 500.533263999999974, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 319.336670000000026, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 500.533263999999974, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 319.336670000000026, 133.000244000000009, 23.0 ],
					"text" : "LEFT HAND TIP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.999877999999995, 500.533263999999974, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 500.533263999999974, 147.0, 22.0 ],
					"text" : "r /joint/body1/HandTipLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-284",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 460.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 295.670044000000019, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-285",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 460.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666748000000013, 295.670044000000019, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-286",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 460.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 295.670044000000019, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 460.833252000000016, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 295.670044000000019, 133.000122000000005, 23.0 ],
					"text" : "RIGHT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.0, 460.833252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 460.833252000000016, 139.0, 22.0 ],
					"text" : "r /joint/body1/HandRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-278",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 421.733246000000008, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 271.303344999999979, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-279",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 421.733246000000008, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 271.303344999999979, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-280",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 421.733246000000008, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 271.303344999999979, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 421.733246000000008, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 271.303344999999979, 133.0, 23.0 ],
					"text" : "LEFT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.0, 421.733246000000008, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 421.733246000000008, 131.0, 22.0 ],
					"text" : "r /joint/body1/HandLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 345.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666503999999975, 247.43334999999999, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-267",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 345.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 247.43334999999999, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-268",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 345.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 247.43334999999999, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 345.833252000000016, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 247.43334999999999, 133.0, 23.0 ],
					"text" : "RIGHT FOOT",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.0, 345.833252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 345.833252000000016, 135.0, 22.0 ],
					"text" : "r /joint/body1/FootRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 308.633240000000001, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666503999999975, 223.233321999999987, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-261",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 308.633240000000001, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 223.233321999999987, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-262",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 308.633240000000001, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 223.233321999999987, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 308.633240000000001, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 224.233321999999987, 133.0, 23.0 ],
					"text" : "LEFT FOOT",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.0, 308.633240000000001, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 308.633240000000001, 127.0, 22.0 ],
					"text" : "r /joint/body1/FootLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 273.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666503999999975, 199.766662999999994, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-246",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 273.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 199.766662999999994, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 273.833252000000016, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 199.766662999999994, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 273.833252000000016, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 199.766662999999994, 133.0, 23.0 ],
					"text" : "RIGHT ELBOW",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.0, 273.833252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 273.833252000000016, 143.0, 22.0 ],
					"text" : "r /joint/body1/ElbowRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-238",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 237.833251999999987, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666503999999975, 176.000014999999991, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 237.833251999999987, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 176.000014999999991, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-240",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 237.833251999999987, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 176.000014999999991, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 237.833251999999987, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 176.000014999999991, 133.0, 23.0 ],
					"text" : "LEFT ELBOW",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 237.833251999999987, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 237.833251999999987, 135.0, 22.0 ],
					"text" : "r /joint/body1/ElbowLeft"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833373999999992, 201.433257999999995, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666503999999975, 151.966675000000009, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 201.433257999999995, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666504000000003, 151.966675000000009, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-234",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166869999999989, 201.433257999999995, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 151.966675000000009, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 201.433257999999995, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 151.966675000000009, 133.0, 23.0 ],
					"text" : "RIGHT ANKLE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 201.433257999999995, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 201.433257999999995, 141.0, 22.0 ],
					"text" : "r /joint/body1/AnkleRight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.833252000000016, 161.733246000000008, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666503999999975, 128.333327999999995, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.833373999999992, 161.733246000000008, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 128.333327999999995, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.166748000000013, 161.733246000000008, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 128.333327999999995, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.333373999999992, 161.733246000000008, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 128.333327999999995, 133.0, 23.0 ],
					"text" : "LEFT ANKLE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 169.000122000000005, 161.733246000000008, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 161.733246000000008, 133.0, 22.0 ],
					"text" : "r /joint/body1/AnkleLeft"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 11166, "png", "IBkSG0fBZn....PCIgDQRA..Gf...P.rHX....v6h6w.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6YGS...BC.CCv+dd3B3nIJn+cOyLK........fDN+N.........f2wfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP........HDCBA.......fPLHD........BwfP.......trmcf......HH+sdPtzH.FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH...vxhEsE..vBIkDQAQE....LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........T6YGH......BxeqGjKMhQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQDDB........iHHD........FQPH........LhfP........XDAg........vHBBA.......fQBjz8Mv0qJ.Rz.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6.0, 7.0, 139.0, 89.0 ],
					"pic" : "white.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -2.800018, 405.0, 742.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 420.674715327407853, 105.0, 420.674715327407853, 105.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 674.150455689834644, 105.0, 674.150455689834644, 105.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 225.0, 411.0, 225.0, 411.0, 198.0, 424.333373999999992, 198.0 ],
					"source" : [ "obj-236", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 225.0, 327.0, 225.0, 327.0, 198.0, 340.333373999999992, 198.0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 225.0, 243.0, 225.0, 243.0, 198.0, 257.666870000000017, 198.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 233.933257999999995, 165.333373999999992, 233.933257999999995, 165.333373999999992, 197.933257999999995, 178.500122000000005, 197.933257999999995 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 261.0, 411.0, 261.0, 411.0, 234.0, 424.333252000000016, 234.0 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 261.0, 327.0, 261.0, 327.0, 234.0, 340.333373999999992, 234.0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 261.0, 243.0, 261.0, 243.0, 234.0, 257.666747999999984, 234.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 270.333252000000016, 165.333373999999992, 270.333252000000016, 165.333373999999992, 234.333251999999987, 178.500122000000005, 234.333251999999987 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 297.0, 411.0, 297.0, 411.0, 270.0, 424.333252000000016, 270.0 ],
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 297.0, 327.0, 297.0, 327.0, 270.0, 340.333373999999992, 270.0 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 297.0, 243.0, 297.0, 243.0, 270.0, 257.666747999999984, 270.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 306.333252000000016, 165.333373999999992, 306.333252000000016, 165.333373999999992, 270.333252000000016, 178.5, 270.333252000000016 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 333.0, 411.0, 333.0, 411.0, 303.0, 424.333252000000016, 303.0 ],
					"source" : [ "obj-264", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 333.0, 327.0, 333.0, 327.0, 303.0, 340.333373999999992, 303.0 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 333.0, 243.0, 333.0, 243.0, 303.0, 257.666747999999984, 303.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 341.133269999999982, 165.333373999999992, 341.133269999999982, 165.333373999999992, 305.133269999999982, 178.5, 305.133269999999982 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 378.0, 411.0, 378.0, 411.0, 342.0, 424.333252000000016, 342.0 ],
					"source" : [ "obj-270", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 378.0, 327.0, 378.0, 327.0, 342.0, 340.333373999999992, 342.0 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 378.0, 243.0, 378.0, 243.0, 342.0, 257.666747999999984, 342.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 378.333281999999997, 165.333373999999992, 378.333281999999997, 165.333373999999992, 342.333252000000016, 178.5, 342.333252000000016 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 444.0, 243.0, 444.0, 243.0, 408.0, 424.333373999999992, 408.0 ],
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 444.0, 243.0, 444.0, 243.0, 408.0, 340.333373999999992, 408.0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 444.0, 156.0, 444.0, 156.0, 408.0, 257.666870000000017, 408.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 454.233246000000008, 165.333373999999992, 454.233246000000008, 165.333373999999992, 418.233246000000008, 178.5, 418.233246000000008 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 483.0, 411.0, 483.0, 411.0, 456.0, 424.333252000000016, 456.0 ],
					"source" : [ "obj-288", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 483.0, 327.0, 483.0, 327.0, 456.0, 340.333373999999992, 456.0 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 483.0, 243.0, 483.0, 243.0, 456.0, 257.666747999999984, 456.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 493.333281999999997, 165.333373999999992, 493.333281999999997, 165.333373999999992, 457.333281999999997, 178.5, 457.333281999999997 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.499877999999995, 525.0, 411.0, 525.0, 411.0, 495.0, 424.333129999999983, 495.0 ],
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.499877999999995, 525.0, 327.0, 525.0, 327.0, 495.0, 340.333373999999992, 495.0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.499877999999995, 525.0, 243.0, 525.0, 243.0, 495.0, 257.666626000000008, 495.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 533.033324999999991, 165.333373999999992, 533.033324999999991, 165.333373999999992, 497.03329500000001, 178.499877999999995, 497.03329500000001 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 194.233246000000008, 165.333373999999992, 194.233246000000008, 165.333373999999992, 158.233246000000008, 178.500122000000005, 158.233246000000008 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.499877999999995, 564.0, 411.0, 564.0, 411.0, 537.0, 424.333129999999983, 537.0 ],
					"source" : [ "obj-300", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.499877999999995, 564.0, 327.0, 564.0, 327.0, 537.0, 340.333373999999992, 537.0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.499877999999995, 564.0, 243.0, 564.0, 243.0, 537.0, 257.666626000000008, 537.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 574.433227999999986, 165.333373999999992, 574.433227999999986, 165.333373999999992, 538.433227999999986, 178.499877999999995, 538.433227999999986 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.499877999999995, 609.0, 411.0, 609.0, 411.0, 582.0, 424.333252000000016, 582.0 ],
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.499877999999995, 609.0, 327.0, 609.0, 327.0, 582.0, 340.333373999999992, 582.0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.499877999999995, 609.0, 243.0, 609.0, 243.0, 582.0, 257.666747999999984, 582.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 617.833252000000016, 165.333373999999992, 617.833252000000016, 165.333373999999992, 581.833252000000016, 178.499877999999995, 581.833252000000016 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.499877999999995, 651.0, 411.0, 651.0, 411.0, 624.0, 424.333129999999983, 624.0 ],
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.499877999999995, 651.0, 327.0, 651.0, 327.0, 624.0, 340.333373999999992, 624.0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.499877999999995, 651.0, 243.0, 651.0, 243.0, 624.0, 257.666626000000008, 624.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 661.033202999999958, 165.333373999999992, 661.033202999999958, 165.333373999999992, 625.033202999999958, 178.499877999999995, 625.033202999999958 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 696.0, 411.0, 696.0, 411.0, 666.0, 424.333252000000016, 666.0 ],
					"source" : [ "obj-318", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 696.0, 327.0, 696.0, 327.0, 666.0, 340.333373999999992, 666.0 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 696.0, 243.0, 696.0, 243.0, 666.0, 257.666747999999984, 666.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 696.0, 156.0, 696.0, 156.0, 666.0, 178.5, 666.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 732.0, 411.0, 732.0, 411.0, 702.0, 424.333373999999992, 702.0 ],
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 732.0, 327.0, 732.0, 327.0, 702.0, 340.333373999999992, 702.0 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 732.0, 243.0, 732.0, 243.0, 702.0, 257.666870000000017, 702.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 739.933227999999986, 165.333373999999992, 739.933227999999986, 165.333373999999992, 703.933227999999986, 178.500122000000005, 703.933227999999986 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 771.0, 411.0, 771.0, 411.0, 744.0, 424.333373999999992, 744.0 ],
					"source" : [ "obj-330", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 771.0, 327.0, 771.0, 327.0, 744.0, 340.333373999999992, 744.0 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 771.0, 243.0, 771.0, 243.0, 744.0, 257.666870000000017, 744.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 779.733276000000046, 165.333373999999992, 779.733276000000046, 165.333373999999992, 743.733276000000046, 178.500122000000005, 743.733276000000046 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 810.0, 411.0, 810.0, 411.0, 780.0, 424.333129999999983, 780.0 ],
					"source" : [ "obj-336", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 810.0, 327.0, 810.0, 327.0, 780.0, 340.333373999999992, 780.0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 810.0, 243.0, 810.0, 243.0, 780.0, 257.666626000000008, 780.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 817.933227999999986, 165.333373999999992, 817.933227999999986, 165.333373999999992, 781.933227999999986, 178.500122000000005, 781.933227999999986 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.499877999999995, 846.0, 411.0, 846.0, 411.0, 819.0, 424.333129999999983, 819.0 ],
					"source" : [ "obj-342", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.499877999999995, 846.0, 327.0, 846.0, 327.0, 819.0, 340.333373999999992, 819.0 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.499877999999995, 846.0, 243.0, 846.0, 243.0, 819.0, 257.666626000000008, 819.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 855.133179000000041, 165.333373999999992, 855.133179000000041, 165.333373999999992, 819.133179000000041, 178.499877999999995, 819.133179000000041 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 885.0, 411.0, 885.0, 411.0, 858.0, 424.333129999999983, 858.0 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 885.0, 327.0, 885.0, 327.0, 858.0, 340.333373999999992, 858.0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 885.0, 243.0, 885.0, 243.0, 858.0, 257.666870000000017, 858.0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 894.033202999999958, 165.333373999999992, 894.033202999999958, 165.333373999999992, 858.033202999999958, 178.500122000000005, 858.033202999999958 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 924.0, 411.0, 924.0, 411.0, 897.0, 424.333373999999992, 897.0 ],
					"source" : [ "obj-354", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 924.0, 327.0, 924.0, 327.0, 897.0, 340.333373999999992, 897.0 ],
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 924.0, 243.0, 924.0, 243.0, 897.0, 257.666870000000017, 897.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 933.833252000000016, 165.333373999999992, 933.833252000000016, 165.333373999999992, 897.833252000000016, 178.500122000000005, 897.833252000000016 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 960.0, 411.0, 960.0, 411.0, 933.0, 424.333252000000016, 933.0 ],
					"source" : [ "obj-360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 960.0, 327.0, 960.0, 327.0, 933.0, 340.333373999999992, 933.0 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 960.0, 243.0, 960.0, 243.0, 933.0, 257.666747999999984, 933.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 968.633179000000041, 165.333373999999992, 968.633179000000041, 165.333373999999992, 932.633179000000041, 178.5, 932.633179000000041 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 1002.0, 411.0, 1002.0, 411.0, 975.0, 424.333373999999992, 975.0 ],
					"source" : [ "obj-366", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 1002.0, 327.0, 1002.0, 327.0, 975.0, 340.333373999999992, 975.0 ],
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 1002.0, 243.0, 1002.0, 243.0, 975.0, 257.666870000000017, 975.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 1011.066649999999981, 165.333373999999992, 1011.066649999999981, 165.333373999999992, 975.066649999999981, 178.500122000000005, 975.066649999999981 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 1044.0, 411.0, 1044.0, 411.0, 1017.0, 424.333373999999992, 1017.0 ],
					"source" : [ "obj-372", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 1044.0, 327.0, 1044.0, 327.0, 1017.0, 340.333373999999992, 1017.0 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 1044.0, 243.0, 1044.0, 243.0, 1017.0, 257.666870000000017, 1017.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 1052.533202999999958, 165.333373999999992, 1052.533202999999958, 165.333373999999992, 1016.533202999999958, 178.500122000000005, 1016.533202999999958 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 1083.0, 411.0, 1083.0, 411.0, 1056.0, 424.333373999999992, 1056.0 ],
					"source" : [ "obj-378", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 1083.0, 327.0, 1083.0, 327.0, 1056.0, 340.333373999999992, 1056.0 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.5, 1083.0, 243.0, 1083.0, 243.0, 1056.0, 257.666626000000008, 1056.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 1092.333251999999902, 165.333373999999992, 1092.333251999999902, 165.333373999999992, 1056.333251999999902, 178.5, 1056.333251999999902 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 1122.0, 411.0, 1122.0, 411.0, 1095.0, 424.333373999999992, 1095.0 ],
					"source" : [ "obj-384", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 1122.0, 327.0, 1122.0, 327.0, 1095.0, 340.333373999999992, 1095.0 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 1122.0, 243.0, 1122.0, 243.0, 1095.0, 257.666870000000017, 1095.0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 1131.033202999999958, 165.333373999999992, 1131.033202999999958, 165.333373999999992, 1095.033202999999958, 178.500122000000005, 1095.033202999999958 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 1170.0, 411.0, 1170.0, 411.0, 1134.0, 424.333373999999992, 1134.0 ],
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 1170.0, 327.0, 1170.0, 327.0, 1134.0, 340.333373999999992, 1134.0 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 1170.0, 243.0, 1170.0, 243.0, 1134.0, 257.666870000000017, 1134.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 1170.833129999999983, 165.333373999999992, 1170.833129999999983, 165.333373999999992, 1134.833129999999983, 178.500122000000005, 1134.833129999999983 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 230.500122000000005, 87.0, 396.0, 87.0, 396.0, 78.0, 502.674715327407853, 78.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 230.500122000000005, 87.0, 396.0, 87.0, 396.0, 39.0, 651.0, 39.0, 651.0, 78.0, 756.150455689834644, 78.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 240.0, 147.0, 240.0, 192.0, 230.500122000000005, 192.0 ],
					"order" : 20,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 240.0, 147.0, 240.0, 228.0, 230.500122000000005, 228.0 ],
					"order" : 19,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 240.0, 147.0, 240.0, 264.0, 230.5, 264.0 ],
					"order" : 18,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 240.0, 147.0, 240.0, 300.0, 230.5, 300.0 ],
					"order" : 17,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 339.0, 230.5, 339.0 ],
					"order" : 16,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 408.0, 230.5, 408.0 ],
					"order" : 15,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 456.0, 230.5, 456.0 ],
					"order" : 14,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 492.0, 230.499877999999995, 492.0 ],
					"order" : 26,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 534.0, 230.499877999999995, 534.0 ],
					"order" : 25,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 576.0, 230.499877999999995, 576.0 ],
					"order" : 24,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 621.0, 230.499877999999995, 621.0 ],
					"order" : 23,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 666.0, 230.5, 666.0 ],
					"order" : 13,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 702.0, 230.500122000000005, 702.0 ],
					"order" : 12,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 741.0, 230.500122000000005, 741.0 ],
					"order" : 11,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 780.0, 230.500122000000005, 780.0 ],
					"order" : 10,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 813.0, 230.499877999999995, 813.0 ],
					"order" : 22,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 852.0, 230.500122000000005, 852.0 ],
					"order" : 9,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 858.0, 165.0, 858.0, 165.0, 897.0, 230.500122000000005, 897.0 ],
					"order" : 8,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 858.0, 165.0, 858.0, 165.0, 930.0, 230.5, 930.0 ],
					"order" : 7,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 858.0, 165.0, 858.0, 165.0, 972.0, 230.500122000000005, 972.0 ],
					"order" : 6,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 858.0, 165.0, 858.0, 165.0, 1014.0, 230.500122000000005, 1014.0 ],
					"order" : 5,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 858.0, 165.0, 858.0, 165.0, 1053.0, 230.5, 1053.0 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 156.0, 147.0, 156.0, 858.0, 165.0, 858.0, 165.0, 1092.0, 230.500122000000005, 1092.0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"midpoints" : [ 230.500122000000005, 147.0, 492.0, 147.0, 492.0, 1170.0, 240.0, 1170.0, 240.0, 1134.0, 230.500122000000005, 1134.0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 230.500122000000005, 78.0, 230.500122000000005, 78.0 ],
					"order" : 21,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.500122000000005, 186.0, 243.0, 186.0, 243.0, 147.0, 424.333252000000016, 147.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.500122000000005, 186.0, 243.0, 186.0, 243.0, 147.0, 340.333373999999992, 147.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 178.500122000000005, 186.0, 156.0, 186.0, 156.0, 147.0, 257.666747999999984, 147.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 329.500122000000033, 27.0, 329.500122000000033, 27.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 420.674715327407853, 78.0, 420.674715327407853, 78.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 674.150455689834644, 78.0, 674.150455689834644, 78.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
 ]
	}

}
