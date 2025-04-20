{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 217.0, 325.0, 1081.0, 337.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.831373, 0.831373, 0.831373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 0.831373, 0.65098, 0.14902, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.200989, 33.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.650024, 475.960327, 36.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"tricolor" : [ 0.058824, 0.490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.750061, 33.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 876.348572, 297.630005, 44.0, 33.0 ],
					"style" : "",
					"text" : "multiplier",
					"textcolor" : [ 0.894118, 0.894118, 0.894118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 626.909119, 93.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.909119, 51.758289, 25.0, 18.0 ],
					"style" : "",
					"text" : "1/4",
					"textcolor" : [ 0.105882, 0.396078, 0.741176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 6.758289, 640.0, 20.0 ],
					"style" : "",
					"text" : "______________________________________________________________________________________________",
					"textcolor" : [ 0.184314, 0.364706, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 27.758289, 640.0, 20.0 ],
					"style" : "",
					"text" : "______________________________________________________________________________________________",
					"textcolor" : [ 0.184314, 0.364706, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 49.758289, 640.0, 20.0 ],
					"style" : "",
					"text" : "______________________________________________________________________________________________",
					"textcolor" : [ 0.184314, 0.364706, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.750061, 33.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 861.348572, 282.630005, 39.0, 33.0 ],
					"style" : "",
					"text" : "set all",
					"textcolor" : [ 0.894118, 0.894118, 0.894118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831373, 0.831373, 0.831373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"htricolor" : [ 0.831373, 0.65098, 0.14902, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.200989, 33.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.650024, 460.960327, 36.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"tricolor" : [ 0.058824, 0.490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831373, 0.831373, 0.831373, 1.0 ],
					"bgoncolor" : [ 0.952941, 0.639216, 0.086275, 1.0 ],
					"id" : "obj-276",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 653.200989, 6.0, 47.549072, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.348572, 329.402649, 47.549072, 18.0 ],
					"rounded" : 3.0,
					"style" : "",
					"text" : "clear",
					"textcolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"texton" : "",
					"textoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"textovercolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 353.000061, 93.0, 79.083374, 22.0 ],
					"restore" : 					{
						"s1gt" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"varname" : "u939009151"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.200989, 93.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.000061, 93.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r steptrig1",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.000061, 93.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r fetchgt1",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831373, 0.831373, 0.831373, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 0.0, 0.0, 641.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.335739, 377.973511, 649.100037, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "s1gt",
							"parameter_shortname" : "s1gt",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 1.0, 16.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 32,
					"slidercolor" : [ 0.560784, 0.654902, 0.894118, 1.0 ],
					"spacing" : 3,
					"style" : "",
					"varname" : "s1gt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.909119, 93.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s seq1gt",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.000061, 93.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"angle" : 35.98,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 0.0 ],
					"grad1" : [ 0.529412, 0.509804, 0.509804, 1.0 ],
					"grad2" : [ 0.576471, 0.576471, 0.576471, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1036.103638, 140.059433 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.035156, 229.501892, 970.539612, 86.616241 ],
					"proportion" : 0.39,
					"rounded" : 2,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-65" : [ "s1gt", "s1gt", 0 ]
		}
,
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
