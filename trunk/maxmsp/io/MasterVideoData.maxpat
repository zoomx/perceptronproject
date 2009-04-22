{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 57.0, 44.0, 1221.0, 670.0 ],
		"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 57.0, 44.0, 1221.0, 670.0 ],
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
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1084.0, 863.0, 50.0, 20.0 ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1006.0, 858.0, 50.0, 20.0 ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "TwoSensorInputCount",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 951.0, 795.0, 130.0, 20.0 ],
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 493.0, 783.0, 50.0, 20.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 434.0, 782.0, 50.0, 20.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 7000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 950.0, 61.0, 18.0 ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host ANY",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 946.0, 61.0, 18.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 7000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 843.0, 981.0, 140.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.0, 1196.0, 20.0, 20.0 ],
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print msg",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 756.0, 1195.0, 58.0, 20.0 ],
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 913.0, 1218.0, 33.0, 20.0 ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port 7474",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 1131.0, 58.0, 18.0 ],
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip ANY",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 1077.0, 47.0, 18.0 ],
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip 127.0.0.1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 1099.0, 69.0, 18.0 ],
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 1198.0, 80.0, 35.0 ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 838.0, 1218.0, 20.0, 20.0 ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 838.0, 1195.0, 94.0, 20.0 ],
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 628.0, 1166.0, 229.0, 20.0 ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set the receiving IP (default ANY that are available)\rand port (default 7474)",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 724.0, 1051.0, 275.0, 33.0 ],
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.2.35 7000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 468.0, 1016.0, 160.0, 20.0 ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.2.26 7000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 1016.0, 160.0, 20.0 ],
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 7000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 807.0, 1016.0, 140.0, 20.0 ],
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "centroids for tracking, but we are using other tracking",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 805.0, 178.0, 34.0 ],
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 439.0, 739.0, 76.0, 20.0 ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 225.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"comment" : "blob threshold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bounding box y axis",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 767.0, 853.0, 64.0, 34.0 ],
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bounding box x axis",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 691.0, 851.0, 64.0, 34.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 762.0, 827.0, 50.0, 20.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 755.0, 795.0, 33.5, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 697.0, 827.0, 50.0, 20.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 716.0, 795.0, 32.5, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 701.0, 754.0, 89.0, 20.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0 0",
					"fontsize" : 12.0,
					"numinlets" : 15,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 910.0, 229.0, 20.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use mouse to \nselect point to track",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1067.0, 411.0, 117.0, 34.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 936.0, 205.0, 199.0, 152.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 918.0, 458.0, 50.0, 20.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 998.0, 460.0, 50.0, 20.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "XYTrack_S",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 943.0, 406.0, 71.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 818.0, 397.0, 50.0, 20.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VideoDifference_S",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 774.0, 345.0, 111.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cv.jit.shapeinfo\nMass: This external computes the overall “weight” of a greyscale or binary image. For binary data, \rthis amounts to counting the number of ON pixels. Otherwise, the values of all the cells in a \rmatrix are added together. If the data type is char, the result is normalised by 255.\nCentroids: If there is only a single object in an image, centroids are a very \rcheap and robust way of doing motion tracking.\nOrientation: the general angle of the shape in radians. Note that the algorithm has trouble \rdifferentiating 0º and 45º angles. \nPerimeter: the number of border pixels.\nCompactness: as the name implies, how compact a shape is. Squares and circles are very \rcompact and as such give low values. Intricate shapes give higher values. \nHeight to Width Ratio: this value is rotation-independent. Very elongated shapes will have high \rvalues, a square will have a value of 1. A 2 by 1 rectangle, a value of 2.",
					"linecount" : 13,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 536.0, 8.0, 580.0, 186.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "156.29747",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 696.0, 85.0, 18.0 ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 159 239",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 696.0, 73.0, 18.0 ],
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2266.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 701.0, 50.0, 18.0 ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.6",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 767.0, 50.0, 18.0 ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.068914",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.0, 729.0, 70.0, 18.0 ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur @mode 2 @range 3 @center 2. @ring 10. @ripple 4.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 232.0, 168.0, 203.0, 33.0 ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.0, 316.0, 160.0, 120.0 ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur @mode 2 @range 3 @center 2. @ring 10. @ripple 4.",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 165.0, 197.0, 33.0 ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 527.0, 318.0, 160.0, 120.0 ],
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op -",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 92.0, 222.0, 57.0, 17.0 ],
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 98.0, 44.0, 15.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 236.0, 75.0, 105.0, 17.0 ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 98.0, 31.0, 15.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 98.0, 29.0, 15.0 ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 214.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 214.0, 98.0, 46.0, 17.0 ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240 @vmode 2 @unique 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 213.0, 124.0, 175.0, 17.0 ],
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 63.0, 178.0, 94.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-0.07508",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 728.0, 74.0, 18.0 ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "68.384567 147.888306",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 689.0, 84.0, 32.0 ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5929260.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 691.0, 76.0, 18.0 ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.shapeinfo",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 8,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "float", "", "float", "float", "", "float" ],
					"patching_rect" : [ 515.0, 632.0, 227.5, 20.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 29.0, 246.0, 64.0, 17.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 99.0, 44.0, 15.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Use live camera input",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 76.0, 105.0, 17.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 99.0, 31.0, 15.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 99.0, 29.0, 15.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 75.0, 15.0, 15.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.0, 99.0, 46.0, 17.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240 @vmode 2 @unique 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 125.0, 175.0, 17.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 62.0, 178.0, 94.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.0, 680.0, 60.0, 32.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Find the largest blob",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 295.0, 77.0, 27.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op == @val 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 367.0, 103.0, 17.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.label @charmode 1 @mode 1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 328.0, 122.0, 27.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 10.0, 288.0, 132.0, 106.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int: mass",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 762.0, 163.0, 17.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2-element list: centroids",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 745.0, 163.0, 17.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7-element list: invariants",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 730.0, 163.0, 17.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7-element list: moments",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 61.0, 716.0, 163.0, 17.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Single-plane matrix, any type.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 59.0, 681.0, 163.0, 17.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 716.0, 185.0, 17.0 ],
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input:",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"frgb" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 681.0, 185.0, 17.0 ],
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 9.0, 710.0, 51.0, 70.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 9.0, 674.0, 51.0, 37.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 9.0, 674.0, 218.0, 36.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 9.0, 709.0, 218.0, 71.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Invariants",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 808.0, 54.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r moments",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 992.0, 55.0, 17.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 7,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 57.0, 1015.0, 122.0, 17.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 57.0, 1163.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 57.0, 1143.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 57.0, 1123.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 57.0, 1102.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 57.0, 1082.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 57.0, 1062.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 57.0, 1042.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m03",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1165.0, 28.0, 17.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m30",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1145.0, 28.0, 17.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1125.0, 28.0, 17.0 ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m21",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1104.0, 28.0, 17.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m02",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1064.0, 28.0, 17.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m20",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1044.0, 28.0, 17.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 23.0, 1084.0, 28.0, 17.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 15.0, 1040.0, 165.0, 142.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r invariants",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 800.0, 62.0, 17.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"orientation" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"compatibility" : 1,
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 212.0, 831.0, 179.0, 157.0 ],
					"slidercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"size" : 7,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjust-invariant-values",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 601.0, 124.0, 17.0 ],
					"id" : "obj-60",
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 119.0, 274.0, 15.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.0, 75.0, 45.0, 27.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 185.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : "(list) invariants"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 210 210 195",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 364.0, 312.0, 104.0, 17.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * $f2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 149.0, 83.0, 17.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"comment" : "(list) invariants"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 474.0, 27.0, 17.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s invariants",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 626.0, 62.0, 17.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r invariants",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 992.0, 62.0, 17.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 7,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 253.0, 1015.0, 122.0, 17.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 253.0, 1163.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 253.0, 1143.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 253.0, 1123.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 253.0, 1102.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 253.0, 1082.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 253.0, 1062.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 253.0, 1042.0, 59.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1166.0, 28.0, 17.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1146.0, 28.0, 17.0 ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1126.0, 28.0, 17.0 ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1105.0, 28.0, 17.0 ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1065.0, 28.0, 17.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1045.0, 28.0, 17.0 ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hu3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 1085.0, 28.0, 17.0 ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r moments",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 800.0, 55.0, 17.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adjust-moment-values",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 516.0, 118.0, 17.0 ],
					"id" : "obj-80",
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.0, 75.0, 45.0, 27.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000. 1000. 1000. 100000. 100000. 10000. 10000.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 112.0, 214.0, 15.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 185.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : "(list) invariants"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 210 210 195",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 364.0, 312.0, 104.0, 17.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * $f2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 149.0, 83.0, 17.0 ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 60.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"comment" : "(list) invariants"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"orientation" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"compatibility" : 1,
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ -5.0, 5.0 ],
					"outlettype" : [ "", "" ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 15.0, 830.0, 179.0, 157.0 ],
					"slidercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"size" : 7,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 474.0, 27.0, 17.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 66.0, 460.0, 27.0, 17.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s moments",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 565.0, 55.0, 17.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.moments",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1.0, 419.0, 75.0, 17.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change thresholding value to obtain a binary image",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 205.0, 322.0, 105.0, 38.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 166.0, 331.0, 35.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op > @val 50",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 29.0, 268.0, 95.0, 17.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 155.0, 317.0, 159.0, 47.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 481.0, 160.0, 120.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 332.0, 486.0, 160.0, 120.0 ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Camera Gestural Control: all XY gestural data ",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"frgb" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 18.0, 20.0, 509.0, 34.0 ],
					"textcolor" : [ 0.505882, 0.278431, 0.141176, 1.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Largest blob",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 431.0, 466.0, 65.0, 17.0 ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 461.0, 180.0, 160.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 462.0, 180.0, 160.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 211.0, 1040.0, 165.0, 143.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.823529, 0.823529, 0.764706, 1.0 ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 795.0, 194.0, 394.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Moments",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 808.0, 48.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 794.0, 194.0, 394.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 296.0, 180.0, 160.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 294.0, 180.0, 160.0 ],
					"rounded" : 0,
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-132"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-112", 2 ],
					"destination" : [ "obj-123", 0 ],
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
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-111", 0 ],
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
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-114", 0 ],
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
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-133", 0 ],
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
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 742.5, 1192.0, 765.5, 1192.0 ]
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
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [ 637.5, 1193.0, 653.5, 1193.0 ]
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
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 1091.0, 637.0, 1091.0, 637.0, 1151.0, 637.5, 1151.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-91", 1 ],
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
					"source" : [ "obj-103", 7 ],
					"destination" : [ "obj-138", 1 ],
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
					"source" : [ "obj-103", 5 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-103", 3 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [ 613.857117, 687.0, 625.5, 687.0 ]
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
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 210.0, 101.5, 210.0 ]
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
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 276.0, 534.5, 276.0 ]
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
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
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
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 405.0, 309.0, 405.0, 309.0, 627.0, 501.0, 627.0, 501.0, 627.0, 524.5, 627.0 ]
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
					"source" : [ "obj-64", 5 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-64", 3 ],
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-42", 6 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-42", 4 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 458.0, 341.5, 458.0 ]
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 466.0, 52.5, 466.0 ]
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
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-85", 1 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 498.0, 15.5, 498.0 ]
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 162.0, 12.0, 162.0, 12.0, 231.0, 87.0, 231.0, 87.0, 243.0, 105.0, 243.0, 105.0, 255.0, 162.0, 255.0, 162.0, 275.0, 921.0, 275.0, 921.0, 393.0, 952.5, 393.0 ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 121.0, 34.5, 121.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-130", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
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
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-83", 1 ],
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-20", 9 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 11 ],
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
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-20", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 2 ],
					"destination" : [ "obj-20", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
