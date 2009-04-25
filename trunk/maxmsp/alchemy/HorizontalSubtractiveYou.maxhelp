{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1.0, 44.0, 800.0, 486.0 ],
		"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ -1.0, 44.0, 800.0, 486.0 ],
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
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 890.0, 423.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-87",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 897.0, 385.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ASCII code for the escape key",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"patching_rect" : [ 952.0, 364.0, 165.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 897.0, 362.0, 39.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-90",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 897.0, 337.0, 33.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-91",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keypress listener",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"patching_rect" : [ 942.0, 339.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the bang coming from the select object toggles fullscreen on and off",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1006.0, 387.0, 180.0, 46.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.pwindow",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"patching_rect" : [ 927.0, 480.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1015.0, 584.0, 79.0, 35.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window perceptron @noaccel 1 @pos 800 100",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 900.0, 546.0, 263.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.window",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"patching_rect" : [ 927.0, 463.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use @unique 1...",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 199.0, 160.0, 146.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 640 480 @vmode 2 @unique 1",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 36.0, 142.0, 175.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Institute of Advanced Media Arts & Sciences",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.058824, 0.007843, 0.007843, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 558.0, 517.0, 110.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"textcolor" : [ 0.058824, 0.007843, 0.007843, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "support:",
					"fontname" : "Arial",
					"frgb" : [ 0.058824, 0.007843, 0.007843, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 558.0, 502.0, 110.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"textcolor" : [ 0.058824, 0.007843, 0.007843, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Jean-Marc Pelletier\rjmp@iamas.ac.jp\rCopyright ©2003-2008",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 556.0, 446.0, 118.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 549.0, 439.0, 136.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 36.0, 665.0, 60.0, 32.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The values of the output matrix are estimations of that pixel's displacement compared to the previous frame. Negative values indicate leftward and upward movements.",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 165.0, 427.0, 292.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 155.0, 421.0, 308.0, 54.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"rounded" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The \"lambda\" attribute is strictly for internal calculations. However, changing the value gives an interesting visual effect.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 414.0, 112.0, 317.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Plane 1: Vertical flow",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 574.0, 236.0, 163.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Plane 0: Horizontal flow",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 574.0, 221.0, 163.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2-plane float32 matrix.",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 574.0, 207.0, 163.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single-plane char matrix.",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 572.0, 172.0, 163.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output:",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 526.0, 207.0, 185.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input:",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 526.0, 172.0, 185.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Down: Yellow",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 313.0, 510.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up: Blue",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 236.0, 510.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right: Red",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 141.0, 509.0, 54.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left: Green",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 50.0, 509.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Higher values for this parameter results in an optical flow field that is more \"filled-in\", but noisier. Low values are cleaner but only detect movement at strong edges.",
					"linecount" : 7,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 167.0, 297.0, 132.0, 79.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smaller matrices yield much better results.",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 50.0, 181.0, 139.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 108.0, 299.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lambda $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 108.0, 320.0, 54.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.HSflow",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 36.0, 393.0, 68.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p visualizer",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 36.0, 460.0, 61.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-26",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 100.0, 593.0, 454.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 100.0, 593.0, 454.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op abs",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 409.0, 233.0, 71.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op abs",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 234.0, 71.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min -1. @max 1.",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 304.0, 186.0, 124.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.3",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 304.0, 160.0, 105.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.clip @min -1. @max 1.",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 59.0, 186.0, 124.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.3",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 59.0, 160.0, 105.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 502.0, 190.0, 32.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 290.0, 314.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "(matrix) Vertical flow"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 325.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : "(matrix) Horizontal flow"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 60.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"numoutlets" : 1,
									"comment" : "(float) threshold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 304.0, 60.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"comment" : "(matrix) Vertical flow"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 59.0, 60.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"comment" : "(matrix) Horizontal flow"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 258.0, 190.0, 32.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0,
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 399.0, 92.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"maximum" : 1.0,
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 154.0, 92.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 290.0, 262.0, 53.0, 17.0 ],
									"numinlets" : 4,
									"id" : "obj-16",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p @val 0.",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 409.0, 213.0, 103.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >p @val 0.",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 304.0, 213.0, 103.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 290.0, 240.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 45.0, 273.0, 53.0, 17.0 ],
									"numinlets" : 4,
									"id" : "obj-20",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p @val 0.",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 213.0, 103.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >p @val 0.",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 59.0, 213.0, 103.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 251.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 207.0, 418.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [ 418.5, 255.0, 333.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 247.0, 322.166656, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 233.0, 299.0, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 208.0, 174.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.0, 80.0, 163.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 259.0, 77.166664, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 233.0, 54.0, 233.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 220.0, 524.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 35.0, 525.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 2",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 36.0, 424.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 36.0, 256.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vertical movement",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 289.0, 492.0, 93.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Horizontal movement",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 93.0, 492.0, 103.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sending the same matrix twice will result in zero optical flow.",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 197.0, 179.0, 149.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Greyscale only!",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 108.0, 259.0, 209.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cv.jit.HSflow computes the optical flow of an incoming greyscale matrix using the Horn-Schunk technique.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 414.0, 78.0, 317.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 404.0, 68.0, 336.0, 85.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"rounded" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 210 210 195",
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 443.0, 589.0, 104.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input image",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 445.0, 245.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 343.0, 264.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 135.0, 123.0, 44.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 350.0, 82.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 350.0, 103.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or use a movie file",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 224.0, 80.0, 131.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 58.0, 80.0, 105.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.0, 79.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 200.0, 103.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 253.0, 103.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 318.0, 103.0, 27.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-48",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 284.0, 103.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 80 60 @unique 1",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 200.0, 133.0, 141.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 120.0, 103.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 89.0, 103.0, 29.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-52",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.0, 79.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 36.0, 103.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 193.0, 68.0, 202.0, 145.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Optical Flow",
					"fontname" : "Arial",
					"frgb" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 26.0, 21.0, 147.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"textcolor" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 28.0, 68.0, 164.0, 145.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 334.0, 237.0, 180.0, 160.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 30.0, 252.0, 298.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"rounded" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 27.0, 487.0, 179.0, 167.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 211.0, 487.0, 179.0, 167.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 103.0, 290.0, 221.0, 99.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 522.0, 201.0, 51.0, 52.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 522.0, 165.0, 51.0, 37.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 522.0, 165.0, 218.0, 36.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 522.0, 200.0, 218.0, 53.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 125.0, 45.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 125.0, 45.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 176.0, 352.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 154.0, 352.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 482.0, 229.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 125.0, 209.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 125.0, 209.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 125.0, 209.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 125.0, 209.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 514.0, 44.5, 514.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 360.0, 45.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 154.0, 193.0, 154.0, 193.0, 232.0, 45.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
