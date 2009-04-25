{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 45.0, 800.0, 485.0 ],
		"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 45.0, 800.0, 485.0 ],
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
					"maxclass" : "newobj",
					"text" : "r matrix",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 170.0, 61.0, 50.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-98",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seems better in atari mode",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 36.0, 151.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1006.0, 444.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-87",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1013.0, 406.0, 15.0, 15.0 ],
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
					"patching_rect" : [ 1068.0, 385.0, 165.0, 20.0 ],
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
					"patching_rect" : [ 1013.0, 383.0, 39.0, 20.0 ],
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
					"patching_rect" : [ 1013.0, 358.0, 33.0, 20.0 ],
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
					"patching_rect" : [ 1058.0, 360.0, 96.0, 20.0 ],
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
					"patching_rect" : [ 1122.0, 408.0, 180.0, 46.0 ],
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
					"patching_rect" : [ 1043.0, 501.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1131.0, 605.0, 79.0, 35.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
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
					"patching_rect" : [ 1016.0, 567.0, 263.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
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
					"patching_rect" : [ 1043.0, 484.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 68.0, 203.0, 64.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
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
					"patching_rect" : [ 144.0, 101.0, 44.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
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
					"patching_rect" : [ 387.0, 80.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
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
					"patching_rect" : [ 387.0, 101.0, 42.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or use a movie file",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 261.0, 78.0, 131.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 48.0, 78.0, 105.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.0, 77.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
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
					"patching_rect" : [ 237.0, 101.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
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
					"patching_rect" : [ 290.0, 101.0, 28.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
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
					"patching_rect" : [ 355.0, 101.0, 27.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
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
					"patching_rect" : [ 321.0, 101.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @unique 1",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 237.0, 131.0, 111.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
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
					"patching_rect" : [ 110.0, 101.0, 31.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"linecount" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 79.0, 101.0, 28.0, 25.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26.0, 77.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
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
					"patching_rect" : [ 26.0, 101.0, 46.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 160 120 @vmode 2 @unique 1",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 26.0, 131.0, 175.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 230.0, 66.0, 206.0, 94.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 18.0, 66.0, 211.0, 94.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "New abstraction for displaying blobs.",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 418.0, 489.0, 197.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 548.0, 435.0, 34.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.blobs.color",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 320.0, 487.0, 87.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1
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
					"patching_rect" : [ 722.0, 144.0, 110.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
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
					"patching_rect" : [ 722.0, 129.0, 110.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
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
					"patching_rect" : [ 720.0, 73.0, 118.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 713.0, 66.0, 136.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 255,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 809.0, 474.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 512.0, 700.0, 60.0, 32.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Pick only the largest blob.",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.058824, 0.007843, 0.007843, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 824.0, 498.0, 117.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"textcolor" : [ 0.058824, 0.007843, 0.007843, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Charmode 1, Mode 1:",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 533.0, 660.0, 144.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blob chosen by size rank",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 533.0, 675.0, 144.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 511.0, 534.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 500.0, 528.0, 183.0, 165.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op == @val 1",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 716.0, 495.0, 103.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.label @charmode 1 @mode 1",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 716.0, 451.0, 164.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When charmode is turned on, output matrix type is char.\r\rIn \"mode 0\", only the first 255 blobs, counting from the top left corners are returned.\r\r\"mode 1\" works differently than for  long output. Blobs are labeled according to their size rank. The largest blob in the image will be labeled with the value 1, the second largest with 2, and so on. Only the largest 255 blobs are returned.",
					"linecount" : 10,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 737.0, 294.0, 235.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 710.0, 285.0, 279.0, 245.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 1:",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 86.0, 658.0, 144.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode 0:",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 264.0, 658.0, 170.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "See intensity change with size",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 86.0, 673.0, 144.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Each blob is coloured differently.",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 264.0, 673.0, 170.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 273.0, 395.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 273.0, 419.0, 45.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "# of blobs, or size of largest blob depending on mode",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 431.0, 428.0, 102.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjustgrey",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 250.0, 487.0, 65.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 70.0, 322.0, 371.0 ],
						"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 70.0, 322.0, 371.0 ],
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
									"text" : "+ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 89.0, 108.0, 27.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 210 210 195",
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 130.0, 196.0, 104.0, 17.0 ],
									"numinlets" : 4,
									"id" : "obj-2",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op /",
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 37.0, 153.0, 62.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 89.0, 77.0, 38.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 21.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 21.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 37.0, 186.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
					"maxclass" : "comment",
					"text" : "Binary image",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 163.0, 348.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up to 2024 different components can be identified and labeled.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 448.0, 119.0, 245.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In mode 1, each blob is labeled with the number of pixels it has.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 448.0, 342.0, 191.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 263.0, 532.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 76.0, 532.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.0, 318.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 399.0, 343.0, 45.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-52",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 351.0, 429.0, 75.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.3m",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 323.0, 403.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 384.0, 236.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threshold $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 384.0, 263.0, 65.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.label",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 308.0, 376.0, 55.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This external identifies each connected component, or blob, in a binary image and marks it with a unique value.",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 448.0, 72.0, 232.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 67.0, 363.0, 160.0, 120.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assign random colours to each label.",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 586.0, 429.0, 86.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Any blob with an area smaller than the \"threshold\" value will be rejected.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 440.0, 236.0, 185.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In mode 0, each blob is assigned a number, starting from the top left corner.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 432.0, 315.0, 210.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single-plane long or char matrix.",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 799.0, 615.0, 163.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single-plane char matrix. All non-zero pixels are assumed to be ON.",
					"linecount" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 797.0, 580.0, 163.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change thresholding value to obtain a binary image",
					"linecount" : 3,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patching_rect" : [ 247.0, 198.0, 105.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 205.0, 204.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op < @val 200",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 68.0, 229.0, 109.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-67",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output:",
					"fontname" : "Arial",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 750.0, 615.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
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
					"patching_rect" : [ 750.0, 580.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 746.0, 609.0, 51.0, 28.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
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
					"patching_rect" : [ 746.0, 573.0, 51.0, 37.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
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
					"patching_rect" : [ 746.0, 573.0, 218.0, 36.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
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
					"patching_rect" : [ 746.0, 608.0, 218.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
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
					"patching_rect" : [ 438.0, 66.0, 265.0, 94.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
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
					"patching_rect" : [ 919.0, 689.0, 104.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-75",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cv.jit.label: Connected Components",
					"fontname" : "Arial",
					"frgb" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"fontsize" : 24.0,
					"patching_rect" : [ 18.0, 24.0, 646.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"textcolor" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 201.0, 191.0, 157.0, 49.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 56.0, 342.0, 184.0, 152.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 65.0, 526.0, 183.0, 165.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 252.0, 526.0, 184.0, 166.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
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
					"patching_rect" : [ 371.0, 224.0, 260.0, 60.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
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
					"patching_rect" : [ 395.0, 311.0, 260.0, 67.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
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
					"patching_rect" : [ 543.0, 422.0, 139.0, 52.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
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
					"patching_rect" : [ 343.0, 422.0, 196.0, 46.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"rounded" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 311.0, 476.0, 309.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-95", 0 ],
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
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 300.0, 725.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 519.0, 520.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 397.0, 332.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.5, 482.0, 329.5, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 478.0, 329.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 361.0, 317.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 373.0, 317.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 300.0, 317.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.0, 338.0, 282.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 513.0, 272.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 464.0, 259.5, 464.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 123.0, 246.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 364.5, 123.0, 246.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 123.0, 246.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 123.0, 246.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 224.0, 167.5, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 516.0, 85.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 182.0, 77.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 182.0, 77.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 123.0, 35.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 123.0, 35.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 123.0, 35.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
