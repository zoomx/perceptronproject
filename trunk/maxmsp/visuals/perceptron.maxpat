{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 112.0, 57.0, 1092.0, 631.0 ],
		"bglocked" : 0,
		"defrect" : [ 112.0, 57.0, 1092.0, 631.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "slider",
					"presentation_rect" : [ 589.0, 331.0, 20.0, 140.0 ],
					"min" : -500.0,
					"patching_rect" : [ 706.0, 568.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 561.0, 331.0, 20.0, 140.0 ],
					"min" : -500.0,
					"patching_rect" : [ 674.0, 568.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 618.0, 149.0, 20.0, 140.0 ],
					"min" : -10.0,
					"patching_rect" : [ 704.0, 380.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-10",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 587.0, 148.0, 20.0, 140.0 ],
					"min" : -10.0,
					"patching_rect" : [ 676.0, 378.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-34",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 20.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 555.0, 147.0, 20.0, 140.0 ],
					"min" : -10.0,
					"patching_rect" : [ 649.0, 378.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-39",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "foursensorinput",
					"fontname" : "Arial",
					"patching_rect" : [ 699.0, 275.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VideoInput",
					"fontname" : "Arial",
					"patching_rect" : [ 942.0, 140.0, 68.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"patching_rect" : [ 908.0, 68.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"patching_rect" : [ 873.0, 68.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-43",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"fontname" : "Arial",
					"patching_rect" : [ 873.0, 42.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"fontname" : "Arial",
					"patching_rect" : [ 798.0, 42.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 640 480",
					"fontname" : "Arial",
					"patching_rect" : [ 815.0, 145.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"fontname" : "Arial",
					"patching_rect" : [ 815.0, 190.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"fontname" : "Arial",
					"patching_rect" : [ 729.0, 166.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transition Time",
					"fontname" : "Arial",
					"patching_rect" : [ 643.0, 86.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontname" : "Arial",
					"patching_rect" : [ 712.0, 109.0, 26.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 647.0, 126.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 235.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"fontname" : "Arial",
					"patching_rect" : [ 637.0, 187.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 166.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 581.0, 211.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 119.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0 50",
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 142.0, 54.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-29",
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontname" : "Arial",
					"patching_rect" : [ 581.0, 187.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 581.0, 166.0, 147.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 325.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"fontname" : "Arial",
					"patching_rect" : [ 186.0, 350.0, 52.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-48",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.035294, 0.721569, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 175.0, 496.0, 18.0, 32.0 ],
					"offset" : 15,
					"patching_rect" : [ 189.0, 284.0, 18.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 1,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Esc for FullScreen Mode",
					"presentation_rect" : [ 125.0, 438.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 288.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effect Switch",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 294.0, 43.0, 44.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 241.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VideoOutput",
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 500.0, 77.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-77",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EnableSecondDisplay",
					"presentation_rect" : [ 130.0, 470.0, 131.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 257.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"presentation_rect" : [ 436.0, 302.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 842.0, 400.0, 21.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-72",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"presentation_rect" : [ 467.0, 302.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 873.0, 400.0, 25.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"presentation_rect" : [ 622.0, 121.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 863.0, 431.0, 19.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"presentation_rect" : [ 590.0, 119.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 836.0, 431.0, 21.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-67",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"presentation_rect" : [ 488.0, 130.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 806.0, 431.0, 19.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"presentation_rect" : [ 560.0, 119.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 867.0, 373.0, 27.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-65",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G",
					"presentation_rect" : [ 459.0, 128.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 806.0, 399.0, 24.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"presentation_rect" : [ 427.0, 129.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 806.0, 374.0, 19.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-63",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BCS",
					"presentation_rect" : [ 293.0, 106.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 298.0, 39.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RGB",
					"presentation_rect" : [ 293.0, 91.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 71.0, 283.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-61",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DistortedMirror",
					"presentation_rect" : [ 292.0, 122.0, 91.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 313.0, 94.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Exponential",
					"presentation_rect" : [ 291.0, 139.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 333.0, 88.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pick a file",
					"presentation_rect" : [ 197.0, 126.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 340.0, 20.0, 69.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop",
					"presentation_rect" : [ 293.0, 76.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 71.0, 267.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"presentation_rect" : [ 243.0, 58.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 287.0, 19.0, 51.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crossfade",
					"presentation_rect" : [ 180.0, 58.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 211.0, 20.0, 72.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autofit",
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 6.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read logo.jpg",
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 6.0, 80.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 1.0, -1.0, 180.0, 186.0 ],
					"patching_rect" : [ 9.0, 38.0, 183.0, 190.0 ],
					"pic" : "logo.jpg",
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 467.0, 323.0, 20.0, 140.0 ],
					"min" : -1000.0,
					"patching_rect" : [ 570.0, 573.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 437.0, 323.0, 20.0, 140.0 ],
					"min" : -1000.0,
					"patching_rect" : [ 538.0, 573.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "exponential",
					"fontname" : "Arial",
					"patching_rect" : [ 397.0, 466.0, 72.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mirrors",
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 468.0, 59.5, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 46.0, 187.0, 320.0, 240.0 ],
					"patching_rect" : [ 125.0, 503.0, 320.0, 240.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 218.0, 171.0, 80.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 311.0, 170.0, 80.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation_rect" : [ 201.0, 107.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 43.0, 34.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-6",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 43.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"fontname" : "Arial",
					"patching_rect" : [ 211.0, 42.0, 19.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 247.0, 83.0, 20.0, 20.0 ],
					"patching_rect" : [ 298.0, 43.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 201.0, 83.0, 42.0, 18.0 ],
					"mult" : 100.0,
					"patching_rect" : [ 232.0, 43.0, 42.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"patching_rect" : [ 42.0, 361.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 489.0, 147.0, 20.0, 140.0 ],
					"min" : -10.0,
					"patching_rect" : [ 592.0, 381.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 459.0, 146.0, 20.0, 140.0 ],
					"min" : -10.0,
					"patching_rect" : [ 564.0, 379.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-21",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 20.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 427.0, 147.0, 20.0, 140.0 ],
					"min" : -10.0,
					"patching_rect" : [ 532.0, 380.0, 20.0, 140.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-20",
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 273.0, 80.0, 18.0, 77.0 ],
					"offset" : 15,
					"patching_rect" : [ 44.0, 270.0, 18.0, 77.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 5,
					"value" : 4,
					"disabled" : [ 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 362.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 4",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 408.0, 73.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-14",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.035294, 0.721569, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bcs",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 465.0, 73.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "RGB",
					"fontname" : "Arial",
					"patching_rect" : [ 74.0, 466.0, 95.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 399.0, 169.0, 80.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 807.5, 134.0, 824.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-9", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
