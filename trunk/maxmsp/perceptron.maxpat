{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 261.0, 88.0, 848.0, 534.0 ],
		"bglocked" : 0,
		"defrect" : [ 261.0, 88.0, 848.0, 534.0 ],
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
					"text" : "p movement triggered switcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-87",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 3.0, 249.0, 175.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 40.0, 1280.0, 704.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 40.0, 1280.0, 704.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "any sensor trigger triggers computations -->",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 292.0, 154.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if sensor data is greater than the threshold, then it is \"on\"  --> 1",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 226.0, 150.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output: sensors triggered:\n0 =none\n1 =1\n2 =2\n3 =3\n4 =4\n5=two sensors at once\n6=three sensors at once\n7=all four sensors at once",
									"linecount" : 9,
									"presentation_linecount" : 9,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-126",
									"presentation_rect" : [ 34.0, 95.0, 155.0, 131.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 430.0, 150.0, 131.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity-based ---> sensor analysis: a move causes a switch. this is not responsive to mere presence.\nif there is no motion, it will be stopped. I don't know if that is ideal, let me know what you would like as a default.",
									"linecount" : 5,
									"presentation_linecount" : 10,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-122",
									"presentation_rect" : [ 245.0, 32.0, 153.0, 144.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 653.0, 448.0, 297.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1 + $i2 + $i3 + $i4) == 4 then 7",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-120",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 250.0, 519.0, 197.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1 + $i2 + $i3 + $i4) == 3 then 6",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 243.0, 490.0, 197.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1 + $i2 + $i3 + $i4) == 2 then 5",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 242.0, 466.0, 197.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1 + $i2 + $i3 + $i4) == 0 then 0",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-109",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 236.0, 440.0, 197.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-108",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 176.0, 306.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-92",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 120.0, 132.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 544.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i4 == 1 && $i2 == 0 && $i3 == 0 && $i1 == 0 then 4",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 233.0, 414.0, 301.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i3 == 1 && $i2 == 0 && $i1 == 0 && $i4 == 0 then 3",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 217.0, 389.0, 298.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i2 == 1 && $i1 == 0 && $i3 == 0 && $i4 == 0 then 2",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 199.0, 367.0, 298.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 && $i2 == 0 && $i3 == 0 && $i4 == 0 then 1",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-80",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 334.0, 298.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 168.0, 121.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 168.0, 100.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < -$i2 || $i1 > $i2 then 1 else 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 826.0, 221.0, 194.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < -$i2 || $i1 > $i2 then 1 else 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 619.0, 228.0, 194.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-62",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 826.0, 249.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-63",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 617.0, 257.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < -$i2 || $i1 > $i2 then 1 else 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 405.0, 218.0, 194.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 < -$i2 || $i1 > $i2 then 1 else 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 198.0, 225.0, 194.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-52",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 245.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-50",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 196.0, 254.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input: threshold. opens as defaul at 50",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-45",
									"presentation_rect" : [ 36.0, 26.0, 168.0, 34.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 172.0, 156.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 118.0, 44.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 144.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p process",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 786.0, 164.0, 63.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 220.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 300",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 198.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 171.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "float", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 147.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 124.0, 86.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket 5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-17",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 56.0, 100.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-40",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 789.0, 190.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p process",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 652.0, 165.0, 63.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 220.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 300",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 198.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 171.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "float", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 147.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 124.0, 86.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket 5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-17",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 56.0, 100.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-38",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 651.0, 189.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p process",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 503.0, 164.0, 63.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 220.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 300",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 198.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 171.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "float", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 147.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 124.0, 86.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket 5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-17",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 56.0, 100.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 502.0, 188.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p process",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 327.0, 163.0, 63.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 220.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 300",
													"numinlets" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 198.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 171.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mean",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "float", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 147.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0",
													"numinlets" : 5,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 51.0, 124.0, 86.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket 5",
													"numinlets" : 1,
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-17",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 56.0, 100.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"patching_rect" : [ 60.0, 300.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sensor change in 300ms",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 181.0, 94.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 326.0, 187.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "smoothing + analysis",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 145.0, 68.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 788.0, 137.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 653.0, 140.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 507.0, 139.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 335.0, 139.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "foursensorinput",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 6,
									"id" : "obj-1",
									"outlettype" : [ "bang", "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 237.0, 114.0, 714.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"patching_rect" : [ 200.0, 624.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-81", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-81", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-82", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-82", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-83", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-83", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-80", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-109", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-109", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-116", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-116", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-120", 0 ],
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
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fadetime",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-53",
					"presentation_rect" : [ 195.0, 121.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 226.0, 35.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-85",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 941.0, 389.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-86",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 941.0, 359.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 899.0, 389.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 899.0, 359.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-81",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 856.0, 389.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-82",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 856.0, 359.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 814.0, 390.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"color" : [ 0.184314, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 814.0, 360.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maximum",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-78",
					"presentation_rect" : [ 559.0, 561.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 957.0, 278.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minimum",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-75",
					"presentation_rect" : [ 569.0, 585.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 894.0, 278.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-74",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 400,
					"fontsize" : 11.595187,
					"patching_rect" : [ 959.0, 306.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-69",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 10,
					"fontsize" : 11.595187,
					"patching_rect" : [ 900.0, 306.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -500.0,
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 589.0, 331.0, 20.0, 140.0 ],
					"patching_rect" : [ 706.0, 568.0, 20.0, 140.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -500.0,
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 561.0, 331.0, 20.0, 140.0 ],
					"patching_rect" : [ 674.0, 568.0, 20.0, 140.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -10.0,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 618.0, 149.0, 20.0, 140.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 704.0, 380.0, 20.0, 140.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -10.0,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 587.0, 148.0, 20.0, 140.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 676.0, 378.0, 20.0, 140.0 ],
					"size" : 20.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -10.0,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 555.0, 147.0, 20.0, 140.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 649.0, 378.0, 20.0, 140.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "foursensorinput",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 6,
					"id" : "obj-1",
					"outlettype" : [ "bang", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 754.0, 304.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VideoInput",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-73",
					"outlettype" : [ "", "jit_matrix" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 942.0, 140.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 908.0, 68.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 873.0, 68.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-45",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 873.0, 42.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 798.0, 42.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 640 480",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 815.0, 145.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-70",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 815.0, 190.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontsize" : 11.595187,
					"patching_rect" : [ 729.0, 166.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transition Time",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontsize" : 11.595187,
					"patching_rect" : [ 643.0, 86.0, 90.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"patching_rect" : [ 712.0, 109.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-37",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 193.0, 104.0, 53.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 5000,
					"fontsize" : 11.595187,
					"patching_rect" : [ 647.0, 127.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 581.0, 235.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 11.595187,
					"patching_rect" : [ 637.0, 187.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontsize" : 11.595187,
					"patching_rect" : [ 561.0, 166.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-23",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"cantchange" : 1,
					"patching_rect" : [ 581.0, 211.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 581.0, 119.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0 50",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-29",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 581.0, 142.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 581.0, 187.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 166.0, 147.0, 17.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 187.0, 325.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.035294, 0.721569, 0.0, 1.0 ],
					"patching_rect" : [ 186.0, 350.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation" : 1,
					"offset" : 15,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 175.0, 496.0, 18.0, 32.0 ],
					"patching_rect" : [ 189.0, 284.0, 18.0, 32.0 ],
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
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-18",
					"presentation_rect" : [ 125.0, 438.0, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 288.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Effect Switch",
					"presentation_linecount" : 2,
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-2",
					"presentation_rect" : [ 294.0, 43.0, 44.0, 34.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 12.0, 228.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VideoOutput",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontsize" : 12.0,
					"patching_rect" : [ 46.0, 500.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "EnableSecondDisplay",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-76",
					"presentation_rect" : [ 130.0, 470.0, 131.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 185.0, 257.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-72",
					"presentation_rect" : [ 436.0, 302.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 558.0, 325.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-71",
					"presentation_rect" : [ 467.0, 302.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 589.0, 325.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-68",
					"presentation_rect" : [ 622.0, 121.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 579.0, 356.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-67",
					"presentation_rect" : [ 590.0, 119.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 552.0, 356.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-66",
					"presentation_rect" : [ 488.0, 130.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 522.0, 356.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-65",
					"presentation_rect" : [ 560.0, 119.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 298.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-64",
					"presentation_rect" : [ 459.0, 128.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 522.0, 324.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-63",
					"presentation_rect" : [ 427.0, 129.0, 21.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 522.0, 299.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BCS",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-62",
					"presentation_rect" : [ 293.0, 106.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 303.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RGB",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-61",
					"presentation_rect" : [ 293.0, 91.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 69.0, 288.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DistortedMirror",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-60",
					"presentation_rect" : [ 292.0, 122.0, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 318.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Exponential",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-59",
					"presentation_rect" : [ 291.0, 139.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 338.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pick a file",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-58",
					"presentation_rect" : [ 194.0, 156.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 340.0, 20.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-57",
					"presentation_rect" : [ 293.0, 76.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 69.0, 272.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-56",
					"presentation_rect" : [ 243.0, 58.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 287.0, 19.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crossfade",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-55",
					"presentation_rect" : [ 180.0, 58.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 211.0, 20.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autofit",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 14.0, 6.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read logo.jpg",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 6.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"pic" : "logo.jpg",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-49",
					"presentation_rect" : [ 1.0, -1.0, 180.0, 186.0 ],
					"patching_rect" : [ 9.0, 38.0, 183.0, 190.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -1000.0,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 467.0, 323.0, 20.0, 140.0 ],
					"patching_rect" : [ 570.0, 573.0, 20.0, 140.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -1000.0,
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 437.0, 323.0, 20.0, 140.0 ],
					"patching_rect" : [ 538.0, 573.0, 20.0, 140.0 ],
					"size" : 2000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "exponential",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 397.0, 466.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mirrors",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 305.0, 468.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 46.0, 187.0, 320.0, 240.0 ],
					"depthbuffer" : 0,
					"patching_rect" : [ 125.0, 503.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 218.0, 171.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 311.0, 170.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 198.0, 137.0, 34.0, 18.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 350.0, 43.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontsize" : 11.595187,
					"patching_rect" : [ 275.0, 43.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontsize" : 11.595187,
					"patching_rect" : [ 211.0, 42.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 247.0, 83.0, 20.0, 20.0 ],
					"patching_rect" : [ 298.0, 43.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"mult" : 100.0,
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 195.0, 83.0, 45.0, 18.0 ],
					"patching_rect" : [ 232.0, 43.0, 42.0, 16.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 361.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -10.0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 489.0, 147.0, 20.0, 140.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 592.0, 381.0, 20.0, 140.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -10.0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 459.0, 146.0, 20.0, 140.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 564.0, 379.0, 20.0, 140.0 ],
					"size" : 20.01
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"numinlets" : 1,
					"min" : -10.0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 427.0, 147.0, 20.0, 140.0 ],
					"floatoutput" : 1,
					"patching_rect" : [ 532.0, 380.0, 20.0, 140.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation" : 1,
					"offset" : 15,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 273.0, 80.0, 18.0, 77.0 ],
					"patching_rect" : [ 42.0, 275.0, 18.0, 77.0 ],
					"itemtype" : 0,
					"size" : 5,
					"value" : 3,
					"disabled" : [ 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 121.0, 362.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 4",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"color" : [ 0.035294, 0.721569, 0.0, 1.0 ],
					"patching_rect" : [ 45.0, 408.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bcs",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 465.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "RGB",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 74.0, 466.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-15",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 399.0, 169.0, 80.0, 60.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-9", 3 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-4", 3 ],
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
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-77", 1 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 4 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 2 ],
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
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-3", 3 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 2 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 1 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-7", 5 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-7", 3 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 1 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 3 ],
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
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 1 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 807.5, 134.0, 824.5, 134.0 ]
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 1 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
