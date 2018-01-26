{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 373.0, 95.0, 556.0, 422.0 ],
		"bglocked" : 0,
		"defrect" : [ 373.0, 95.0, 556.0, 422.0 ],
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
					"maxclass" : "comment",
					"text" : "← 100ms で 0 から 1 へ、\nその後 100ms で 0 へ",
					"linecount" : 2,
					"presentation_rect" : [ 362.0, 133.0, 0.0, 0.0 ],
					"fontname" : "Osaka",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 120.0, 156.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "← 1秒かけて 0 から 1 へ、\nその後 300ms で 0 へ",
					"linecount" : 2,
					"presentation_rect" : [ 356.0, 89.0, 0.0, 0.0 ],
					"fontname" : "Osaka",
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 75.0, 148.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "← 1秒かけて 1 から 0 へ",
					"presentation_rect" : [ 310.0, 60.0, 0.0, 0.0 ],
					"fontname" : "Osaka",
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 45.0, 140.0, 24.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"presentation_rect" : [ 331.0, 394.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 330.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 310.0, 74.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 360.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 100 0 100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 120.0, 87.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 1000 0 300",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 255.0, 75.0, 94.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 1000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 45.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 150.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 30.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 500",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 60.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 180.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "←全体の音量",
					"fontname" : "Osaka",
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 210.0, 81.0, 24.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 300.0, 48.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 270.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 240.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 210.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 355.0, 144.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 351.0, 144.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 143.0, 249.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 114.0, 249.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 174.0, 158.0, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
