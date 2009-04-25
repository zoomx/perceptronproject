{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 92.0, 1174.0, 570.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 92.0, 1174.0, 570.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1008.0, 16.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port \"from MaxMSP 1\"",
					"numinlets" : 2,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1009.0, 49.0, 129.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send current value (for midilearn in audio applications)",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 675.0, 30.0, 113.0, 48.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 394.0, 119.0, 150.0, 48.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-80",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 510.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 465.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-81",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 480.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 435.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-89",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 450.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-90",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 420.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 375.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-91",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 390.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 345.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-72",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 360.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 315.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-73",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 330.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 285.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-75",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 300.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 255.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-77",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 270.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 225.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-79",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 240.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 195.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-70",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 210.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 165.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-69",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 180.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 135.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-68",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 150.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-67",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 120.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 75.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-66",
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 660.0, 90.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"patching_rect" : [ 630.0, 45.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 510.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 465.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 465.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 480.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 435.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 435.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 510.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 465.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 480.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 435.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 435.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 465.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 405.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 405.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 420.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 375.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 375.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 405.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 420.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 375.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 375.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 405.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 510.0, 29.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 930.0, 480.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "14",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 480.0, 32.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 932.0, 450.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 450.0, 29.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 930.0, 420.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 420.0, 32.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 932.0, 390.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Output #",
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 420.0, 60.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 675.0, 15.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 390.0, 29.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 930.0, 360.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 360.0, 32.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 932.0, 330.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 330.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 934.0, 300.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 300.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 933.0, 270.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 270.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 934.0, 238.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 240.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 934.0, 209.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 210.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 935.0, 182.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 180.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 935.0, 150.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 150.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 937.0, 121.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 120.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 936.0, 94.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 495.0, 90.0, 22.0, 24.0 ],
					"fontsize" : 15.0,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 932.0, 60.0, 33.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC assignment",
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 525.0, 45.0, 71.0, 34.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 840.0, 15.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC value",
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 600.0, 60.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 570.0, 15.0, 82.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rstins",
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 450.0, 45.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset inputs",
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 285.0, 45.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 450.0, 15.0, 73.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"presentation_rect" : [ 225.0, 45.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 60.0, 135.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 4,
					"bordercolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"presentation_rect" : [ 195.0, 75.0, 100.0, 40.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"patching_rect" : [ 15.0, 225.0, 100.0, 40.0 ],
					"presentation" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-93", "number", "int", 117, 5, "obj-94", "number", "int", 105, 5, "obj-95", "number", "int", 72, 5, "obj-96", "number", "int", 92, 5, "obj-98", "number", "int", 0, 5, "obj-97", "number", "int", 0, 5, "obj-100", "number", "int", 68, 5, "obj-99", "number", "int", 0, 5, "obj-102", "number", "int", 17, 5, "obj-101", "number", "int", 2, 5, "obj-103", "number", "int", 57, 5, "obj-5", "number", "int", 0, 5, "obj-6", "number", "int", 0, 5, "obj-8", "number", "int", 0, 5, "obj-10", "number", "int", 0, 5, "obj-12", "number", "int", 0, 5, "obj-14", "number", "int", 0, 5, "obj-16", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-20", "number", "int", 23, 5, "obj-22", "number", "int", 0, 5, "obj-24", "number", "int", 0, 5, "obj-44", "number", "int", 1, 5, "obj-32", "number", "int", 125, 5, "obj-31", "number", "int", 21, 5, "obj-29", "number", "int", 0, 5, "obj-27", "number", "int", 0, 5, "obj-45", "number", "int", 69, 5, "obj-43", "number", "int", 65, 5, "obj-39", "number", "int", 16, 5, "obj-35", "number", "int", 10 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-93", "number", "int", 103, 5, "obj-94", "number", "int", 95, 5, "obj-95", "number", "int", 0, 5, "obj-96", "number", "int", 34, 5, "obj-98", "number", "int", 124, 5, "obj-97", "number", "int", 25, 5, "obj-100", "number", "int", 53, 5, "obj-99", "number", "int", 127, 5, "obj-102", "number", "int", 64, 5, "obj-101", "number", "int", 0, 5, "obj-103", "number", "int", 95, 5, "obj-5", "number", "int", 50, 5, "obj-6", "number", "int", 51, 5, "obj-8", "number", "int", 52, 5, "obj-10", "number", "int", 53, 5, "obj-12", "number", "int", 54, 5, "obj-14", "number", "int", 55, 5, "obj-16", "number", "int", 56, 5, "obj-18", "number", "int", 57, 5, "obj-20", "number", "int", 58, 5, "obj-22", "number", "int", 59, 5, "obj-24", "number", "int", 60, 5, "obj-44", "number", "int", 2 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presets",
					"numinlets" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 180.0, 64.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 201.0, 233.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 201.0, 233.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 192.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 24.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 24.0, 108.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 24.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set recall",
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 24.0, 72.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 84.0, 108.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1",
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 24.0, 156.0, 54.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 189.0, 33.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 105.0, 107.0, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 105.0, 47.0, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 105.0, 93.5, 105.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"numinlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 255.0, 15.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 15.0, 150.0, 32.5, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recall",
					"numinlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 195.0, 15.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 15.0, 120.0, 39.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 390.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 345.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 345.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 360.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 315.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 315.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 330.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 285.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 285.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 300.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 255.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 270.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 225.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 225.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 240.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 195.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 195.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 210.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 165.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 165.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 180.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 135.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 135.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 150.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 105.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 105.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 120.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 75.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 75.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 540.0, 90.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patching_rect" : [ 870.0, 45.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numinlets" : 3,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 810.0, 45.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 390.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 345.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 330.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 285.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 360.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 315.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 270.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 225.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 300.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 210.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 165.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 240.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 195.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 150.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 105.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 180.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 135.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 120.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 75.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"presentation_rect" : [ 600.0, 90.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 675.0, 45.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 315.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 345.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 285.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 255.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 195.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 135.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 75.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 225.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 165.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 105.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 45.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs are:\n1.) Mass: This external computes the overall “weight” of a greyscale or binary image. For binary data, \rthis amounts to counting the number of ON pixels. Otherwise, the values of all the cells in a \rmatrix are added together. If the data type is char, the result is normalised by 255.\n2.) Orientation: the general angle of the shape in radians. \n3.) Perimeter: the number of border pixels.\n4.) Compactness \n5.) Width to Height Ratio\n6.) Bounding box X axis size\n7.) Bounding box Y axis size.\n8.) Density\n9.) Movement\n10.) Centroids X axis\n11.) Centroids Y axis\n12.) Contrasting features tracking X \n13.) Contrasting features tracking Y\n14.) Arduino Sensor output 1\n15.) Arduino Sensor output 2\n\n\n\n\n",
					"linecount" : 22,
					"presentation_linecount" : 24,
					"numinlets" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 150.0, 464.0, 338.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 315.0, 553.0, 310.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0 0",
					"numinlets" : 1,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 15,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 45.0, 243.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 15.0, 99.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 447.0, 921.0, 447.0, 921.0, 459.0, 819.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 417.0, 921.0, 417.0, 921.0, 429.0, 819.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 387.0, 921.0, 387.0, 921.0, 399.0, 819.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 357.0, 921.0, 357.0, 921.0, 369.0, 819.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 327.0, 921.0, 327.0, 921.0, 339.0, 819.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 297.0, 921.0, 297.0, 921.0, 309.0, 819.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 267.0, 921.0, 267.0, 921.0, 279.0, 819.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 234.0, 921.0, 234.0, 921.0, 249.0, 819.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 234.0, 921.0, 234.0, 921.0, 222.0, 819.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 177.0, 921.0, 177.0, 921.0, 189.0, 819.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 147.0, 921.0, 147.0, 921.0, 159.0, 819.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 90.0, 921.0, 90.0, 921.0, 129.0, 819.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 90.0, 921.0, 90.0, 921.0, 99.0, 819.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 84.0, 921.0, 84.0, 921.0, 72.0, 819.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 69.0, 975.0, 69.0, 975.0, 45.0, 921.0, 45.0, 921.0, 42.0, 819.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 495.0, 732.0, 495.0, 732.0, 462.0, 744.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 456.0, 660.0, 456.0, 660.0, 432.0, 744.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 426.0, 660.0, 426.0, 660.0, 402.0, 744.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 396.0, 660.0, 396.0, 660.0, 372.0, 744.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 366.0, 660.0, 366.0, 660.0, 342.0, 744.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 336.0, 660.0, 336.0, 660.0, 312.0, 744.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 306.0, 660.0, 306.0, 660.0, 282.0, 744.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 276.0, 660.0, 276.0, 660.0, 252.0, 744.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 246.0, 660.0, 246.0, 660.0, 222.0, 744.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 216.0, 660.0, 216.0, 660.0, 192.0, 744.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 186.0, 660.0, 186.0, 660.0, 162.0, 744.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 156.0, 660.0, 156.0, 660.0, 132.0, 744.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 126.0, 660.0, 126.0, 660.0, 102.0, 744.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 96.0, 660.0, 96.0, 660.0, 72.0, 744.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 66.0, 660.0, 66.0, 660.0, 42.0, 744.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 14 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 300.0, 615.0, 300.0, 615.0, 495.0, 732.0, 495.0, 732.0, 462.0, 744.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 13 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 282.0, 660.0, 282.0, 660.0, 432.0, 744.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 12 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 282.0, 660.0, 282.0, 660.0, 402.0, 744.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 11 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 282.0, 660.0, 282.0, 660.0, 372.0, 744.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 9 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 282.0, 660.0, 282.0, 660.0, 312.0, 744.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 10 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 282.0, 660.0, 282.0, 660.0, 342.0, 744.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 8 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 282.0, 744.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 7 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 252.0, 744.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 5 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 102.0, 660.0, 102.0, 660.0, 192.0, 744.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 3 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 102.0, 660.0, 102.0, 660.0, 132.0, 744.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 75.0, 627.0, 75.0, 627.0, 72.0, 744.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 6 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 222.0, 744.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 4 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 102.0, 660.0, 102.0, 660.0, 162.0, 744.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 2 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 102.0, 744.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 75.0, 615.0, 75.0, 615.0, 42.0, 744.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 456.0, 861.0, 456.0, 861.0, 432.0, 834.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 486.0, 861.0, 486.0, 861.0, 462.0, 834.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 495.0, 807.0, 495.0, 807.0, 462.0, 819.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 495.0, 711.0, 495.0, 711.0, 492.0, 684.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 456.0, 807.0, 456.0, 807.0, 432.0, 819.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 456.0, 720.0, 456.0, 720.0, 462.0, 684.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 396.0, 720.0, 396.0, 720.0, 402.0, 684.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 396.0, 807.0, 396.0, 807.0, 372.0, 819.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 435.0, 711.0, 435.0, 711.0, 432.0, 684.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 435.0, 807.0, 435.0, 807.0, 402.0, 819.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 426.0, 861.0, 426.0, 861.0, 402.0, 834.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 396.0, 861.0, 396.0, 861.0, 372.0, 834.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 66.0, 861.0, 66.0, 861.0, 42.0, 834.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 96.0, 861.0, 96.0, 861.0, 72.0, 834.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 126.0, 861.0, 126.0, 861.0, 102.0, 834.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 156.0, 861.0, 156.0, 861.0, 132.0, 834.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 186.0, 861.0, 186.0, 861.0, 162.0, 834.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 216.0, 861.0, 216.0, 861.0, 192.0, 834.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 246.0, 861.0, 246.0, 861.0, 222.0, 834.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 276.0, 861.0, 276.0, 861.0, 252.0, 834.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 306.0, 861.0, 306.0, 861.0, 282.0, 834.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 336.0, 861.0, 336.0, 861.0, 312.0, 834.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 366.0, 861.0, 366.0, 861.0, 342.0, 834.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 147.0, 12.0, 147.0, 12.0, 174.0, 24.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 66.0, 807.0, 66.0, 807.0, 42.0, 819.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 66.0, 720.0, 66.0, 720.0, 60.0, 684.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 126.0, 807.0, 126.0, 807.0, 102.0, 819.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 126.0, 720.0, 126.0, 720.0, 132.0, 684.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 186.0, 807.0, 186.0, 807.0, 162.0, 819.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 186.0, 720.0, 186.0, 720.0, 192.0, 684.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 246.0, 807.0, 246.0, 807.0, 222.0, 819.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 246.0, 720.0, 246.0, 720.0, 252.0, 684.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 96.0, 807.0, 96.0, 807.0, 72.0, 819.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 96.0, 720.0, 96.0, 720.0, 102.0, 684.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 156.0, 807.0, 156.0, 807.0, 132.0, 819.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 156.0, 720.0, 156.0, 720.0, 162.0, 684.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 216.0, 807.0, 216.0, 807.0, 192.0, 819.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 216.0, 720.0, 216.0, 720.0, 222.0, 684.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 276.0, 807.0, 276.0, 807.0, 252.0, 819.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 276.0, 720.0, 276.0, 720.0, 282.0, 684.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 306.0, 807.0, 306.0, 807.0, 282.0, 819.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 306.0, 720.0, 306.0, 720.0, 312.0, 684.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 375.0, 807.0, 375.0, 807.0, 342.0, 819.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 375.0, 711.0, 375.0, 711.0, 372.0, 684.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 336.0, 807.0, 336.0, 807.0, 312.0, 819.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 336.0, 720.0, 336.0, 720.0, 342.0, 684.5, 342.0 ]
				}

			}
 ]
	}

}
