{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 367.0, 68.0, 785.0, 604.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 367.0, 68.0, 785.0, 604.0 ],
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
		"imprint" : 1,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 175.0, 11.0, 20.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-69",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 295.0, 74.0, 32.5, 16.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-67",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 280.0, 59.0, 32.5, 16.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-66",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputonclick" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : 0.5,
					"patching_rect" : [ 237.0, 14.0, 40.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-63",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 1.0,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"numdecimalplaces" : 0,
					"cantchange" : 0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 355.0, 254.0, 25.0, 25.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 0,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"comment" : "ChangetoOtherDisplay"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 156.0, 105.0, 25.0, 25.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 0,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"comment" : "matrix in?"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 199.0, 13.0, 25.0, 25.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 0,
					"id" : "obj-68",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"comment" : "On"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click to move the jit.window object's window to the 2nd display",
					"linecount" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 454.0, 241.0, 196.0, 33.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-1",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Float On/Off",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 597.0, 51.0, 72.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-2",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 629.0, 111.0, 34.0, 18.0 ],
					"hidden" : 1,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-3",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Border On/Off",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 600.0, 136.0, 81.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-4",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_win",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 369.0, 211.0, 51.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-5",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputonclick" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"patching_rect" : [ 497.0, 135.0, 34.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-6",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"cantchange" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputonclick" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"patching_rect" : [ 441.0, 135.0, 34.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-7",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"cantchange" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak size 320 240",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 385.0, 155.0, 96.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 3,
					"id" : "obj-8",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 119.0, 47.0, 34.0, 18.0 ],
					"hidden" : 1,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-9",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 119.0, 22.0, 56.0, 20.0 ],
					"hidden" : 1,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-10",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.pwindow",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 32.0, 123.0, 71.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-11",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 120.0, 227.0, 79.0, 35.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-12",
					"bgcolor" : [ 0.73, 0.73, 0.73, 1.0 ],
					"mode" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.12, 0.12, 0.12, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"outlettype" : [ "", "" ],
					"htextcolor" : [ 0.01, 0.01, 0.01, 1.0 ],
					"background" : 0,
					"bgcolor2" : [ 0.92, 0.92, 0.92, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"presentation_rect" : [ 0.0, 0.0, 18.0, 34.0 ],
					"clickedimage" : 1,
					"imagemask" : 0,
					"invisiblebkgnd" : 0,
					"range" : 2,
					"ignoreclick" : 0,
					"dialtracking" : 0,
					"dialmode" : 0,
					"clickvalue" : -1,
					"patching_rect" : [ 119.0, 103.0, 18.0, 34.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-13",
					"verticalmargin" : 1,
					"inactiveimage" : 1,
					"rows" : 2,
					"one/row" : 0,
					"numoutlets" : 2,
					"bkgndpict" : "MatrixDefaultBkgnd.pct",
					"one/column" : 0,
					"horizontalmargin" : 1,
					"one/matrix" : 0,
					"scale" : 1,
					"outlettype" : [ "list", "list" ],
					"cellpict" : "MatrixDefaultCell.pct",
					"horizontalspacing" : 0,
					"verticalspacing" : 0,
					"background" : 0,
					"columns" : 1,
					"active" : 1,
					"autosize" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 260.0, 246.0, 79.0, 35.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-14",
					"bgcolor" : [ 0.73, 0.73, 0.73, 1.0 ],
					"mode" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.12, 0.12, 0.12, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"outlettype" : [ "", "" ],
					"htextcolor" : [ 0.01, 0.01, 0.01, 1.0 ],
					"background" : 0,
					"bgcolor2" : [ 0.92, 0.92, 0.92, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"planemap" : [ 0, 1, 2, 3 ],
					"stereo" : 0,
					"interp" : 0,
					"ignoreclick" : 0,
					"onscreen" : 1,
					"idlemouse" : 0,
					"patching_rect" : [ 278.0, 179.0, 80.0, 60.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-15",
					"doublebuffer" : 1,
					"dstrect" : [ 0, 0, 320, 240 ],
					"srcrect" : [ 0, 0, 640, 480 ],
					"border" : 0.0,
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fsaa" : 0,
					"colormode" : "argb",
					"outlettype" : [ "", "" ],
					"usesrcrect" : 0,
					"usedstrect" : 0,
					"background" : 0,
					"depthbuffer" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "router 1 2",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 119.0, 143.0, 58.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-16",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_win",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 493.0, 506.0, 51.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-17",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend pos",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 493.0, 483.0, 73.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-18",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $2",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 493.0, 427.0, 38.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-19",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 401.0, 366.0, 33.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-20",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 401.0, 341.0, 25.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-21",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 516.0, 369.0, 115.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-22",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 516.0, 345.0, 70.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-23",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 493.0, 319.0, 45.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-24",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputonclick" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"patching_rect" : [ 401.0, 319.0, 34.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-25",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"cantchange" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route count coords",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 401.0, 295.0, 202.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-26",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "coords 1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 401.0, 391.0, 53.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-27",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "count",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 401.0, 246.0, 37.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-28",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.displays @resetmode 1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 401.0, 270.0, 141.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-29",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputonclick" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"patching_rect" : [ 488.0, 53.0, 34.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-30",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"cantchange" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outputonclick" : 0,
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"minimum" : "<none>",
					"patching_rect" : [ 436.0, 53.0, 34.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-31",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"triangle" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"cantchange" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"background" : 0,
					"mouseup" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak pos 800 100",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 384.0, 73.0, 94.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 3,
					"id" : "obj-32",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_win",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 49.0, 143.0, 49.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 0,
					"id" : "obj-33",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_win",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 43.0, 443.0, 51.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-34",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 43.0, 421.0, 74.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-35",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 43.0, 399.0, 15.0, 15.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-36",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ASCII code for the escape key",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 98.0, 378.0, 165.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-37",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 43.0, 376.0, 39.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-38",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 43.0, 351.0, 33.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 0,
					"id" : "obj-39",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rect 100 100 740 580",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 405.0, 186.0, 118.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-40",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 579.0, 111.0, 32.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-41",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 582.0, 135.0, 15.0, 15.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-42",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"patching_rect" : [ 579.0, 50.0, 15.0, 15.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-43",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "border $1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 582.0, 155.0, 58.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-44",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floating $1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 579.0, 72.0, 62.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-45",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pos 300 400",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 382.0, 31.0, 72.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-46",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pos 800 100",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 470.0, 31.0, 72.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-47",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 640 480",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 383.0, 111.0, 76.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-48",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 160 120",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"gradient" : 0,
					"patching_rect" : [ 482.0, 111.0, 74.0, 18.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-49",
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window perceptron @noaccel 1 @pos 800 100",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 5.0, 189.0, 263.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-50",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"background" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 189.0, 67.0, 48.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-52",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 640 480",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 188.0, 94.0, 111.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-54",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Movie",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 282.0, 15.0, 67.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-55",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "keypress listener",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 88.0, 353.0, 96.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-56",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the bang coming from the select object toggles fullscreen on and off",
					"linecount" : 3,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 152.0, 401.0, 180.0, 46.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-57",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The coordinates of your 2nd monitor",
					"linecount" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 516.0, 387.0, 185.0, 33.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-58",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "We're only interested in the top-left position",
					"linecount" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 540.0, 418.0, 146.0, 33.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-59",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $i1 + 50",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 0,
					"patching_rect" : [ 493.0, 460.0, 82.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-60",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adding 50 pixels to avoid any menubars.",
					"linecount" : 2,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 376.0, 452.0, 119.0, 33.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-61",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.window",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 32.0, 106.0, 70.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-62",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Some messages to the jit.window object.",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 445.0, 213.0, 218.0, 20.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-64",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 0,
					"fontface" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"shadow" : 0,
					"ignoreclick" : 1,
					"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"patching_rect" : [ 363.0, 24.0, 373.0, 214.0 ],
					"hidden" : 0,
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-65",
					"bgcolor" : [ 0.494118, 0.686275, 0.8, 1.0 ],
					"rounded" : 0,
					"mode" : 0,
					"border" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"angle" : 0.0,
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 410.5, 415.0, 384.0, 415.0, 384.0, 266.0, 410.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 414.5, 206.0, 378.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 588.5, 95.0, 378.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 588.5, 130.0, 378.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 591.5, 177.0, 378.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 491.5, 130.0, 378.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 392.5, 130.0, 378.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 479.5, 50.0, 378.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 391.5, 50.0, 378.5, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 394.5, 177.0, 378.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 393.5, 95.0, 378.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 148.0, 169.0, 287.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 58.5, 169.0, 14.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
