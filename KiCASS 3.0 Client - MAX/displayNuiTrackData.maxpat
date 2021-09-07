{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 83.0, 1468.0, 714.0 ],
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
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.328207230972339, 119.614690454193124, 29.5, 22.0 ],
					"text" : "/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.328207230972339, 151.573451550193795, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.328207230972339, 47.721650004386902, 94.0, 22.0 ],
					"text" : "/handstate/body"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.328207230972339, 47.721650004386902, 29.5, 22.0 ],
					"text" : "/0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.328207230972339, 82.376288890838623, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 1112.21973001754759, 73.0, 22.0 ],
					"text" : "/RightElbow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 1112.21973001754759, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 1072.419803017547565, 65.0, 22.0 ],
					"text" : "/LeftElbow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 1072.419803017547565, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 1033.71985201754751, 87.0, 22.0 ],
					"text" : "/RightFingertip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 1033.71985201754751, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 34.5, 97.778700025268563, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.5, 57.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 993.919803017547565, 79.0, 22.0 ],
					"text" : "/LeftFingertip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 993.919803017547565, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 949.019779017547648, 41.0, 22.0 ],
					"text" : "/Torso"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 949.019779017547648, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 914.219852017547623, 41.0, 22.0 ],
					"text" : "/Waist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 914.219852017547623, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 874.419803017547565, 71.0, 22.0 ],
					"text" : "/RightCollar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 874.419803017547565, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 835.519779017547648, 63.0, 22.0 ],
					"text" : "/LeftCollar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 835.519779017547648, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 798.319828017547593, 39.0, 22.0 ],
					"text" : "/Neck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 798.319828017547593, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 760.119876017547654, 68.0, 22.0 ],
					"text" : "/RightKnee"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 760.119876017547654, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 720.319828017547593, 60.0, 22.0 ],
					"text" : "/LeftKnee"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 720.319828017547593, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 684.219852017547623, 58.0, 22.0 ],
					"text" : "/RightHip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 684.219852017547623, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 641.419803017547565, 50.0, 22.0 ],
					"text" : "/LeftHip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 641.419803017547565, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 598.219852017547623, 41.0, 22.0 ],
					"text" : "/Head"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 598.219852017547623, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 554.819828017547593, 69.0, 22.0 ],
					"text" : "/RightHand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 554.819828017547593, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 513.419864017547525, 61.0, 22.0 ],
					"text" : "/LeftHand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 513.419864017547525, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 473.719852017547623, 67.0, 22.0 ],
					"text" : "/RightWrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 473.719852017547623, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.999877999999967, 434.619846017547616, 59.0, 22.0 ],
					"text" : "/LeftWrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.999877999999967, 434.619846017547616, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 395.833252000000016, 64.0, 22.0 ],
					"text" : "/RightFoot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 395.833252000000016, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 358.633240000000001, 56.0, 22.0 ],
					"text" : "/LeftFoot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 358.633240000000001, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 323.833252000000016, 88.0, 22.0 ],
					"text" : "/RightShoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 323.833252000000016, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 287.833252000000016, 80.0, 22.0 ],
					"text" : "/LeftShoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 287.833252000000016, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 251.433258000000023, 70.0, 22.0 ],
					"text" : "/RightAnkle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 251.433258000000023, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 211.733246000000008, 62.0, 22.0 ],
					"text" : "/LeftAnkle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 150.0, 29.5, 22.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 211.733246000000008, 114.0, 22.0 ],
					"text" : "sprintf set %s%s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 150.0, 63.0, 22.0 ],
					"text" : "/joint/body"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.5, 211.733246000000008, 150.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.999878000000024, 4.0, 115.166625999999994, 27.0 ],
					"text" : "DANCER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.78350555896759, 31.103363576515193, 150.0, 20.0 ],
					"text" : "input for open/close"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.752577781677246, 26.258002462966914, 30.0, 30.0 ]
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
					"patching_rect" : [ 866.5, 307.333373999999992, 150.0, 47.0 ],
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
					"patching_rect" : [ 866.5, 262.333373999999992, 150.0, 27.0 ],
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
					"patching_rect" : [ 866.5, 471.733246000000008, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.166503999999975, 98.366669000000002, 80.0, 22.0 ],
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
					"patching_rect" : [ 866.5, 425.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.166626000000008, 98.366669000000002, 80.0, 22.0 ],
					"text" : "Y Distance"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.000122000000033, 86.5, 30.0, 30.0 ]
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
					"patching_rect" : [ 219.0, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.606435226585404, 151.573451550193795, 101.0, 22.0 ],
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
					"patching_rect" : [ 815.606435226585404, 82.376288890838623, 101.0, 22.0 ],
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
					"patching_rect" : [ 866.5, 380.233275999999989, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.999877999999995, 98.366669000000002, 80.0, 22.0 ],
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
					"patching_rect" : [ 431.833374000000049, 93.0, 141.0, 17.0 ],
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
					"patching_rect" : [ 396.000122000000033, 133.066581999999983, 118.0, 22.0 ],
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
					"patching_rect" : [ 1021.920990562843372, 151.573451550193795, 190.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.5, 39.569884999999999, 99.0, 22.0 ],
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
					"patching_rect" : [ 1021.920990562843372, 79.109534890838631, 190.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.5, 66.569884999999999, 99.0, 22.0 ],
					"text" : "LEFT HAND",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"hint" : "LEFT HAND GESTURE",
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.920990562843372, 79.109534890838631, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.999878000000024, 66.569884999999999, 57.0, 26.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"hint" : "RIGHT HAND GESTURE",
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.920990562843372, 148.0, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.999878000000024, 35.569884999999999, 57.0, 26.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.606435226585404, 119.614690454193124, 19.0, 22.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.606435226585404, 47.721650004386902, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 1112.21973001754759, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 681.569884999999999, 67.0, 22.0 ]
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
					"patching_rect" : [ 505.833252000000016, 1112.21973001754759, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 681.569884999999999, 67.0, 22.0 ]
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
					"patching_rect" : [ 423.166747999999984, 1112.21973001754759, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 681.569884999999999, 67.0, 22.0 ]
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
					"patching_rect" : [ 680.333252000000016, 1112.21973001754759, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 681.569884999999999, 133.0, 22.0 ],
					"text" : "RIGHT ELBOW",
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
					"patching_rect" : [ 344.0, 1112.21973001754759, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 1112.21973001754759, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 1072.419803017547565, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 657.770081000000005, 67.0, 22.0 ]
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
					"patching_rect" : [ 505.833252000000016, 1072.419803017547565, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 657.770081000000005, 67.0, 22.0 ]
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
					"patching_rect" : [ 423.166747999999984, 1072.419803017547565, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 657.770081000000005, 67.0, 22.0 ]
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
					"patching_rect" : [ 680.333252000000016, 1072.419803017547565, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 657.770081000000005, 133.0, 22.0 ],
					"text" : "LEFT ELBOW",
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
					"patching_rect" : [ 344.0, 1072.419803017547565, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 1072.419803017547565, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 1033.71985201754751, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666870000000017, 633.403380999999968, 67.0, 22.0 ]
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
					"patching_rect" : [ 505.833252000000016, 1033.71985201754751, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666869999999989, 633.403380999999968, 67.0, 22.0 ]
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
					"patching_rect" : [ 423.166503999999918, 1033.71985201754751, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 633.403380999999968, 67.0, 22.0 ]
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
					"patching_rect" : [ 680.333252000000016, 1033.71985201754751, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 633.403380999999968, 133.000244000000009, 22.0 ],
					"text" : "RIGHT FINGERTIP",
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
					"patching_rect" : [ 343.999877999999967, 1033.71985201754751, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 1033.71985201754751, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 993.919803017547565, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.666626000000008, 609.270081000000005, 67.0, 22.0 ]
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
					"patching_rect" : [ 505.833252000000016, 993.919803017547565, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666626000000008, 609.270081000000005, 67.0, 22.0 ]
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
					"patching_rect" : [ 423.166747999999984, 993.919803017547565, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.000122000000005, 609.270081000000005, 67.0, 22.0 ]
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
					"patching_rect" : [ 680.333252000000016, 993.919803017547565, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 609.270081000000005, 133.0, 22.0 ],
					"text" : "LEFT FINGERTIP",
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
					"patching_rect" : [ 344.0, 993.919803017547565, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 993.919803017547565, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833129999999983, 949.019779017547648, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 949.019779017547648, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166625999999951, 949.019779017547648, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333129999999983, 949.019779017547648, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 584.370055999999977, 133.0, 22.0 ],
					"text" : "TORSO",
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
					"patching_rect" : [ 343.999877999999967, 949.019779017547648, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 949.019779017547648, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 914.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 914.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 914.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 914.219852017547623, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 560.236755000000016, 133.0, 22.0 ],
					"text" : "WAIST",
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
					"patching_rect" : [ 344.0, 914.219852017547623, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 914.219852017547623, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.83300799999995, 874.419803017547565, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 874.419803017547565, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 874.419803017547565, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 874.419803017547565, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 537.103333000000021, 133.0, 22.0 ],
					"text" : "RIGHT COLLAR",
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
					"patching_rect" : [ 344.0, 874.419803017547565, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 874.419803017547565, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.83300799999995, 835.519779017547648, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 835.519779017547648, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166503999999918, 835.519779017547648, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 835.519779017547648, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 512.870055999999977, 133.000244000000009, 22.0 ],
					"text" : "LEFT COLLAR",
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
					"patching_rect" : [ 343.999755999999934, 835.519779017547648, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 835.519779017547648, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.83300799999995, 798.319828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 798.319828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166503999999918, 798.319828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 798.319828017547593, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 489.003356999999994, 135.000122000000005, 22.0 ],
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
					"patching_rect" : [ 344.0, 798.319828017547593, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 798.319828017547593, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 760.119876017547654, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 760.119876017547654, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 760.119876017547654, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 760.119876017547654, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 464.136779999999987, 134.999877999999995, 22.0 ],
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
					"patching_rect" : [ 344.0, 760.119876017547654, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 760.119876017547654, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 720.319828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 720.319828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 720.319828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 720.319828017547593, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 440.336730999999986, 134.999877999999995, 22.0 ],
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
					"patching_rect" : [ 344.0, 720.319828017547593, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 720.319828017547593, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833129999999983, 684.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 684.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166625999999951, 684.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 684.219852017547623, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 416.236755000000016, 133.000122000000005, 22.0 ],
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
					"patching_rect" : [ 343.999877999999967, 684.219852017547623, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 684.219852017547623, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.83300799999995, 641.419803017547565, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 641.419803017547565, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166503999999918, 641.419803017547565, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 641.419803017547565, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 392.236755000000016, 133.0, 22.0 ],
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
					"patching_rect" : [ 343.999755999999934, 641.419803017547565, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 641.419803017547565, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833129999999983, 598.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 598.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166625999999951, 598.219852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333129999999983, 598.219852017547623, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 367.903381000000024, 133.0, 22.0 ],
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
					"patching_rect" : [ 343.999755999999934, 598.219852017547623, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 598.219852017547623, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.83300799999995, 554.819828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 554.819828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166503999999918, 554.819828017547593, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 554.819828017547593, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 343.303405999999995, 133.000244000000009, 22.0 ],
					"text" : "RIGHT HAND",
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
					"patching_rect" : [ 343.999755999999934, 554.819828017547593, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 554.819828017547593, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.83300799999995, 513.419864017547525, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 513.419864017547525, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166503999999918, 513.419864017547525, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 513.419864017547525, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 319.336670000000026, 133.000244000000009, 22.0 ],
					"text" : "LEFT HAND",
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
					"patching_rect" : [ 343.999755999999934, 513.419864017547525, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 513.419864017547525, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833129999999983, 473.719852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 473.719852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166625999999951, 473.719852017547623, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 473.719852017547623, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 295.670044000000019, 133.000122000000005, 22.0 ],
					"text" : "RIGHT WRIST",
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
					"patching_rect" : [ 343.999877999999967, 473.719852017547623, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 473.719852017547623, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 434.619846017547616, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833252000000016, 434.619846017547616, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 434.619846017547616, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333252000000016, 434.619846017547616, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 271.303344999999979, 133.0, 22.0 ],
					"text" : "LEFT WRIST",
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
					"patching_rect" : [ 343.999877999999967, 434.619846017547616, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.999877999999967, 434.619846017547616, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 395.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833374000000049, 395.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 395.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333374000000049, 395.833252000000016, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 247.43334999999999, 133.0, 22.0 ],
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
					"patching_rect" : [ 344.0, 395.833252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 395.833252000000016, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 358.633240000000001, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833374000000049, 358.633240000000001, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 358.633240000000001, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333374000000049, 358.633240000000001, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 224.233321999999987, 133.0, 22.0 ],
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
					"patching_rect" : [ 344.0, 358.633240000000001, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 358.633240000000001, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 323.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833374000000049, 323.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 323.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333374000000049, 323.833252000000016, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 199.766662999999994, 133.0, 22.0 ],
					"text" : "RIGHT SHOULDER",
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
					"patching_rect" : [ 344.0, 323.833252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 323.833252000000016, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 287.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833374000000049, 287.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 287.833252000000016, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333374000000049, 287.833252000000016, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 176.000014999999991, 133.0, 22.0 ],
					"text" : "LEFT SHOULDER",
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
					"patching_rect" : [ 344.000122000000033, 287.833252000000016, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 287.833252000000016, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833374000000049, 251.433258000000023, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833374000000049, 251.433258000000023, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166870000000017, 251.433258000000023, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333374000000049, 251.433258000000023, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 151.966675000000009, 133.0, 22.0 ],
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
					"patching_rect" : [ 344.000122000000033, 251.433258000000023, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 251.433258000000023, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 589.833252000000016, 211.733246000000008, 67.0, 22.0 ],
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
					"patching_rect" : [ 505.833374000000049, 211.733246000000008, 67.0, 22.0 ],
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
					"patching_rect" : [ 423.166747999999984, 211.733246000000008, 67.0, 22.0 ],
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
					"patching_rect" : [ 680.333374000000049, 211.733246000000008, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.499878000000001, 128.333327999999995, 133.0, 22.0 ],
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
					"patching_rect" : [ 344.000122000000033, 211.733246000000008, 71.0, 22.0 ],
					"text" : "gatePacker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 211.733246000000008, 19.0, 22.0 ],
					"text" : "r"
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
					"patching_rect" : [ 181.0, 57.0, 139.0, 89.0 ],
					"pic" : "white.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -2.800018, 405.0, 742.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 149.499877999999967, 937.0, 264.0, 937.0, 264.0, 910.0, 289.499877999999967, 910.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 47.499877999999967, 973.0, 126.0, 973.0, 126.0, 943.0, 244.499877999999967, 943.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 149.499877999999967, 973.0, 264.0, 973.0, 264.0, 943.0, 289.499877999999967, 943.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"midpoints" : [ 47.499877999999967, 1018.0, 126.0, 1018.0, 126.0, 988.0, 244.499877999999967, 988.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 149.499877999999967, 1018.0, 264.0, 1018.0, 264.0, 988.0, 289.499877999999967, 988.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 943.0, 47.499877999999967, 943.0 ],
					"order" : 6,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 988.0, 47.499877999999967, 988.0 ],
					"order" : 5,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 1027.0, 47.499877999999967, 1027.0 ],
					"order" : 4,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 1066.0, 47.499877999999967, 1066.0 ],
					"order" : 3,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 1108.0, 47.499877999999967, 1108.0 ],
					"order" : 2,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 67.0, 121.0, 168.0, 121.0, 168.0, 43.0, 669.0, 43.0, 669.0, 34.0, 787.828207230972339, 34.0 ],
					"order" : 1,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 44.0, 130.0, 168.0, 130.0, 168.0, 43.0, 692.828207230972339, 43.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 67.0, 136.0, 168.0, 136.0, 168.0, 184.0, 669.0, 184.0, 669.0, 115.0, 787.828207230972339, 115.0 ],
					"order" : 0,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 55.5, 136.0, 119.5, 136.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 196.0, 47.5, 196.0 ],
					"order" : 25,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 247.0, 47.5, 247.0 ],
					"order" : 24,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 283.0, 47.5, 283.0 ],
					"order" : 23,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 319.0, 47.5, 319.0 ],
					"order" : 22,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 352.0, 47.5, 352.0 ],
					"order" : 21,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 391.0, 47.5, 391.0 ],
					"order" : 20,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 430.0, 47.499877999999967, 430.0 ],
					"order" : 19,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 469.0, 47.499877999999967, 469.0 ],
					"order" : 18,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 508.0, 47.499877999999967, 508.0 ],
					"order" : 17,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 550.0, 47.499877999999967, 550.0 ],
					"order" : 16,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 592.0, 47.499877999999967, 592.0 ],
					"order" : 15,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 637.0, 47.499877999999967, 637.0 ],
					"order" : 14,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 679.0, 47.499877999999967, 679.0 ],
					"order" : 13,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 715.0, 47.499877999999967, 715.0 ],
					"order" : 12,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 754.0, 47.499877999999967, 754.0 ],
					"order" : 11,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 793.0, 47.499877999999967, 793.0 ],
					"order" : 10,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 829.0, 47.499877999999967, 829.0 ],
					"order" : 9,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 868.0, 47.499877999999967, 868.0 ],
					"order" : 8,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 67.0, 136.0, 21.0, 136.0, 21.0, 910.0, 47.499877999999967, 910.0 ],
					"order" : 7,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"midpoints" : [ 47.499877999999967, 1057.0, 135.0, 1057.0, 135.0, 1030.0, 244.499877999999967, 1030.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 149.499877999999967, 1057.0, 264.0, 1057.0, 264.0, 1027.0, 289.499877999999967, 1027.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"midpoints" : [ 47.499877999999967, 1096.0, 126.0, 1096.0, 126.0, 1066.0, 244.499877999999967, 1066.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 149.499877999999967, 1096.0, 264.0, 1096.0, 264.0, 1066.0, 289.499877999999967, 1066.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"midpoints" : [ 47.499877999999967, 1144.0, 264.0, 1144.0, 264.0, 1108.0, 244.499877999999967, 1108.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 149.499877999999967, 1144.0, 264.0, 1144.0, 264.0, 1108.0, 289.499877999999967, 1108.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 825.106435226585404, 106.0, 930.0, 106.0, 930.0, 64.0, 991.420990562843372, 64.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 825.106435226585404, 184.0, 930.0, 184.0, 930.0, 133.0, 991.420990562843372, 133.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"midpoints" : [ 787.828207230972339, 70.0, 787.828207230972339, 70.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 692.828207230972339, 106.0, 669.0, 106.0, 669.0, 34.0, 825.106435226585404, 34.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 692.828207230972339, 70.0, 692.828207230972339, 70.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 692.828207230972339, 70.0, 669.0, 70.0, 669.0, 136.0, 692.828207230972339, 136.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 692.828207230972339, 184.0, 810.0, 184.0, 810.0, 115.0, 825.106435226585404, 115.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 787.828207230972339, 142.0, 787.828207230972339, 142.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 147.5, 235.0, 123.0, 235.0, 123.0, 196.0, 289.5, 196.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 910.0, 196.999877999999967, 910.0 ],
					"order" : 7,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 943.0, 196.999877999999967, 943.0 ],
					"order" : 6,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 988.0, 196.999877999999967, 988.0 ],
					"order" : 5,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 1027.0, 196.999877999999967, 1027.0 ],
					"order" : 4,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 119.5, 196.0, 264.0, 196.0, 264.0, 1066.0, 196.999877999999967, 1066.0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 119.5, 196.0, 264.0, 196.0, 264.0, 1108.0, 196.999877999999967, 1108.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 119.5, 184.0, 669.0, 184.0, 669.0, 76.0, 740.328207230972339, 76.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 119.5, 184.0, 669.0, 184.0, 669.0, 136.0, 740.328207230972339, 136.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 119.5, 196.0, 195.0, 196.0 ],
					"order" : 25,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 247.0, 197.0, 247.0 ],
					"order" : 24,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 280.0, 197.0, 280.0 ],
					"order" : 23,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 316.0, 197.0, 316.0 ],
					"order" : 22,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 135.0, 319.0, 135.0, 349.0, 197.0, 349.0 ],
					"order" : 21,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 391.0, 197.0, 391.0 ],
					"order" : 20,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 430.0, 196.999877999999967, 430.0 ],
					"order" : 19,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 469.0, 196.999877999999967, 469.0 ],
					"order" : 18,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 508.0, 196.999877999999967, 508.0 ],
					"order" : 17,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 550.0, 196.999877999999967, 550.0 ],
					"order" : 16,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 592.0, 196.999877999999967, 592.0 ],
					"order" : 15,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 637.0, 196.999877999999967, 637.0 ],
					"order" : 14,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 679.0, 196.999877999999967, 679.0 ],
					"order" : 13,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 715.0, 196.999877999999967, 715.0 ],
					"order" : 12,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 754.0, 196.999877999999967, 754.0 ],
					"order" : 11,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 793.0, 196.999877999999967, 793.0 ],
					"order" : 10,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 829.0, 196.999877999999967, 829.0 ],
					"order" : 9,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 119.5, 238.0, 123.0, 238.0, 123.0, 319.0, 126.0, 319.0, 126.0, 868.0, 196.999877999999967, 868.0 ],
					"order" : 8,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.500122000000033, 274.0, 585.0, 274.0, 585.0, 247.0, 599.333374000000049, 247.0 ],
					"source" : [ "obj-236", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.500122000000033, 274.0, 501.0, 274.0, 501.0, 247.0, 515.333374000000049, 247.0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.500122000000033, 274.0, 420.0, 274.0, 420.0, 247.0, 432.666870000000017, 247.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 283.933258000000023, 340.333373999999992, 283.933258000000023, 340.333373999999992, 247.933258000000023, 353.500122000000033, 247.933258000000023 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.500122000000033, 310.0, 585.0, 310.0, 585.0, 283.0, 599.333252000000016, 283.0 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.500122000000033, 310.0, 501.0, 310.0, 501.0, 283.0, 515.333374000000049, 283.0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.500122000000033, 310.0, 420.0, 310.0, 420.0, 283.0, 432.666747999999984, 283.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 320.333252000000016, 340.333373999999992, 320.333252000000016, 340.333373999999992, 284.333252000000016, 353.500122000000033, 284.333252000000016 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 346.0, 585.0, 346.0, 585.0, 319.0, 599.333252000000016, 319.0 ],
					"source" : [ "obj-249", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 346.0, 501.0, 346.0, 501.0, 319.0, 515.333374000000049, 319.0 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 346.0, 420.0, 346.0, 420.0, 319.0, 432.666747999999984, 319.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 47.5, 235.0, 123.0, 235.0, 123.0, 196.0, 242.5, 196.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 356.333252000000016, 340.333373999999992, 356.333252000000016, 340.333373999999992, 320.333252000000016, 353.5, 320.333252000000016 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 382.0, 585.0, 382.0, 585.0, 355.0, 599.333252000000016, 355.0 ],
					"source" : [ "obj-264", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 382.0, 501.0, 382.0, 501.0, 355.0, 515.333374000000049, 355.0 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 382.0, 420.0, 382.0, 420.0, 355.0, 432.666747999999984, 355.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 391.133269999999982, 340.333373999999992, 391.133269999999982, 340.333373999999992, 355.133269999999982, 353.5, 355.133269999999982 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 418.0, 585.0, 418.0, 585.0, 391.0, 599.333252000000016, 391.0 ],
					"source" : [ "obj-270", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 418.0, 501.0, 418.0, 501.0, 391.0, 515.333374000000049, 391.0 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 418.0, 420.0, 418.0, 420.0, 391.0, 432.666747999999984, 391.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 428.333281999999997, 340.333373999999992, 428.333281999999997, 340.333373999999992, 392.333252000000016, 353.5, 392.333252000000016 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499877999999967, 457.0, 585.0, 457.0, 585.0, 430.0, 599.333252000000016, 430.0 ],
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499877999999967, 457.0, 501.0, 457.0, 501.0, 430.0, 515.333252000000016, 430.0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499877999999967, 457.0, 420.0, 457.0, 420.0, 430.0, 432.666747999999984, 430.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 467.119846017547616, 340.333251999999959, 467.119846017547616, 340.333251999999959, 431.119846017547616, 353.499877999999967, 431.119846017547616 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499877999999967, 496.0, 585.0, 496.0, 585.0, 469.0, 599.333129999999983, 469.0 ],
					"source" : [ "obj-288", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499877999999967, 496.0, 501.0, 496.0, 501.0, 469.0, 515.333252000000016, 469.0 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499877999999967, 496.0, 420.0, 496.0, 420.0, 469.0, 432.666625999999951, 469.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 506.219882017547661, 340.333251999999959, 506.219882017547661, 340.333251999999959, 470.219882017547661, 353.499877999999967, 470.219882017547661 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499755999999934, 538.0, 585.0, 538.0, 585.0, 508.0, 599.33300799999995, 508.0 ],
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499755999999934, 538.0, 501.0, 538.0, 501.0, 508.0, 515.333252000000016, 508.0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499755999999934, 538.0, 420.0, 538.0, 420.0, 508.0, 432.666503999999918, 508.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 545.919925017547598, 340.333251999999959, 545.919925017547598, 340.333251999999959, 509.91989501754756, 353.499755999999934, 509.91989501754756 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.5, 244.233246000000008, 340.333373999999992, 244.233246000000008, 340.333373999999992, 208.233246000000008, 353.500122000000033, 208.233246000000008 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499755999999934, 577.0, 585.0, 577.0, 585.0, 550.0, 599.33300799999995, 550.0 ],
					"source" : [ "obj-300", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499755999999934, 577.0, 501.0, 577.0, 501.0, 550.0, 515.333252000000016, 550.0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499755999999934, 577.0, 420.0, 577.0, 420.0, 550.0, 432.666503999999918, 550.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 587.319828017547593, 340.333251999999959, 587.319828017547593, 340.333251999999959, 551.319828017547593, 353.499755999999934, 551.319828017547593 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499755999999934, 622.0, 585.0, 622.0, 585.0, 595.0, 599.333129999999983, 595.0 ],
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499755999999934, 622.0, 501.0, 622.0, 501.0, 595.0, 515.333252000000016, 595.0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499755999999934, 622.0, 420.0, 622.0, 420.0, 595.0, 432.666625999999951, 595.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 630.719852017547623, 340.333251999999959, 630.719852017547623, 340.333251999999959, 594.719852017547623, 353.499755999999934, 594.719852017547623 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499755999999934, 664.0, 585.0, 664.0, 585.0, 637.0, 599.33300799999995, 637.0 ],
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499755999999934, 664.0, 501.0, 664.0, 501.0, 637.0, 515.333252000000016, 637.0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499755999999934, 664.0, 420.0, 664.0, 420.0, 637.0, 432.666503999999918, 637.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 673.919803017547565, 340.333251999999959, 673.919803017547565, 340.333251999999959, 637.919803017547565, 353.499755999999934, 637.919803017547565 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499877999999967, 709.0, 585.0, 709.0, 585.0, 679.0, 599.333129999999983, 679.0 ],
					"source" : [ "obj-318", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499877999999967, 709.0, 501.0, 709.0, 501.0, 679.0, 515.333252000000016, 679.0 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499877999999967, 709.0, 420.0, 709.0, 420.0, 679.0, 432.666625999999951, 679.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 709.0, 330.0, 709.0, 330.0, 679.0, 353.499877999999967, 679.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 745.0, 585.0, 745.0, 585.0, 715.0, 599.333252000000016, 715.0 ],
					"source" : [ "obj-324", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 745.0, 501.0, 745.0, 501.0, 715.0, 515.333252000000016, 715.0 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 745.0, 420.0, 745.0, 420.0, 715.0, 432.666747999999984, 715.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 752.819828017547593, 340.333251999999959, 752.819828017547593, 340.333251999999959, 716.819828017547593, 353.5, 716.819828017547593 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 47.5, 274.0, 126.0, 274.0, 126.0, 247.0, 244.5, 247.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 784.0, 585.0, 784.0, 585.0, 757.0, 599.333252000000016, 757.0 ],
					"source" : [ "obj-330", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 784.0, 501.0, 784.0, 501.0, 757.0, 515.333252000000016, 757.0 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 784.0, 420.0, 784.0, 420.0, 757.0, 432.666747999999984, 757.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 792.619876017547654, 340.333251999999959, 792.619876017547654, 340.333251999999959, 756.619876017547654, 353.5, 756.619876017547654 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 823.0, 585.0, 823.0, 585.0, 793.0, 599.33300799999995, 793.0 ],
					"source" : [ "obj-336", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 823.0, 501.0, 823.0, 501.0, 793.0, 515.333252000000016, 793.0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 823.0, 420.0, 823.0, 420.0, 793.0, 432.666503999999918, 793.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 830.819828017547593, 340.333251999999959, 830.819828017547593, 340.333251999999959, 794.819828017547593, 353.5, 794.819828017547593 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 149.5, 274.0, 267.0, 274.0, 267.0, 247.0, 289.5, 247.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499755999999934, 859.0, 585.0, 859.0, 585.0, 832.0, 599.33300799999995, 832.0 ],
					"source" : [ "obj-342", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499755999999934, 859.0, 501.0, 859.0, 501.0, 832.0, 515.333252000000016, 832.0 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499755999999934, 859.0, 420.0, 859.0, 420.0, 832.0, 432.666503999999918, 832.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 868.019779017547648, 340.333251999999959, 868.019779017547648, 340.333251999999959, 832.019779017547648, 353.499755999999934, 832.019779017547648 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 898.0, 585.0, 898.0, 585.0, 871.0, 599.33300799999995, 871.0 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 898.0, 501.0, 898.0, 501.0, 871.0, 515.333252000000016, 871.0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 898.0, 420.0, 898.0, 420.0, 871.0, 432.666747999999984, 871.0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 906.919803017547565, 340.333251999999959, 906.919803017547565, 340.333251999999959, 870.919803017547565, 353.5, 870.919803017547565 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 47.5, 310.0, 135.0, 310.0, 135.0, 283.0, 244.5, 283.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 937.0, 585.0, 937.0, 585.0, 910.0, 599.333252000000016, 910.0 ],
					"source" : [ "obj-354", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 937.0, 501.0, 937.0, 501.0, 910.0, 515.333252000000016, 910.0 ],
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 937.0, 420.0, 937.0, 420.0, 910.0, 432.666747999999984, 910.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 946.719852017547623, 340.333251999999959, 946.719852017547623, 340.333251999999959, 910.719852017547623, 353.5, 910.719852017547623 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 149.5, 310.0, 267.0, 310.0, 267.0, 283.0, 289.5, 283.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499877999999967, 973.0, 585.0, 973.0, 585.0, 946.0, 599.333129999999983, 946.0 ],
					"source" : [ "obj-360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499877999999967, 973.0, 501.0, 973.0, 501.0, 946.0, 515.333252000000016, 946.0 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499877999999967, 973.0, 420.0, 973.0, 420.0, 946.0, 432.666625999999951, 946.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 981.519779017547535, 340.333251999999959, 981.519779017547535, 340.333251999999959, 945.519779017547648, 353.499877999999967, 945.519779017547648 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 1018.0, 585.0, 1018.0, 585.0, 988.0, 599.333252000000016, 988.0 ],
					"source" : [ "obj-372", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 1018.0, 501.0, 1018.0, 501.0, 988.0, 515.333252000000016, 988.0 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 1018.0, 420.0, 1018.0, 420.0, 988.0, 432.666747999999984, 988.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 1026.419803017547565, 340.333251999999959, 1026.419803017547565, 340.333251999999959, 990.419803017547565, 353.5, 990.419803017547565 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.499877999999967, 1057.0, 585.0, 1057.0, 585.0, 1030.0, 599.333252000000016, 1030.0 ],
					"source" : [ "obj-378", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.499877999999967, 1057.0, 501.0, 1057.0, 501.0, 1030.0, 515.333252000000016, 1030.0 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.499877999999967, 1057.0, 420.0, 1057.0, 420.0, 1030.0, 432.666503999999918, 1030.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 1066.21985201754751, 340.333251999999959, 1066.21985201754751, 340.333251999999959, 1030.21985201754751, 353.499877999999967, 1030.21985201754751 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 1096.0, 585.0, 1096.0, 585.0, 1069.0, 599.333252000000016, 1069.0 ],
					"source" : [ "obj-384", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 1096.0, 501.0, 1096.0, 501.0, 1069.0, 515.333252000000016, 1069.0 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 1096.0, 420.0, 1096.0, 420.0, 1069.0, 432.666747999999984, 1069.0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 1104.919803017547565, 340.333251999999959, 1104.919803017547565, 340.333251999999959, 1068.919803017547565, 353.5, 1068.919803017547565 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 47.5, 346.0, 135.0, 346.0, 135.0, 319.0, 244.5, 319.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 1144.0, 585.0, 1144.0, 585.0, 1108.0, 599.333252000000016, 1108.0 ],
					"source" : [ "obj-390", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.5, 1144.0, 501.0, 1144.0, 501.0, 1108.0, 515.333252000000016, 1108.0 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.5, 1144.0, 420.0, 1144.0, 420.0, 1108.0, 432.666747999999984, 1108.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"hidden" : 1,
					"midpoints" : [ 289.499877999999967, 1144.71973001754759, 340.333251999999959, 1144.71973001754759, 340.333251999999959, 1108.71973001754759, 353.5, 1108.71973001754759 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 149.5, 346.0, 267.0, 346.0, 267.0, 319.0, 289.5, 319.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 47.5, 382.0, 126.0, 382.0, 126.0, 352.0, 244.5, 352.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 149.5, 382.0, 267.0, 382.0, 267.0, 352.0, 289.5, 352.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 47.5, 418.0, 126.0, 418.0, 126.0, 391.0, 244.5, 391.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 149.5, 418.0, 267.0, 418.0, 267.0, 391.0, 289.5, 391.0 ],
					"source" : [ "obj-46", 0 ]
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
					"midpoints" : [ 405.500122000000033, 166.0, 669.0, 166.0, 669.0, 34.0, 907.106435226585404, 34.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 405.500122000000033, 184.0, 927.0, 184.0, 927.0, 145.0, 907.106435226585404, 145.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 417.0, 196.0, 417.0, 244.0, 405.500122000000033, 244.0 ],
					"order" : 14,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 417.0, 196.0, 417.0, 280.0, 405.500122000000033, 280.0 ],
					"order" : 13,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 417.0, 196.0, 417.0, 316.0, 405.5, 316.0 ],
					"order" : 12,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 417.0, 196.0, 417.0, 349.0, 405.5, 349.0 ],
					"order" : 11,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 391.0, 405.5, 391.0 ],
					"order" : 10,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 430.0, 405.499877999999967, 430.0 ],
					"order" : 25,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 469.0, 405.499877999999967, 469.0 ],
					"order" : 24,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 508.0, 405.499755999999934, 508.0 ],
					"order" : 23,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 550.0, 405.499755999999934, 550.0 ],
					"order" : 22,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 592.0, 405.499755999999934, 592.0 ],
					"order" : 21,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 637.0, 405.499755999999934, 637.0 ],
					"order" : 20,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 679.0, 405.499877999999967, 679.0 ],
					"order" : 19,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 715.0, 405.5, 715.0 ],
					"order" : 9,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 754.0, 405.5, 754.0 ],
					"order" : 8,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 793.0, 405.5, 793.0 ],
					"order" : 7,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 829.0, 405.499755999999934, 829.0 ],
					"order" : 18,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 868.0, 405.5, 868.0 ],
					"order" : 6,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 910.0, 405.5, 910.0 ],
					"order" : 5,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 943.0, 405.499877999999967, 943.0 ],
					"order" : 17,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 988.0, 405.5, 988.0 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 1027.0, 405.499877999999967, 1027.0 ],
					"order" : 16,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 1066.0, 405.5, 1066.0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"midpoints" : [ 405.500122000000033, 196.0, 330.0, 196.0, 330.0, 1108.0, 405.5, 1108.0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 405.500122000000033, 157.0, 405.500122000000033, 157.0 ],
					"order" : 15,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"midpoints" : [ 47.499877999999967, 457.0, 126.0, 457.0, 126.0, 430.0, 244.499877999999967, 430.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 149.499877999999967, 457.0, 264.0, 457.0, 264.0, 430.0, 289.499877999999967, 430.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.500122000000033, 235.0, 420.0, 235.0, 420.0, 196.0, 599.333252000000016, 196.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 379.500122000000033, 235.0, 420.0, 235.0, 420.0, 196.0, 515.333374000000049, 196.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 353.500122000000033, 235.0, 330.0, 235.0, 330.0, 196.0, 432.666747999999984, 196.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 47.499877999999967, 496.0, 126.0, 496.0, 126.0, 469.0, 244.499877999999967, 469.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 149.499877999999967, 496.0, 264.0, 496.0, 264.0, 469.0, 289.499877999999967, 469.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"midpoints" : [ 47.499877999999967, 538.0, 126.0, 538.0, 126.0, 508.0, 244.499877999999967, 508.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 149.499877999999967, 538.0, 264.0, 538.0, 264.0, 508.0, 289.499877999999967, 508.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 47.499877999999967, 577.0, 126.0, 577.0, 126.0, 550.0, 244.499877999999967, 550.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 149.499877999999967, 577.0, 264.0, 577.0, 264.0, 550.0, 289.499877999999967, 550.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 441.333374000000049, 118.0, 504.500122000000033, 118.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"midpoints" : [ 47.499877999999967, 622.0, 126.0, 622.0, 126.0, 592.0, 244.499877999999967, 592.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 149.499877999999967, 622.0, 264.0, 622.0, 264.0, 592.0, 289.499877999999967, 592.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 47.499877999999967, 664.0, 126.0, 664.0, 126.0, 637.0, 244.499877999999967, 637.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 149.499877999999967, 664.0, 264.0, 664.0, 264.0, 637.0, 289.499877999999967, 637.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"midpoints" : [ 47.499877999999967, 709.0, 126.0, 709.0, 126.0, 679.0, 244.499877999999967, 679.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 149.499877999999967, 709.0, 264.0, 709.0, 264.0, 679.0, 289.499877999999967, 679.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"midpoints" : [ 47.499877999999967, 745.0, 126.0, 745.0, 126.0, 715.0, 244.499877999999967, 715.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 149.499877999999967, 745.0, 264.0, 745.0, 264.0, 715.0, 289.499877999999967, 715.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"midpoints" : [ 47.499877999999967, 784.0, 126.0, 784.0, 126.0, 754.0, 244.499877999999967, 754.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 825.106435226585404, 76.0, 825.106435226585404, 76.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 825.106435226585404, 142.0, 825.106435226585404, 142.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 149.499877999999967, 784.0, 264.0, 784.0, 264.0, 754.0, 289.499877999999967, 754.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 910.0, 149.499877999999967, 910.0 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 943.0, 149.499877999999967, 943.0 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 988.0, 149.499877999999967, 988.0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 1027.0, 149.499877999999967, 1027.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 44.0, 196.0, 24.0, 196.0, 24.0, 1066.0, 149.499877999999967, 1066.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 44.0, 196.0, 24.0, 196.0, 24.0, 1144.0, 126.0, 1144.0, 126.0, 1108.0, 149.499877999999967, 1108.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 44.0, 196.0, 147.5, 196.0 ],
					"order" : 23,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 247.0, 149.5, 247.0 ],
					"order" : 22,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 280.0, 149.5, 280.0 ],
					"order" : 21,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 316.0, 149.5, 316.0 ],
					"order" : 20,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 135.0, 319.0, 135.0, 349.0, 149.5, 349.0 ],
					"order" : 19,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 391.0, 149.5, 391.0 ],
					"order" : 18,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 430.0, 149.499877999999967, 430.0 ],
					"order" : 17,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 469.0, 149.499877999999967, 469.0 ],
					"order" : 16,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 508.0, 149.499877999999967, 508.0 ],
					"order" : 15,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 550.0, 149.499877999999967, 550.0 ],
					"order" : 14,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 592.0, 149.499877999999967, 592.0 ],
					"order" : 13,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 637.0, 149.499877999999967, 637.0 ],
					"order" : 12,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 679.0, 149.499877999999967, 679.0 ],
					"order" : 11,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 715.0, 149.499877999999967, 715.0 ],
					"order" : 10,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 754.0, 149.499877999999967, 754.0 ],
					"order" : 9,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 793.0, 149.499877999999967, 793.0 ],
					"order" : 8,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 829.0, 149.499877999999967, 829.0 ],
					"order" : 7,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 44.0, 196.0, 123.0, 196.0, 123.0, 319.0, 126.0, 319.0, 126.0, 868.0, 149.499877999999967, 868.0 ],
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"midpoints" : [ 47.499877999999967, 823.0, 87.0, 823.0, 87.0, 793.0, 244.499877999999967, 793.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 149.499877999999967, 823.0, 264.0, 823.0, 264.0, 793.0, 289.499877999999967, 793.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"midpoints" : [ 47.499877999999967, 859.0, 126.0, 859.0, 126.0, 829.0, 244.499877999999967, 829.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 149.499877999999967, 859.0, 264.0, 859.0, 264.0, 829.0, 289.499877999999967, 829.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"midpoints" : [ 47.499877999999967, 898.0, 126.0, 898.0, 126.0, 868.0, 244.499877999999967, 868.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 149.499877999999967, 898.0, 264.0, 898.0, 264.0, 868.0, 289.499877999999967, 868.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"midpoints" : [ 47.499877999999967, 937.0, 126.0, 937.0, 126.0, 910.0, 244.499877999999967, 910.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-348::obj-103" : [ "live.button[18]", "live.button", 0 ],
			"obj-378::obj-103" : [ "live.button[23]", "live.button", 0 ],
			"obj-270::obj-103" : [ "live.button[5]", "live.button", 0 ],
			"obj-306::obj-103" : [ "live.button[10]", "live.button", 0 ],
			"obj-336::obj-103" : [ "live.button[16]", "live.button", 0 ],
			"obj-120::obj-103" : [ "live.button[26]", "live.button", 0 ],
			"obj-249::obj-103" : [ "live.button[3]", "live.button", 0 ],
			"obj-294::obj-103" : [ "live.button[8]", "live.button", 0 ],
			"obj-324::obj-103" : [ "live.button[13]", "live.button", 0 ],
			"obj-62::obj-103" : [ "live.button[15]", "live.button", 0 ],
			"obj-354::obj-103" : [ "live.button[19]", "live.button", 0 ],
			"obj-384::obj-103" : [ "live.button[24]", "live.button", 0 ],
			"obj-236::obj-103" : [ "live.button[1]", "live.button", 0 ],
			"obj-282::obj-103" : [ "live.button[6]", "live.button", 0 ],
			"obj-312::obj-103" : [ "live.button[11]", "live.button", 0 ],
			"obj-342::obj-103" : [ "live.button[17]", "live.button", 0 ],
			"obj-372::obj-103" : [ "live.button[22]", "live.button", 0 ],
			"obj-264::obj-103" : [ "live.button[4]", "live.button", 0 ],
			"obj-300::obj-103" : [ "live.button[9]", "live.button", 0 ],
			"obj-330::obj-103" : [ "live.button[14]", "live.button", 0 ],
			"obj-360::obj-103" : [ "live.button[20]", "live.button", 0 ],
			"obj-390::obj-103" : [ "live.button[25]", "live.button", 0 ],
			"obj-121::obj-103" : [ "live.button[27]", "live.button", 0 ],
			"obj-242::obj-103" : [ "live.button[2]", "live.button", 0 ],
			"obj-288::obj-103" : [ "live.button[7]", "live.button", 0 ],
			"obj-318::obj-103" : [ "live.button[12]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-348::obj-103" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-378::obj-103" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-270::obj-103" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-306::obj-103" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-336::obj-103" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-120::obj-103" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-249::obj-103" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-294::obj-103" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-324::obj-103" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-354::obj-103" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-384::obj-103" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-236::obj-103" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-282::obj-103" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-312::obj-103" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-342::obj-103" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-372::obj-103" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-264::obj-103" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-300::obj-103" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-330::obj-103" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-360::obj-103" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-390::obj-103" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-121::obj-103" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-242::obj-103" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-288::obj-103" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-318::obj-103" : 				{
					"parameter_longname" : "live.button[12]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "gatePacker.maxpat",
				"bootpath" : "C:/_code/KiCASS_Client",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "displayTimer.maxpat",
				"bootpath" : "C:/_code/KiCASS_Client",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "handGatePacker.maxpat",
				"bootpath" : "C:/_code/KiCASS_Client",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
