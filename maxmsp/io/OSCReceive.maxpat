{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1003.0, 694.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1003.0, 694.0 ],
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
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 255.0, 150.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-112",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 180.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-110",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p notes",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 300.0, 105.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-109",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "abs",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 348.0, 30.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 80",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 360.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 468.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 468.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 252.0, 72.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 252.0, 372.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 312.0, 180.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 252.0, 180.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 252.0, 108.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 276.0, 216.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2.",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 144.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.0, 252.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 276.0, 288.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 324.0, 41.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 408.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s notenum",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 288.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 468.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 204.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 144.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 36.0, 204.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 20",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 96.0, 168.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pentatonic.txt",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 96.0, 228.0, 103.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"save" : [ "#N", "coll", "pentatonic.txt", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 96.0, 252.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 123.0, 87.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 189.0, 141.0, 189.0, 141.0, 141.0, 189.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 162.0, 153.0, 162.0, 153.0, 153.0, 105.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 407.0, 197.5, 407.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 72.0, 249.0, 72.0, 249.0, 69.0, 261.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 393.0, 153.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 405.0, 255.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-108",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 285.0, 255.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bracket",
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 285.0, 225.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-92",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 75.0, 181.0, 772.0, 517.0 ],
						"bglocked" : 0,
						"defrect" : [ 75.0, 181.0, 772.0, 517.0 ],
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
									"maxclass" : "newobj",
									"text" : "abs",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 516.0, 420.0, 30.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 516.0, 444.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p mean",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 480.0, 396.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 215.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 215.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 108.0, 37.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 156.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 12.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 31.0, 132.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 12.0, 107.0, 38.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-57",
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 84.0, 175.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-59",
													"fontsize" : 11.595187,
													"numinlets" : 12
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket 11",
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 26.181824, 58.0, 161.0, 20.0 ],
													"fontname" : "Arial",
													"id" : "obj-60",
													"fontsize" : 11.595187,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-60", 10 ],
													"destination" : [ "obj-59", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 9 ],
													"destination" : [ "obj-59", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 8 ],
													"destination" : [ "obj-59", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 7 ],
													"destination" : [ "obj-59", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 6 ],
													"destination" : [ "obj-59", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 5 ],
													"destination" : [ "obj-59", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 4 ],
													"destination" : [ "obj-59", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 3 ],
													"destination" : [ "obj-59", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 2 ],
													"destination" : [ "obj-59", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-59", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 117.5, 126.0, 51.0, 126.0, 51.0, 129.0, 9.0, 129.0, 9.0, 102.0, 21.5, 102.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 444.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 480.0, 360.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 540.0, 192.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 480.0, 192.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 480.0, 120.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 504.0, 228.0, 20.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2.",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 480.0, 156.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 504.0, 264.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 504.0, 300.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 480.0, 336.0, 41.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 492.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-63",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 216.0, 456.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-62",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 372.0, 20.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-60",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 372.0, 20.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-58",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 420.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s -",
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 180.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s +",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 180.0, 27.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r -",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 336.0, 22.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r +",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 336.0, 25.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 132.0, 276.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-47",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 252.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 216.0, 30.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mx",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 180.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 384.0, 300.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 384.0, 276.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 384.0, 240.0, 30.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r min",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 204.0, 37.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mx",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 372.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s min",
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 372.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 276.0, 372.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 144.0, 372.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 276.0, 336.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 144.0, 336.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10000",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 72.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-10000",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 72.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset peak/trough",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 36.0, 104.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 384.0, 180.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 132.0, 180.0, 23.0, 23.0 ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 384.0, 144.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 324.0, 276.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 192.0, 276.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 324.0, 240.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 192.0, 240.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 252.0, 96.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change +",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 132.0, 144.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 129.0, 141.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 129.0, 393.5, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 90.0, 225.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 225.0, 201.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 321.0, 153.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 225.0, 333.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 321.0, 285.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 357.0, 357.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 321.0, 201.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 321.0, 333.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 90.0, 261.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 126.0, 465.0, 126.0, 465.0, 117.0, 489.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1008.0, 16.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port \"from MaxMSP 1\"",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 49.0, 129.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send current value (for midilearn in audio applications)",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 675.0, 30.0, 113.0, 48.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 105.0, 150.0, 48.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-104",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 510.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 465.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-80",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 480.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 435.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 450.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 405.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-89",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 420.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 375.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-90",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 390.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 345.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-91",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 360.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 315.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-72",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 330.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 285.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-73",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 300.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 255.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-75",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 270.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 225.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 240.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 195.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-79",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 210.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 165.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-70",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 180.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 135.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-69",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 150.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 105.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 120.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 75.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 660.0, 90.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 45.0, 20.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.05098, 0.0, 1.0, 0.662745 ],
					"fgcolor" : [ 0.85098, 0.0, 1.0, 1.0 ],
					"id" : "obj-66",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 510.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 465.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 465.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 480.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 435.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 435.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 510.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 465.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-43",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 480.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 435.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-45",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 435.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 465.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 450.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 405.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 405.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 420.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 375.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 375.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 450.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 405.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-31",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 420.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 375.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-32",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 375.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 405.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"presentation_rect" : [ 495.0, 510.0, 29.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 480.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-4",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "14",
					"presentation_rect" : [ 495.0, 480.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 450.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-26",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "13",
					"presentation_rect" : [ 495.0, 450.0, 29.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 420.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-1",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12",
					"presentation_rect" : [ 495.0, 420.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 390.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-2",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Output #",
					"presentation_rect" : [ 420.0, 60.0, 93.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 15.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-65",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"presentation_rect" : [ 495.0, 390.0, 29.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 360.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-63",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"presentation_rect" : [ 495.0, 360.0, 32.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 330.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-62",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"presentation_rect" : [ 495.0, 330.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 300.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-61",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"presentation_rect" : [ 495.0, 300.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 270.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-60",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"presentation_rect" : [ 495.0, 270.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 238.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-59",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"presentation_rect" : [ 495.0, 240.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 209.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-58",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"presentation_rect" : [ 495.0, 210.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 182.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-57",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"presentation_rect" : [ 495.0, 180.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 150.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-56",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"presentation_rect" : [ 495.0, 150.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 121.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-55",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"presentation_rect" : [ 495.0, 120.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 94.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-54",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"presentation_rect" : [ 495.0, 90.0, 22.0, 24.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 60.0, 33.0, 24.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"id" : "obj-53",
					"fontsize" : 15.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC assignment",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 525.0, 45.0, 71.0, 34.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 15.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CC value",
					"presentation_rect" : [ 600.0, 60.0, 60.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 15.0, 82.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rstins",
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 45.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset inputs",
					"presentation_rect" : [ 285.0, 45.0, 73.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 15.0, 73.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-46",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 225.0, 45.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 60.0, 135.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-44",
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"presentation_rect" : [ 195.0, 75.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 15.0, 225.0, 100.0, 40.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"id" : "obj-41",
					"bordercolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numinlets" : 1,
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 180.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numinlets" : 2,
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
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 108.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set recall",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 24.0, 72.0, 89.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 108.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 156.0, 54.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numinlets" : 2
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"presentation_rect" : [ 255.0, 15.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 150.0, 32.5, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "recall",
					"presentation_rect" : [ 195.0, 15.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 120.0, 39.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 390.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 345.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 345.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 360.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 315.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 315.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 330.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 285.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 285.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 300.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 255.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 270.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 225.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 225.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 195.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 195.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 210.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 165.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 165.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 180.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 135.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 135.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 150.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 105.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 105.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 120.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 75.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 75.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 540.0, 90.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 870.0, 45.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 45.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 390.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 345.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-103",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 330.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 285.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-101",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 360.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 315.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-102",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 270.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 225.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-99",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 300.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-100",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 210.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 165.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-97",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 240.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 195.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-98",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 150.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 105.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-96",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 180.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 135.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-95",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 120.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 75.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-94",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 600.0, 90.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 675.0, 45.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"id" : "obj-93",
					"bordercolor" : [ 0.145098, 0.07451, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 315.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-88",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 345.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 285.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-87",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 255.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 195.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-84",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 135.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 75.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 225.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 165.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 105.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-74",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiscale",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 735.0, 45.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outputs are:\n1.) Mass: This external computes the overall “weight” of a greyscale or binary image. For binary data, \rthis amounts to counting the number of ON pixels. Otherwise, the values of all the cells in a \rmatrix are added together. If the data type is char, the result is normalised by 255.\n2.) Orientation: the general angle of the shape in radians. \n3.) Perimeter: the number of border pixels.\n4.) Compactness \n5.) Width to Height Ratio\n6.) Bounding box X axis size\n7.) Bounding box Y axis size.\n8.) Density\n9.) Movement\n10.) Centroids X axis\n11.) Centroids Y axis\n12.) Contrasting features tracking X \n13.) Contrasting features tracking Y\n14.) Arduino Sensor output 1\n15.) Arduino Sensor output 2\n\n\n\n\n",
					"linecount" : 22,
					"presentation_linecount" : 24,
					"presentation_rect" : [ 15.0, 150.0, 464.0, 338.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 315.0, 553.0, 310.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-179",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0 0",
					"numoutlets" : 15,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 30.0, 45.0, 243.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-139",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 15.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-129",
					"fontsize" : 12.0,
					"numinlets" : 1
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 13 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 2 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [ 340.5, 126.0, 345.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 69.0, 990.0, 69.0, 990.0, 0.0, 360.0, 0.0, 360.0, 165.0, 324.5, 165.0 ]
				}

			}
 ]
	}

}
