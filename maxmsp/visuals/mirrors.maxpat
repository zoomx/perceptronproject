{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 117.0, 85.0, 758.0, 570.0 ],
		"bglocked" : 0,
		"defrect" : [ 117.0, 85.0, 758.0, 570.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
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
					"maxclass" : "inlet",
					"patching_rect" : [ 149.0, 39.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "matrix input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 105.0, 39.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "stop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 93.0, 527.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"comment" : "out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 568.0, 116.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "distort y"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 523.0, 117.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "distort x"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 64.0, 42.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "start"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spatial Map -> Distorted Quad",
					"fontname" : "Arial",
					"patching_rect" : [ 324.0, 37.0, 339.0, 33.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontface" : 1,
					"fontsize" : 23.190374,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 484.0, 80.0, 35.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 21.0, 277.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 303.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spatial low pass filter",
					"fontname" : "Arial",
					"patching_rect" : [ 563.0, 259.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"fontname" : "Arial",
					"patching_rect" : [ 632.0, 303.0, 85.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1",
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 303.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-31",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 279.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setall 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 303.0, 57.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide @out_name scrap @dimmode 1",
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 436.0, 241.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide @out_name scrap",
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 412.0, 169.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix scrap 2 long 320 240 @interp 1",
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 388.0, 219.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 256",
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 352.0, 123.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 2 long 3 3",
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 328.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p distort",
					"fontname" : "Arial",
					"patching_rect" : [ 503.0, 196.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 615.0, 44.0, 250.0, 174.0 ],
						"bglocked" : 0,
						"defrect" : [ 615.0, 44.0, 250.0, 174.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "outlet",
									"patching_rect" : [ 17.0, 134.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak setcell 1 1 val 159 119",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 77.0, 148.0, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-4",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 67.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 210.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 5 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 171.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 503.0, 171.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 126.0, 32.5, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-20",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 128.0, 32.5, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-19",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 106.0, 58.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-18",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 258.0, 143.0, 51.0, 28.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontsize" : 12.754706,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-30", "flonum", "float", 20.0, 5, "obj-22", "number", "int", 50, 5, "obj-21", "number", "int", -313, 5, "obj-15", "number", "int", 4, 5, "obj-13", "number", "int", 0, 5, "obj-10", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-30", "flonum", "float", 61.0, 5, "obj-22", "number", "int", -49, 5, "obj-21", "number", "int", 132, 5, "obj-15", "number", "int", 3, 5, "obj-13", "number", "int", 0, 5, "obj-10", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-30", "flonum", "float", 18.0, 5, "obj-22", "number", "int", 98, 5, "obj-21", "number", "int", 210, 5, "obj-15", "number", "int", 4, 5, "obj-13", "number", "int", 0, 5, "obj-10", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-30", "flonum", "float", 204.0, 5, "obj-22", "number", "int", -1362, 5, "obj-21", "number", "int", -1085, 5, "obj-15", "number", "int", 4, 5, "obj-13", "number", "int", 0, 5, "obj-10", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0=ignore;\n1=clear;\n2=wrap;\n3=clip(default);\n4=fold;",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 202.0, 88.0, 73.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "boundmode $1",
					"fontname" : "Arial",
					"patching_rect" : [ 258.0, 224.0, 88.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 258.0, 202.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_y $1",
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 224.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 202.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_x $1",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 224.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 202.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 95.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 117.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
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
					"patching_rect" : [ 114.0, 117.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"minimum" : 0.5,
					"patching_rect" : [ 52.0, 91.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.repos 4 char 640 480 @mode 1 @interpbits 8",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 252.0, 257.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 148.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 114.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 21.0, 91.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 244.0, 30.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 247.0, 30.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 250.0, 30.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 460.0, 345.0, 460.0, 345.0, 249.0, 268.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 123.5, 141.0, 30.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 138.0, 30.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 196.0, 556.0, 196.0, 556.0, 193.0, 545.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 512.5, 323.0, 392.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 301.0, 641.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 301.0, 537.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 326.0, 503.0, 326.0, 503.0, 326.0, 392.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 410.0, 392.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 410.0, 392.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 434.0, 392.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.5, 434.0, 392.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 519.0, 343.0, 519.0, 343.0, 483.0, 354.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
