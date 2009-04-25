{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 12.0, 70.0, 1265.0, 667.0 ],
		"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 12.0, 70.0, 1265.0, 667.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-123",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1084.0, 863.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-113",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1006.0, 858.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "TwoSensorInputCount",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"id" : "obj-112",
					"outlettype" : [ "bang", "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 951.0, 795.0, 130.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-111",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 493.0, 783.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-107",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 782.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 7000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-106",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 943.0, 950.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host ANY",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 839.0, 946.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 7000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 843.0, 981.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.0, 1196.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print msg",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"id" : "obj-147",
					"fontname" : "Arial",
					"patching_rect" : [ 756.0, 1195.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"id" : "obj-148",
					"fontname" : "Arial",
					"patching_rect" : [ 913.0, 1218.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 7474",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-149",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 644.0, 1131.0, 58.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip ANY",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-151",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 642.0, 1077.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip 127.0.0.1",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-153",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 642.0, 1099.0, 69.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"id" : "obj-154",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 644.0, 1198.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-155",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 838.0, 1218.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"id" : "obj-156",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 838.0, 1195.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"id" : "obj-157",
					"outlettype" : [ "jit_matrix", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 628.0, 1166.0, 229.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set the receiving IP (default ANY that are available)\rand port (default 7474)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"id" : "obj-158",
					"fontname" : "Arial",
					"patching_rect" : [ 724.0, 1051.0, 275.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.2.35 7000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-181",
					"fontname" : "Arial",
					"patching_rect" : [ 468.0, 1016.0, 160.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.2.100 7000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-180",
					"fontname" : "Arial",
					"patching_rect" : [ 639.0, 1018.0, 167.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 7000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-177",
					"fontname" : "Arial",
					"patching_rect" : [ 807.0, 1016.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "centroids for tracking, but we are using other tracking",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-128",
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 805.0, 178.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-114",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 439.0, 739.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 225.0, 25.0, 25.0 ],
					"comment" : "blob threshold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bounding box y axis",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 767.0, 853.0, 64.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bounding box x axis",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-104",
					"fontname" : "Arial",
					"patching_rect" : [ 691.0, 851.0, 64.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-84",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 762.0, 827.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 755.0, 795.0, 33.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-82",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 697.0, 827.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 716.0, 795.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"id" : "obj-21",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 701.0, 754.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0 0",
					"numinlets" : 15,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 674.0, 910.0, 229.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use mouse to \nselect point to track",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 1067.0, 411.0, 117.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 936.0, 205.0, 199.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 918.0, 458.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 998.0, 460.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "XYTrack_S",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 943.0, 406.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 818.0, 397.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VideoDifference_S",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 774.0, 345.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cv.jit.shapeinfo\nMass: This external computes the overall “weight” of a greyscale or binary image. For binary data, \rthis amounts to counting the number of ON pixels. Otherwise, the values of all the cells in a \rmatrix are added together. If the data type is char, the result is normalised by 255.\nCentroids: If there is only a single object in an image, centroids are a very \rcheap and robust way of doing motion tracking.\nOrientation: the general angle of the shape in radians. Note that the algorithm has trouble \rdifferentiating 0º and 45º angles. \nPerimeter: the number of border pixels.\nCompactness: as the name implies, how compact a shape is. Squares and circles are very \rcompact and as such give low values. Intricate shapes give higher values. \nHeight to Width Ratio: this value is rotation-independent. Very elongated shapes will have high \rvalues, a square will have a value of 1. A 2 by 1 rectangle, a value of 2.",
					"linecount" : 13,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 536.0, 8.0, 580.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "304.457153",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-138",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 765.0, 696.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 123 131 231",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-137",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 696.0, 73.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "609.",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-136",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 701.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.3",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-135",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 635.0, 767.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.009569",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-134",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 604.0, 729.0, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur @mode 2 @range 3 @center 2. @ring 10. @ripple 4.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"id" : "obj-133",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 232.0, 168.0, 203.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-131",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 334.0, 316.0, 160.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur @mode 2 @range 3 @center 2. @ring 10. @ripple 4.",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"id" : "obj-130",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 165.0, 197.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-125",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 527.0, 318.0, 160.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op -",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-124",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 92.0, 222.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-115",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 98.0, 44.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-116",
					"fontname" : "Arial",
					"patching_rect" : [ 236.0, 75.0, 105.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 298.0, 98.0, 31.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 268.0, 98.0, 29.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 214.0, 74.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 214.0, 98.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240 @vmode 2 @unique 1",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-121",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 213.0, 124.0, 175.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-122",
					"patching_rect" : [ 206.0, 63.0, 178.0, 94.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.42214",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-110",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 728.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "62.790493 176.464905",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-109",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 489.0, 689.0, 84.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3084225.",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-108",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 401.0, 691.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.shapeinfo",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 8,
					"id" : "obj-103",
					"outlettype" : [ "", "", "float", "", "float", "float", "", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 515.0, 632.0, 227.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 246.0, 64.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 99.0, 44.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 76.0, 105.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 99.0, 31.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 99.0, 29.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 75.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 99.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240 @vmode 2 @unique 1",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 125.0, 175.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"patching_rect" : [ 15.0, 62.0, 178.0, 94.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 318.0, 680.0, 60.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Find the largest blob",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 295.0, 77.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op == @val 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 367.0, 103.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.label @charmode 1 @mode 1",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 328.0, 122.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"border" : 1,
					"patching_rect" : [ 10.0, 288.0, 132.0, 106.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: mass",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 762.0, 163.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2-element list: centroids",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 745.0, 163.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7-element list: invariants",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 730.0, 163.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7-element list: moments",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 716.0, 163.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single-plane matrix, any type.",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 59.0, 681.0, 163.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output:",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-34",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 716.0, 185.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input:",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-35",
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 681.0, 185.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"border" : 1,
					"patching_rect" : [ 9.0, 710.0, 51.0, 70.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-37",
					"border" : 1,
					"patching_rect" : [ 9.0, 674.0, 51.0, 37.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"border" : 1,
					"patching_rect" : [ 9.0, 674.0, 218.0, 36.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"border" : 1,
					"patching_rect" : [ 9.0, 709.0, 218.0, 71.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Invariants",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 808.0, 54.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r moments",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 992.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 7,
					"id" : "obj-42",
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 1015.0, 122.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-43",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 1163.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-44",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 1143.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-45",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 1123.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-46",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 1102.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-47",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 1082.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-48",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 1062.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-49",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 57.0, 1042.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m03",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1165.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m30",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1145.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m12",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1125.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m21",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1104.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m02",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1064.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m20",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1044.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m11",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1084.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"border" : 1,
					"patching_rect" : [ 15.0, 1040.0, 165.0, 142.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r invariants",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 211.0, 800.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"orientation" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"id" : "obj-59",
					"outlettype" : [ "", "" ],
					"compatibility" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"patching_rect" : [ 212.0, 831.0, 179.0, 157.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"size" : 7,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjust-invariant-values",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 601.0, 124.0, 17.0 ],
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
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 133.0, 119.0, 274.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 133.0, 75.0, 45.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 60.0, 185.0, 15.0, 15.0 ],
									"comment" : "(list) invariants"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 210 210 195",
									"numinlets" : 4,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 364.0, 312.0, 104.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * $f2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 149.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 15.0, 15.0 ],
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
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 474.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s invariants",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 626.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r invariants",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 992.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 7,
					"id" : "obj-64",
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 1015.0, 122.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-65",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 1163.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-66",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 1143.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-67",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 1123.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-68",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 1102.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-69",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 1082.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-70",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 1062.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-71",
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 1042.0, 59.0, 17.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu7",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1166.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu6",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1146.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu5",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1126.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu4",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1105.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1065.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu1",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1045.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu3",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1085.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r moments",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 800.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjust-moment-values",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 516.0, 118.0, 17.0 ],
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
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 133.0, 75.0, 45.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000. 1000. 1000. 100000. 100000. 10000. 10000.",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 133.0, 112.0, 214.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 60.0, 185.0, 15.0, 15.0 ],
									"comment" : "(list) invariants"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 210 210 195",
									"numinlets" : 4,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 364.0, 312.0, 104.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * $f2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 149.0, 83.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 15.0, 15.0 ],
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
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"orientation" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"id" : "obj-81",
					"outlettype" : [ "", "" ],
					"compatibility" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"patching_rect" : [ 15.0, 830.0, 179.0, 157.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"size" : 7,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-85",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 474.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-86",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 460.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s moments",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 565.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.moments",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 5,
					"id" : "obj-88",
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1.0, 419.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change thresholding value to obtain a binary image",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 322.0, 105.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"id" : "obj-90",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 331.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op > @val 50",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-91",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 268.0, 95.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-92",
					"border" : 1,
					"patching_rect" : [ 155.0, 317.0, 159.0, 47.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-93",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 525.0, 481.0, 160.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-94",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 332.0, 486.0, 160.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Camera Gestural Control: all XY gestural data ",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"id" : "obj-95",
					"frgb" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 20.0, 509.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Largest blob",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontname" : "Arial",
					"patching_rect" : [ 431.0, 466.0, 65.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-97",
					"patching_rect" : [ 516.0, 461.0, 180.0, 160.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-98",
					"patching_rect" : [ 323.0, 462.0, 180.0, 160.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-99",
					"border" : 1,
					"patching_rect" : [ 211.0, 1040.0, 165.0, 143.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-100",
					"patching_rect" : [ 205.0, 795.0, 194.0, 394.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Moments",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-101",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 808.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-102",
					"patching_rect" : [ 6.0, 794.0, 194.0, 394.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-126",
					"patching_rect" : [ 517.0, 296.0, 180.0, 160.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-132",
					"patching_rect" : [ 322.0, 294.0, 180.0, 160.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-112", 2 ],
					"destination" : [ "obj-20", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-20", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-20", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-20", 9 ],
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
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-20", 1 ],
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
					"source" : [ "obj-103", 4 ],
					"destination" : [ "obj-20", 3 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 5 ],
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
					"source" : [ "obj-103", 7 ],
					"destination" : [ "obj-20", 7 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"midpoints" : [ 34.5, 162.0, 12.0, 162.0, 12.0, 231.0, 87.0, 231.0, 87.0, 243.0, 105.0, 243.0, 105.0, 255.0, 162.0, 255.0, 162.0, 275.0, 921.0, 275.0, 921.0, 393.0, 952.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 153.0, 12.0, 153.0, 12.0, 203.0, 207.0, 203.0, 207.0, 243.0, 927.0, 243.0, 927.0, 200.0, 945.5, 200.0 ]
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
					"midpoints" : [ 24.5, 458.0, 341.5, 458.0 ]
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
					"midpoints" : [ 24.5, 405.0, 309.0, 405.0, 309.0, 627.0, 501.0, 627.0, 501.0, 627.0, 524.5, 627.0 ]
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
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
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
					"midpoints" : [ 175.5, 236.0, 114.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 276.0, 534.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 255.0, 536.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 210.0, 101.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 218.0, 139.5, 218.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 1070.0, 637.0, 1070.0, 637.0, 1151.0, 637.5, 1151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 1091.0, 637.0, 1091.0, 637.0, 1151.0, 637.5, 1151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 653.5, 1151.0, 637.5, 1151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 637.5, 1193.0, 653.5, 1193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 742.5, 1192.0, 765.5, 1192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 120.0, 222.5, 120.0 ]
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
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 2 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
