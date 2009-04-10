{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 48.0, 624.0, 625.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 48.0, 624.0, 625.0 ],
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
					"maxclass" : "slider",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mult" : 1.0,
					"min" : 10.0,
					"hidden" : 0,
					"patching_rect" : [ 212.0, 94.0, 19.0, 140.0 ],
					"floatoutput" : 0,
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-6",
					"relative" : 0,
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 1,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"background" : 0,
					"size" : 300.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "AudioVolInvert",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 0,
					"patching_rect" : [ 228.0, 336.0, 76.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "float" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "SingleSensorInputCount",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 0,
					"patching_rect" : [ 154.0, 45.0, 119.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"id" : "obj-32",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "int", "int" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 133.0, 382.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"presentation" : 0,
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 0,
					"patching_rect" : [ 210.0, 391.0, 36.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-24",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 600",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 0,
					"patching_rect" : [ 89.0, 192.0, 59.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-16",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"bgcolor" : [ 0.51, 0.51, 0.51, 1.0 ],
					"offgradcolor1" : [ 0.87, 0.87, 0.87, 1.0 ],
					"ongradcolor1" : [ 0.75, 0.79, 0.93, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 212.0, 487.0, 45.0, 45.0 ],
					"ongradcolor2" : [ 0.66, 0.66, 0.72, 1.0 ],
					"presentation" : 0,
					"numinlets" : 2,
					"id" : "obj-10",
					"offgradcolor2" : [ 0.7, 0.7, 0.73, 1.0 ],
					"local" : 0,
					"numoutlets" : 0,
					"background" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
