{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 300.0, 350.0, 523.0, 100.0 ],
		"bglocked" : 0,
		"defrect" : [ 300.0, 350.0, 523.0, 100.0 ],
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
					"maxclass" : "outlet",
					"patching_rect" : [ 239.0, 40.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 0,
					"comment" : "image out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vmode $1",
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 192.0, 61.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-72",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "input $1",
					"fontname" : "Arial",
					"patching_rect" : [ 106.0, 172.0, 52.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-71",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "codecquality $1",
					"fontname" : "Arial",
					"patching_rect" : [ 99.0, 214.0, 91.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-70",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 320 240",
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 183.0, 94.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 3,
					"id" : "obj-69",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FIRST FRAME will output this information ->",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 254.0, 89.0, 46.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-68",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 362.0, 54.0, 33.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-66",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 1",
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 340.0, 48.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-67",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 362.0, 54.0, 33.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-65",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 1",
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 340.0, 48.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-64",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route brightness saturation sharpness contrast hue vdevlist inputlist",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 101.0, 253.0, 113.0, 60.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-63",
					"fontsize" : 11.595187,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 259.0, 29.5, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-62",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 180.0, 66.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-61",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 270.0, 38.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-60",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 249.0, 63.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"id" : "obj-59",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show codecquality, script show codecqualitylabel",
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 468.0, 293.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-58",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide codecquality, script hide codecqualitylabel",
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 445.0, 283.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-57",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 418.0, 59.5, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-56",
					"fontsize" : 11.595187,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 367.0, 65.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-55",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 300 350 823 450, window flags nogrow, window exec",
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 331.0, 350.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-54",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getbrightness, getsaturation, getsharpness, getcontrast, gethue, getinputlist",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 407.0, 234.0, 31.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-47",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 380.0, 52.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 372.0, 364.0, 25.0, 25.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 359.0, 65.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-52",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 338.0, 23.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-51",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.75",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 100.0, 41.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-50",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 280.0, 80.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-49",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"fontname" : "Arial",
					"patching_rect" : [ 555.0, 261.0, 78.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-48",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hue $1",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 242.0, 46.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-46",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sharpness $1",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 223.0, 80.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-45",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 204.0, 68.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-44",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"fontname" : "Arial",
					"patching_rect" : [ 453.0, 204.0, 56.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-43",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 495.0, 78.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 473.0, 78.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 446.0, 78.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 421.0, 78.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 396.0, 78.0, 32.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brt",
					"fontname" : "Arial",
					"patching_rect" : [ 495.0, 8.0, 25.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sat",
					"fontname" : "Arial",
					"patching_rect" : [ 468.0, 8.0, 27.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hue",
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 8.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shrp",
					"fontname" : "Arial",
					"patching_rect" : [ 412.0, 8.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ctr",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 8.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightvalue" : 0,
					"leftvalue" : 127,
					"patching_rect" : [ 499.0, 25.0, 15.0, 49.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"scaleknob" : 1,
					"numoutlets" : 2,
					"topvalue" : 100,
					"imagemask" : 1,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "Knob.pct",
					"bkgndpict" : "slideback.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightvalue" : 0,
					"leftvalue" : 127,
					"patching_rect" : [ 473.0, 25.0, 15.0, 49.0 ],
					"numinlets" : 2,
					"id" : "obj-31",
					"scaleknob" : 1,
					"numoutlets" : 2,
					"topvalue" : 100,
					"imagemask" : 1,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "Knob.pct",
					"bkgndpict" : "slideback.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightvalue" : 0,
					"leftvalue" : 127,
					"patching_rect" : [ 447.0, 25.0, 15.0, 49.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"scaleknob" : 1,
					"numoutlets" : 2,
					"topvalue" : 100,
					"imagemask" : 1,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "Knob.pct",
					"bkgndpict" : "slideback.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightvalue" : 0,
					"leftvalue" : 127,
					"patching_rect" : [ 421.0, 25.0, 15.0, 49.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"scaleknob" : 1,
					"numoutlets" : 2,
					"topvalue" : 100,
					"imagemask" : 1,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "Knob.pct",
					"bkgndpict" : "slideback.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"rightvalue" : 0,
					"leftvalue" : 127,
					"patching_rect" : [ 395.0, 25.0, 15.0, 49.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"scaleknob" : 1,
					"numoutlets" : 2,
					"topvalue" : 100,
					"imagemask" : 1,
					"outlettype" : [ "int", "int" ],
					"knobpict" : "Knob.pct",
					"bkgndpict" : "slideback.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t settings",
					"fontname" : "Arial",
					"patching_rect" : [ 382.0, 206.0, 55.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-27",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "settings" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings dialog",
					"fontname" : "Arial",
					"patching_rect" : [ 261.0, 75.0, 83.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-26",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 185.0, 162.0, 20.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 33",
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 183.0, 54.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-24",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 64.0, 107.0, 20.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 320 getvdevlist clear open 1",
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 130.0, 161.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontsize" : 11.595187,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "clear", "open", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 107.0, 58.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-21",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 313.0, 103.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sliderfloats",
					"fontname" : "Arial",
					"patching_rect" : [ 395.0, 113.0, 123.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 5,
					"id" : "obj-19",
					"fontsize" : 11.595187,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 599.0, 44.0, 235.0, 102.0 ],
						"bglocked" : 0,
						"defrect" : [ 599.0, 44.0, 235.0, 102.0 ],
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
									"patching_rect" : [ 183.0, 62.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontname" : "Arial",
									"patching_rect" : [ 183.0, 40.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 183.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 141.0, 62.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 40.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 141.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 99.0, 62.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 40.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 99.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 57.0, 62.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 40.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 57.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 62.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 40.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p interfacesets",
					"fontname" : "Arial",
					"patching_rect" : [ 254.0, 127.0, 84.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 5,
					"id" : "obj-18",
					"fontsize" : 11.595187,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 485.0, 44.0, 245.0, 127.0 ],
						"bglocked" : 0,
						"defrect" : [ 485.0, 44.0, 245.0, 127.0 ],
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
									"patching_rect" : [ 190.0, 86.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 63.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 41.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-26",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 190.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 146.0, 86.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 63.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 41.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 146.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 102.0, 86.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"patching_rect" : [ 102.0, 63.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 102.0, 41.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 102.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 58.0, 86.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 63.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 41.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 58.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 14.0, 86.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 63.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 41.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 14.0, 14.0, 25.0, 25.0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
					"maxclass" : "message",
					"text" : "interpolate",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 52.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p button.interp",
					"fontname" : "Arial",
					"patching_rect" : [ 538.0, 33.0, 85.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-17",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 657.0, 44.0, 226.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 657.0, 44.0, 226.0, 260.0 ],
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
									"maxclass" : "message",
									"text" : "2",
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 60.0, 22.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 39.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend color",
									"fontname" : "Arial",
									"patching_rect" : [ 113.0, 185.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"fontname" : "Arial",
									"patching_rect" : [ 113.0, 165.0, 22.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set interpolate",
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 145.0, 83.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 140.0, 124.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 113.0, 102.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 140.0, 222.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"comment" : "0.1.2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 31.0, 222.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"comment" : "to button"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend color",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 185.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 165.0, 22.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set interpolate",
									"fontname" : "Arial",
									"patching_rect" : [ 31.0, 145.0, 83.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 124.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 102.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 60.0, 22.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 114.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "loop off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p altbang",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 77.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 478.0, 44.0, 144.0, 163.0 ],
										"bglocked" : 0,
										"defrect" : [ 478.0, 44.0, 144.0, 163.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 66.0, 126.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 33.0, 126.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 98.0, 52.0, 20.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 2",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 69.0, 73.0, 20.0 ],
													"numinlets" : 5,
													"id" : "obj-4",
													"fontsize" : 11.595187,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Arial",
													"patching_rect" : [ 19.0, 44.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 74.0, 14.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 19.0, 14.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 39.0, 23.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 13.0, 25.0, 25.0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 213.0, 40.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 213.0, 40.5, 213.0 ]
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"maxclass" : "comment",
					"text" : "res.",
					"fontname" : "Arial",
					"patching_rect" : [ 354.0, 26.0, 29.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 306.0, 26.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 26.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Input",
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 2.0, 79.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 13.914225,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "codecqualitylabel",
					"text" : "codec quality",
					"fontname" : "Arial",
					"patching_rect" : [ 173.0, 76.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "codecquality",
					"items" : [ "min", ",", "low", ",", "normal", ",", "high", ",", "max", ",", "lossless" ],
					"fontname" : "Arial",
					"types" : [ "min ", "low ", "norm", "high", "max ", "loss" ],
					"patching_rect" : [ 99.0, 76.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 5.0, 5.0, 88.0, 71.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window exec",
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 81.0, 178.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-7",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode",
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 53.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input",
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 30.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "digitizers",
					"fontname" : "Arial",
					"patching_rect" : [ 197.0, 7.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : "Built-in iSight",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 99.0, 30.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "sequence", "grab", ",", "vdig", ",", "DV", "quality" ],
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 99.0, 53.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "ProView USB", ",", "USBVision", ",", "DV Video", ",", "IIDC FireWire Video", ",", "Google Camera Adapter 0", ",", "Google Camera Adapter 1", ",", "USB Video Class Video" ],
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 99.0, 7.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 0.0, 523.0, 100.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"bgcolor" : [ 0.282353, 0.490196, 0.137255, 1.0 ],
					"rounded" : 0,
					"border" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 391.5, 310.0, 278.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 462.5, 308.0, 278.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 519.5, 306.0, 278.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 304.0, 278.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 549.5, 302.0, 278.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 564.5, 300.0, 278.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 579.5, 298.0, 278.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 278.5, 335.0, 381.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 4 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 278.5, 335.0, 2.0, 335.0, 2.0, 3.0, 14.5, 3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 120.0, 386.0, 120.0, 386.0, 24.0, 315.5, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 504.5, 175.0, 579.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 482.5, 173.0, 564.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 455.5, 171.0, 549.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 430.5, 169.0, 534.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 405.5, 167.0, 519.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 613.5, 201.0, 462.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 4 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-19", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 270.5, 97.0, 391.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 194.5, 249.0, 278.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 120.0, 155.0, 278.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.0, 245.0, 278.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 13.5, 153.0, 248.0, 153.0, 248.0, 25.0, 264.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 73.5, 128.0, 13.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 402.0, 94.0, 402.0, 94.0, 28.0, 108.5, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 13.5, 128.0, 244.0, 128.0, 244.0, 231.0, 441.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 64.5, 466.0, 37.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 74.0, 92.0, 74.0, 92.0, 413.0, 37.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 464.0, 504.0, 464.0, 504.0, 363.0, 441.5, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 487.0, 502.0, 487.0, 502.0, 365.0, 441.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 12.5, 98.0, 242.0, 98.0, 242.0, 229.0, 428.0, 229.0, 428.0, 364.0, 441.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 4 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 155.5, 158.0, 194.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 278.5, 439.0, 265.0, 439.0, 265.0, 310.0, 278.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 28.0, 250.0, 28.0, 250.0, 123.0, 389.0, 123.0, 389.0, 179.0, 447.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 458.0, 296.0, 278.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 362.5, 404.0, 100.0, 404.0, 100.0, 250.0, 110.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-18", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 3 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 4 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 5 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 123.5, 414.0, 98.0, 414.0, 98.0, 5.0, 108.5, 5.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 6 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 191.5, 412.0, 96.0, 412.0, 96.0, 30.0, 108.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 50.0, 342.0, 50.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 1,
					"midpoints" : [ 315.5, 47.0, 379.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 236.0, 278.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 51.0, 115.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 74.0, 122.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 115.5, 190.0, 174.0, 190.0, 174.0, 209.0, 212.0, 209.0, 212.0, 238.0, 278.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 122.5, 211.0, 214.0, 211.0, 214.0, 240.0, 278.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
