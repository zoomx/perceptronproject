{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 167.0, 1221.0, 670.0 ],
		"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 167.0, 1221.0, 670.0 ],
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
					"text" : "udpsend broadcast 7000",
					"fontsize" : 12.0,
					"patching_rect" : [ 573.0, 1098.0, 143.0, 20.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.2.35 7000",
					"fontsize" : 12.0,
					"patching_rect" : [ 468.0, 1016.0, 160.0, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.2.26 7000",
					"fontsize" : 12.0,
					"patching_rect" : [ 639.0, 1019.0, 160.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 7000",
					"fontsize" : 12.0,
					"patching_rect" : [ 822.0, 1018.0, 140.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "Port Number",
					"text" : "port 7000",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 1063.0, 61.0, 18.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "IP Address",
					"text" : "host 127.0.0.1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 1062.0, 87.0, 18.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend",
					"fontsize" : 12.0,
					"patching_rect" : [ 768.0, 1095.0, 57.0, 20.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "centroids for tracking, but we are using other tracking",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 806.0, 150.0, 48.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 489.0, 779.0, 50.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 439.0, 778.0, 50.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 439.0, 739.0, 69.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 235.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "blob threshold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bounding box y axis",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 767.0, 853.0, 64.0, 34.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bounding box x axis",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 691.0, 851.0, 64.0, 34.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 762.0, 827.0, 50.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 755.0, 795.0, 33.5, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 697.0, 827.0, 50.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 716.0, 795.0, 32.5, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 701.0, 754.0, 89.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 910.0, 183.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 11,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use mouse to \nselect point to track",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1067.0, 411.0, 117.0, 34.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 936.0, 205.0, 199.0, 152.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 936.0, 491.0, 50.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1002.0, 491.0, 50.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "XYTrack_S",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 943.0, 406.0, 71.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 818.0, 397.0, 50.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VideoDifference_S",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 774.0, 345.0, 111.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cv.jit.shapeinfo\nMass: This external computes the overall “weight” of a greyscale or binary image. For binary data, \rthis amounts to counting the number of ON pixels. Otherwise, the values of all the cells in a \rmatrix are added together. If the data type is char, the result is normalised by 255.\nCentroids: If there is only a single object in an image, centroids are a very \rcheap and robust way of doing motion tracking.\nOrientation: the general angle of the shape in radians. Note that the algorithm has trouble \rdifferentiating 0º and 45º angles. \nPerimeter: the number of border pixels.\nCompactness: as the name implies, how compact a shape is. Squares and circles are very \rcompact and as such give low values. Intricate shapes give higher values. \nHeight to Width Ratio: this value is rotation-independent. Very elongated shapes will have high \rvalues, a square will have a value of 1. A 2 by 1 rectangle, a value of 2.",
					"linecount" : 13,
					"fontsize" : 12.0,
					"patching_rect" : [ 536.0, 8.0, 580.0, 186.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "171.05838",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 696.0, 68.0, 18.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "138 0 319 201",
					"linecount" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 696.0, 73.0, 32.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "768.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 701.0, 50.0, 18.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.8",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 767.0, 50.0, 18.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.007542",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 729.0, 70.0, 18.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur @mode 2 @range 3 @center 2. @ring 10. @ripple 4.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 232.0, 169.0, 203.0, 33.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.0, 316.0, 160.0, 120.0 ],
					"id" : "obj-131",
					"numinlets" : 1,
					"numoutlets" : 2,
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur @mode 2 @range 3 @center 2. @ring 10. @ripple 4.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 165.0, 197.0, 33.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 527.0, 318.0, 160.0, 120.0 ],
					"id" : "obj-125",
					"numinlets" : 1,
					"numoutlets" : 2,
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op -",
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 222.0, 216.0, 57.0, 17.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 98.0, 44.0, 15.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"fontsize" : 9.0,
					"patching_rect" : [ 236.0, 75.0, 105.0, 17.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 98.0, 31.0, 15.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 98.0, 29.0, 15.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 214.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-119",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 214.0, 98.0, 46.0, 17.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 160 120 @vmode 2 @unique 1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 213.0, 124.0, 132.0, 27.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 206.0, 63.0, 178.0, 94.0 ],
					"id" : "obj-122",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.543348",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 728.0, 74.0, 18.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250.48761 80.996437",
					"linecount" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 689.0, 84.0, 32.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6223275.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 691.0, 76.0, 18.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.shapeinfo",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "float", "", "float", "float", "", "float" ],
					"patching_rect" : [ 515.0, 632.0, 227.5, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 55.0, 223.0, 64.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 99.0, 44.0, 15.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"fontsize" : 9.0,
					"patching_rect" : [ 48.0, 76.0, 105.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 99.0, 31.0, 15.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 99.0, 29.0, 15.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 75.0, 15.0, 15.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.0, 99.0, 46.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240 @vmode 2 @unique 1",
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 125.0, 175.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 15.0, 62.0, 178.0, 94.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.0, 680.0, 60.0, 32.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Find the largest blob",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 40.0, 286.0, 77.0, 27.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op == @val 1",
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 26.0, 358.0, 103.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.label @charmode 1 @mode 1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 26.0, 319.0, 122.0, 27.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 21.0, 279.0, 132.0, 106.0 ],
					"border" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: mass",
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 762.0, 163.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2-element list: centroids",
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 745.0, 163.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7-element list: invariants",
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 730.0, 163.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7-element list: moments",
					"fontsize" : 9.0,
					"patching_rect" : [ 61.0, 716.0, 163.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single-plane matrix, any type.",
					"fontsize" : 9.0,
					"patching_rect" : [ 59.0, 681.0, 163.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output:",
					"fontsize" : 9.0,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 13.0, 716.0, 185.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input:",
					"fontsize" : 9.0,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 13.0, 681.0, 185.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"patching_rect" : [ 9.0, 710.0, 51.0, 70.0 ],
					"border" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"patching_rect" : [ 9.0, 674.0, 51.0, 37.0 ],
					"border" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 9.0, 674.0, 218.0, 36.0 ],
					"border" : 1,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 9.0, 709.0, 218.0, 71.0 ],
					"border" : 1,
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Invariants",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 336.0, 808.0, 54.0, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r moments",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 992.0, 55.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 57.0, 1015.0, 122.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 57.0, 1163.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 57.0, 1143.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 57.0, 1123.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 57.0, 1102.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 57.0, 1082.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 57.0, 1062.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 57.0, 1042.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m03",
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 1165.0, 28.0, 17.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m30",
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 1145.0, 28.0, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m12",
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 1125.0, 28.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m21",
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 1104.0, 28.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m02",
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 1064.0, 28.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m20",
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 1044.0, 28.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m11",
					"fontsize" : 9.0,
					"patching_rect" : [ 23.0, 1084.0, 28.0, 17.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 15.0, 1040.0, 165.0, 142.0 ],
					"border" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r invariants",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 800.0, 62.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"patching_rect" : [ 212.0, 831.0, 179.0, 157.0 ],
					"compatibility" : 1,
					"id" : "obj-59",
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"size" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjust-invariant-values",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 601.0, 124.0, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 303.0, 298.0, 381.0, 371.0 ],
						"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 303.0, 298.0, 381.0, 371.0 ],
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
									"maxclass" : "message",
									"text" : "10000. 1000000. 1000. 100000. 10000000. 1000000. 100000000.",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 119.0, 274.0, 15.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.0, 75.0, 45.0, 27.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 185.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(list) invariants"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 210 210 195",
									"fontsize" : 9.0,
									"hidden" : 1,
									"patching_rect" : [ 364.0, 312.0, 104.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * $f2",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 149.0, 83.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(list) invariants"
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 474.0, 27.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s invariants",
					"fontsize" : 9.0,
					"patching_rect" : [ 38.0, 626.0, 62.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r invariants",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 992.0, 62.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 253.0, 1015.0, 122.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 253.0, 1163.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 253.0, 1143.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 253.0, 1123.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 253.0, 1102.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 253.0, 1082.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 253.0, 1062.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 253.0, 1042.0, 59.0, 17.0 ],
					"triangle" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu7",
					"fontsize" : 9.0,
					"patching_rect" : [ 219.0, 1166.0, 28.0, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu6",
					"fontsize" : 9.0,
					"patching_rect" : [ 219.0, 1146.0, 28.0, 17.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu5",
					"fontsize" : 9.0,
					"patching_rect" : [ 219.0, 1126.0, 28.0, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu4",
					"fontsize" : 9.0,
					"patching_rect" : [ 219.0, 1105.0, 28.0, 17.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu2",
					"fontsize" : 9.0,
					"patching_rect" : [ 219.0, 1065.0, 28.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu1",
					"fontsize" : 9.0,
					"patching_rect" : [ 219.0, 1045.0, 28.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu3",
					"fontsize" : 9.0,
					"patching_rect" : [ 219.0, 1085.0, 28.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r moments",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 800.0, 55.0, 17.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjust-moment-values",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 516.0, 118.0, 17.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 303.0, 298.0, 381.0, 371.0 ],
						"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 303.0, 298.0, 381.0, 371.0 ],
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
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.0, 75.0, 45.0, 27.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000. 1000. 1000. 100000. 100000. 10000. 10000.",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 112.0, 214.0, 15.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 185.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(list) invariants"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 210 210 195",
									"fontsize" : 9.0,
									"hidden" : 1,
									"patching_rect" : [ 364.0, 312.0, 104.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 4,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * $f2",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 149.0, 83.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(list) invariants"
								}

							}
 ],
						"lines" : [ 							{
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"patching_rect" : [ 15.0, 830.0, 179.0, 157.0 ],
					"compatibility" : 1,
					"id" : "obj-81",
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"orientation" : 0,
					"numoutlets" : 2,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"slidercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"size" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 474.0, 27.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 66.0, 460.0, 27.0, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s moments",
					"fontsize" : 9.0,
					"patching_rect" : [ 6.0, 565.0, 55.0, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.moments",
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1.0, 419.0, 75.0, 17.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change thresholding value to obtain a binary image",
					"linecount" : 3,
					"fontsize" : 9.0,
					"patching_rect" : [ 205.0, 322.0, 105.0, 38.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 165.0, 330.0, 35.0, 17.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op > @val 50",
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 55.0, 245.0, 95.0, 17.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 155.0, 317.0, 159.0, 47.0 ],
					"border" : 1,
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 481.0, 160.0, 120.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 2,
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.0, 485.0, 160.0, 120.0 ],
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 2,
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Camera Gestural Control: all XY gestural data ",
					"fontsize" : 24.0,
					"textcolor" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"frgb" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"patching_rect" : [ 18.0, 20.0, 509.0, 34.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Largest blob",
					"fontsize" : 9.0,
					"patching_rect" : [ 431.0, 466.0, 65.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 516.0, 461.0, 180.0, 160.0 ],
					"id" : "obj-97",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 323.0, 462.0, 180.0, 160.0 ],
					"id" : "obj-98",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"rounded" : 0,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 211.0, 1040.0, 165.0, 143.0 ],
					"border" : 1,
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 205.0, 795.0, 194.0, 394.0 ],
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Moments",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 144.0, 808.0, 48.0, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 6.0, 794.0, 194.0, 394.0 ],
					"id" : "obj-102",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 517.0, 296.0, 180.0, 160.0 ],
					"id" : "obj-126",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 322.0, 294.0, 180.0, 160.0 ],
					"id" : "obj-132",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 7 ],
					"destination" : [ "obj-20", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-20", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 5 ],
					"destination" : [ "obj-20", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 4 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 3 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-20", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-20", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 6 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 3 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 121.0, 34.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 121.0, 34.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 121.0, 34.5, 121.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 153.0, 12.0, 153.0, 12.0, 210.0, 207.0, 210.0, 207.0, 276.0, 783.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 153.0, 12.0, 153.0, 12.0, 210.0, 207.0, 210.0, 207.0, 299.0, 952.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 153.0, 12.0, 153.0, 12.0, 210.0, 207.0, 210.0, 207.0, 243.0, 927.0, 243.0, 927.0, 200.0, 945.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 498.0, 15.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 498.0, 44.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 466.0, 52.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 553.0, 47.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 3 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 458.0, 340.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 4 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 5 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 6 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 3 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 4 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 5 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 6 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 405.0, 309.0, 405.0, 309.0, 627.0, 501.0, 627.0, 501.0, 627.0, 524.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 678.0, 467.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 120.0, 222.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 120.0, 222.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 120.0, 222.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 236.0, 140.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 276.0, 534.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 276.0, 536.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 210.0, 231.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 213.0, 269.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 3 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [ 613.857117, 687.0, 625.5, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 4 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 5 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 6 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 7 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
