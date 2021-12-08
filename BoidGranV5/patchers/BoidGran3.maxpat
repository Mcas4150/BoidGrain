{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 389.0, 108.0, 1008.0, 855.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 83.427002513326215, 93.0, 20.0 ],
					"text" : "then load buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 53.637242421988503, 78.0, 20.0 ],
					"text" : "click 1 to init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.019385237973324, 83.427002513326215, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.019385237973324, 39.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 444.498765960335618, 119.829530134453762, 100.0, 40.0 ],
					"pattrstorage" : "settings",
					"presentation" : 1,
					"presentation_rect" : [ 235.019385237973324, 21.5, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 174.780896902084351, 10.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u538003174"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.019385237973324, 83.427002513326215, 37.0, 22.0 ],
					"text" : "s -init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 440.019385237973324, 20.137242421988503, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.964705882352941, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1637.0, 163.0, 1154.0, 878.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 146.0, 612.0, 221.0 ],
									"text" : "1. Reynolds, C.W. (1987). Flocks, herds and schools: A distributed behavioral model. Proceedings of the 14th annual conference on Computer graphics and interactive techniques.\n2. Schiffman, D. (2012). The Nature of Code. D Schiffman\n3. Roads, C. (2001). Microsound. MIT Press.\n4. Truax, B. (1988) Real-time granular synthesis with a digital signal processor. Computer Music Journal, 12(2), 14-26\n5. Gabor, D. (1947) Acoustical quanta and the theory of hearing. Nature, 159(4044), 591-594\n6. Henke, R. (2013-2017) Granulator II\n7. Sakonda, N. (2011) SugarSynth\n8. Foderano. Amazing Max Stuff. Youtube. https://www.youtube.com/c/AmazingMaxStuff\n9. Wakefield, G. \"Windowing Formulas.\" Cycling74 web forum, 19 November 2009.https://cycling74.com/forums/windowing-formulasagorithms/replies/1#reply-58ed1f7d6908cf22c8388f9d\n10. Taylor, G. \"LFO Tutorial 4: Building Complexity.\" Cycling74, 19 June 2009 https://cycling74.com/tutorials/lfo-tutorial-4-building-complexity/\n11. Blackwell, T.\n"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 243.280896902084351, 12.444954709523245, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sources"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "matrixGui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 668.34329229593277, 352.354256125708048, 312.65423962473858, 278.100549149622907 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.555582582950592, 353.900037025526444, 316.444417417049408, 279.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audioMain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 642.454805275330955, 964.997531920671349, 210.456204175949097 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 639.682861965098255, 973.0, 214.0 ],
					"varname" : "audioMain",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bufferContainer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 12.0, 76.245631720304232, 411.519385237973324, 268.88384659718804 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 76.004923939704895, 412.861111499999993, 271.11236834526062 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mod_matrix.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 433.519385237973324, 194.187036515003342, 547.478146682698025, 150.942441802488929 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 189.673476457595825, 548.0, 157.44381582736969 ],
					"varname" : "mod_matrix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "particleSystem.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 12.0, 352.354256125708048, 646.34329229593277, 276.252549794892843 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 353.900037025526444, 647.861111499999993, 279.0 ],
					"varname" : "particleSystem",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.756862745098039, 0.756862745098039, 1.0 ],
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 12.444954709523245, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 15.0, 18.0, 150.0, 47.0 ],
					"text" : "Mike Cassidy\nFinal Project\nMUMT 306 Fall 2021"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "settings.json",
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.780896902084351, 38.137242421988503, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage settings @savemode 2 @greedy 1",
					"varname" : "settings"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113::obj-15" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-113::obj-25" : [ "umenu[4]", "umenu[4]", 0 ],
			"obj-29::obj-1" : [ "Y Modulation Attenuator[5]", "Pan1", 0 ],
			"obj-29::obj-100" : [ "live.dial[44]", "lfo1", 0 ],
			"obj-29::obj-104" : [ "slider", "slider", 0 ],
			"obj-29::obj-118" : [ "live.dial[31]", "FM Freq", 0 ],
			"obj-29::obj-122" : [ "modMap[2]", "live.menu", 0 ],
			"obj-29::obj-123" : [ "live.dial[32]", "FM Index", 0 ],
			"obj-29::obj-126" : [ "live.numbox", "live.numbox", 0 ],
			"obj-29::obj-132" : [ "Y Modulation Attenuator[3]", "G-start", 0 ],
			"obj-29::obj-134" : [ "modMap[3]", "live.menu", 0 ],
			"obj-29::obj-136" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-29::obj-14" : [ "live.dial[20]", "attack", 0 ],
			"obj-29::obj-148" : [ "modMap[4]", "live.menu", 0 ],
			"obj-29::obj-154" : [ "modMap[5]", "live.menu", 0 ],
			"obj-29::obj-160" : [ "modMap[6]", "live.menu", 0 ],
			"obj-29::obj-165" : [ "modMap[7]", "live.menu", 0 ],
			"obj-29::obj-17" : [ "live.dial[19]", "decay", 0 ],
			"obj-29::obj-18" : [ "live.dial[22]", "sustain", 0 ],
			"obj-29::obj-19" : [ "live.dial[23]", "release", 0 ],
			"obj-29::obj-21" : [ "modMap[8]", "live.menu", 0 ],
			"obj-29::obj-218" : [ "GrainSize[1]", "Grain", 0 ],
			"obj-29::obj-22" : [ "Y Modulation Attenuator[6]", "gain", 0 ],
			"obj-29::obj-26" : [ "live.dial[21]", "pitch", 0 ],
			"obj-29::obj-31" : [ "modMap[14]", "live.menu", 0 ],
			"obj-29::obj-32" : [ "live.menu", "live.menu", 0 ],
			"obj-29::obj-37" : [ "modMap[15]", "live.menu", 0 ],
			"obj-29::obj-38" : [ "live.dial[1]", "lfo1", 0 ],
			"obj-29::obj-40" : [ "lfoSelect2[1]", "live.menu", 0 ],
			"obj-29::obj-45" : [ "modMap[9]", "live.menu", 0 ],
			"obj-29::obj-46" : [ "live.dial[36]", "pitch", 0 ],
			"obj-29::obj-48" : [ "lfoSelect2[2]", "live.menu", 0 ],
			"obj-29::obj-50" : [ "live.dial[28]", "lfo2", 0 ],
			"obj-29::obj-51" : [ "lfoSelect1", "live.menu", 0 ],
			"obj-29::obj-52" : [ "lfoSelect2", "live.menu", 0 ],
			"obj-29::obj-54" : [ "GrainSize[2]", "Grain", 0 ],
			"obj-29::obj-58" : [ "live.dial[43]", "lfo2", 0 ],
			"obj-29::obj-64" : [ "live.dial[29]", "lfo3", 0 ],
			"obj-29::obj-68" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-29::obj-69" : [ "modMap[10]", "live.menu", 0 ],
			"obj-29::obj-73" : [ "modMap[11]", "live.menu", 0 ],
			"obj-29::obj-74" : [ "Y Modulation Attenuator[7]", "gain", 0 ],
			"obj-29::obj-77" : [ "modMap[12]", "live.menu", 0 ],
			"obj-29::obj-78" : [ "Y Modulation Attenuator[8]", "Pan2", 0 ],
			"obj-29::obj-81" : [ "modMap", "live.menu", 0 ],
			"obj-29::obj-90" : [ "modMap[13]", "live.menu", 0 ],
			"obj-29::obj-91" : [ "Y Modulation Attenuator[9]", "C-start", 0 ],
			"obj-29::obj-99" : [ "modMap[1]", "live.menu", 0 ],
			"obj-58::obj-10" : [ "mc.live.gain~", "Master", 0 ],
			"obj-58::obj-104" : [ "slider[1]", "slider", 0 ],
			"obj-58::obj-109" : [ "number[7]", "number[7]", 0 ],
			"obj-58::obj-113::obj-119" : [ "live.dial[39]", "release", 0 ],
			"obj-58::obj-113::obj-120" : [ "live.dial[33]", "sustain", 0 ],
			"obj-58::obj-113::obj-121" : [ "live.dial[40]", "decay", 0 ],
			"obj-58::obj-113::obj-122" : [ "live.dial[41]", "attack", 0 ],
			"obj-58::obj-113::obj-77" : [ "live.dial[35]", "live.dial[35]", 0 ],
			"obj-58::obj-14" : [ "live.dial", "attack", 0 ],
			"obj-58::obj-17" : [ "live.dial[9]", "decay", 0 ],
			"obj-58::obj-18" : [ "live.dial[10]", "sustain", 0 ],
			"obj-58::obj-19" : [ "live.dial[18]", "release", 0 ],
			"obj-58::obj-20" : [ "live.dial[24]", "release", 0 ],
			"obj-58::obj-24" : [ "live.dial[25]", "sustain", 0 ],
			"obj-58::obj-3" : [ "textbutton", "textbutton", 0 ],
			"obj-58::obj-30" : [ "live.dial[26]", "decay", 0 ],
			"obj-58::obj-33" : [ "live.dial[27]", "attack", 0 ],
			"obj-58::obj-70" : [ "number[6]", "number[6]", 0 ],
			"obj-6::obj-11::obj-111" : [ "umenu[3]", "umenu", 0 ],
			"obj-6::obj-11::obj-113" : [ "umenu[2]", "umenu[1]", 0 ],
			"obj-6::obj-11::obj-129" : [ "X Mod Destination[3]", "X Mod Dest", 0 ],
			"obj-6::obj-11::obj-135" : [ "X[4]", "X", 0 ],
			"obj-6::obj-11::obj-138" : [ "live.dial[8]", "speed", 0 ],
			"obj-6::obj-11::obj-2" : [ "X[6]", "Y", 0 ],
			"obj-6::obj-11::obj-3" : [ "X[5]", "Z", 0 ],
			"obj-6::obj-144::obj-129" : [ "X Mod Destination[2]", "X Mod Dest", 0 ],
			"obj-6::obj-144::obj-135" : [ "X[1]", "X", 0 ],
			"obj-6::obj-144::obj-138" : [ "live.dial[5]", "speed", 0 ],
			"obj-6::obj-144::obj-14" : [ "X Mod Destination[4]", "X Mod Dest", 0 ],
			"obj-6::obj-144::obj-16" : [ "X Mod Destination[5]", "X Mod Dest", 0 ],
			"obj-6::obj-144::obj-2" : [ "X[2]", "Y", 0 ],
			"obj-6::obj-144::obj-3" : [ "X[3]", "Z", 0 ],
			"obj-6::obj-80::obj-10" : [ "live.dial[14]", "gravity", 0 ],
			"obj-6::obj-80::obj-123" : [ "live.dial[42]", "z-plane 1", 0 ],
			"obj-6::obj-80::obj-16" : [ "live.dial[17]", "Lifetime", 0 ],
			"obj-6::obj-80::obj-47" : [ "live.dial[12]", "Separate", 0 ],
			"obj-6::obj-80::obj-49" : [ "live.dial[11]", "Speed", 0 ],
			"obj-6::obj-80::obj-55" : [ "live.dial[16]", "Force", 0 ],
			"obj-6::obj-80::obj-57" : [ "live.dial[15]", "Distribute", 0 ],
			"obj-6::obj-80::obj-67" : [ "live.dial[37]", "Emit", 0 ],
			"obj-6::obj-80::obj-72" : [ "live.dial[13]", "Blur", 0 ],
			"obj-6::obj-80::obj-73" : [ "live.dial[34]", "z-plane 2", 0 ],
			"obj-6::obj-8::obj-344" : [ "number[1]", "number[1]", 0 ],
			"obj-6::obj-8::obj-498" : [ "number[2]", "number[2]", 0 ],
			"obj-6::obj-8::obj-568" : [ "number", "number", 0 ],
			"obj-6::obj-8::obj-579" : [ "number[3]", "number[3]", 0 ],
			"obj-6::obj-8::obj-589" : [ "number[4]", "number[4]", 0 ],
			"obj-6::obj-8::obj-593" : [ "number[5]", "number[5]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-113::obj-15" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-113::obj-25" : 				{
					"parameter_initial" : 5.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "sinc", "lanczos", "nutall", "hamming", "hann", "gauss", "flattop", "tukey" ],
					"parameter_unitstyle" : 10
				}
,
				"obj-29::obj-1" : 				{
					"parameter_initial" : 0.5,
					"parameter_longname" : "Y Modulation Attenuator[5]",
					"parameter_shortname" : "Pan1"
				}
,
				"obj-29::obj-100" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[44]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "1/64", "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "3/16", "1/4", "5/16", "1/3", "3/8", "1/2", "3/4", "1" ],
					"parameter_shortname" : "lfo1",
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-29::obj-118" : 				{
					"parameter_longname" : "live.dial[31]",
					"parameter_range" : [ 0.0, 3000.0 ],
					"parameter_shortname" : "FM Freq"
				}
,
				"obj-29::obj-122" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "modMap[2]"
				}
,
				"obj-29::obj-123" : 				{
					"parameter_longname" : "live.dial[32]",
					"parameter_range" : [ 0.0, 5.0 ],
					"parameter_shortname" : "FM Index",
					"parameter_unitstyle" : 1
				}
,
				"obj-29::obj-126" : 				{
					"parameter_longname" : "live.numbox",
					"parameter_range" : [ 0.0, 0.99 ],
					"parameter_shortname" : "live.numbox",
					"parameter_unitstyle" : 1
				}
,
				"obj-29::obj-132" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "Y Modulation Attenuator[3]",
					"parameter_modmode" : 4,
					"parameter_range" : [ 1.0, 100.0 ],
					"parameter_shortname" : "G-start",
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-29::obj-134" : 				{
					"parameter_initial" : 3.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "modMap[3]"
				}
,
				"obj-29::obj-136" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-29::obj-14" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-29::obj-148" : 				{
					"parameter_longname" : "modMap[4]"
				}
,
				"obj-29::obj-154" : 				{
					"parameter_longname" : "modMap[5]"
				}
,
				"obj-29::obj-160" : 				{
					"parameter_longname" : "modMap[6]"
				}
,
				"obj-29::obj-165" : 				{
					"parameter_longname" : "modMap[7]"
				}
,
				"obj-29::obj-17" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-29::obj-18" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-29::obj-19" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-29::obj-21" : 				{
					"parameter_longname" : "modMap[8]"
				}
,
				"obj-29::obj-218" : 				{
					"parameter_longname" : "GrainSize[1]",
					"parameter_range" : [ 1.0, 150.0 ]
				}
,
				"obj-29::obj-22" : 				{
					"parameter_longname" : "Y Modulation Attenuator[6]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "gain"
				}
,
				"obj-29::obj-26" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial[21]",
					"parameter_range" : [ 0.0, 3.0 ]
				}
,
				"obj-29::obj-31" : 				{
					"parameter_longname" : "modMap[14]"
				}
,
				"obj-29::obj-37" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "modMap[15]"
				}
,
				"obj-29::obj-38" : 				{
					"parameter_exponent" : 2.66666666,
					"parameter_longname" : "live.dial[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 40.0 ],
					"parameter_shortname" : "lfo1",
					"parameter_unitstyle" : 3
				}
,
				"obj-29::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "lfoSelect2[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "bi", "uni+", "uni-" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-29::obj-45" : 				{
					"parameter_longname" : "modMap[9]"
				}
,
				"obj-29::obj-46" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-29::obj-48" : 				{
					"parameter_longname" : "lfoSelect2[2]"
				}
,
				"obj-29::obj-50" : 				{
					"parameter_longname" : "live.dial[28]",
					"parameter_shortname" : "lfo2"
				}
,
				"obj-29::obj-51" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "lfoSelect1",
					"parameter_modmode" : 0,
					"parameter_range" : [ "sin", "up", "down", "tri", "sqr", "sah" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-29::obj-52" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "lfoSelect2",
					"parameter_modmode" : 0,
					"parameter_range" : [ "sin", "up", "down", "tri", "sqr", "sah" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-29::obj-54" : 				{
					"parameter_longname" : "GrainSize[2]"
				}
,
				"obj-29::obj-58" : 				{
					"parameter_initial" : 15,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[43]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "1/64", "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "3/16", "1/4", "5/16", "1/3", "3/8", "1/2", "3/4", "1" ],
					"parameter_shortname" : "lfo2",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-29::obj-64" : 				{
					"parameter_longname" : "live.dial[29]",
					"parameter_shortname" : "lfo3"
				}
,
				"obj-29::obj-69" : 				{
					"parameter_longname" : "modMap[10]"
				}
,
				"obj-29::obj-73" : 				{
					"parameter_longname" : "modMap[11]"
				}
,
				"obj-29::obj-74" : 				{
					"parameter_longname" : "Y Modulation Attenuator[7]"
				}
,
				"obj-29::obj-77" : 				{
					"parameter_longname" : "modMap[12]"
				}
,
				"obj-29::obj-78" : 				{
					"parameter_longname" : "Y Modulation Attenuator[8]",
					"parameter_shortname" : "Pan2"
				}
,
				"obj-29::obj-81" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "modMap",
					"parameter_modmode" : 0,
					"parameter_range" : [ "off", "x", "y", "z" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-29::obj-90" : 				{
					"parameter_longname" : "modMap[13]"
				}
,
				"obj-29::obj-91" : 				{
					"parameter_longname" : "Y Modulation Attenuator[9]",
					"parameter_shortname" : "C-start"
				}
,
				"obj-29::obj-99" : 				{
					"parameter_initial" : 2.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "modMap[1]"
				}
,
				"obj-58::obj-10" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_shortname" : "Master"
				}
,
				"obj-58::obj-109" : 				{
					"parameter_initial" : 100.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-58::obj-113::obj-119" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-58::obj-113::obj-120" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-58::obj-113::obj-121" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-58::obj-113::obj-122" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-58::obj-113::obj-77" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-58::obj-14" : 				{
					"parameter_longname" : "live.dial",
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "attack"
				}
,
				"obj-58::obj-17" : 				{
					"parameter_initial" : 63.999999999999908,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial[9]",
					"parameter_range" : [ 0.0, 500.0 ],
					"parameter_shortname" : "decay"
				}
,
				"obj-58::obj-18" : 				{
					"parameter_longname" : "live.dial[10]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "sustain",
					"parameter_unitstyle" : 1
				}
,
				"obj-58::obj-19" : 				{
					"parameter_initial" : 584.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial[18]",
					"parameter_range" : [ 0.0, 2000.0 ],
					"parameter_shortname" : "release"
				}
,
				"obj-58::obj-20" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-58::obj-24" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-58::obj-3" : 				{
					"parameter_initial" : 0.0
				}
,
				"obj-58::obj-30" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-58::obj-33" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-58::obj-70" : 				{
					"parameter_initial" : 120,
					"parameter_initial_enable" : 1
				}
,
				"obj-6::obj-11::obj-129" : 				{
					"parameter_longname" : "X Mod Destination[3]"
				}
,
				"obj-6::obj-11::obj-135" : 				{
					"parameter_longname" : "X[4]"
				}
,
				"obj-6::obj-11::obj-138" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-6::obj-11::obj-2" : 				{
					"parameter_longname" : "X[6]"
				}
,
				"obj-6::obj-11::obj-3" : 				{
					"parameter_longname" : "X[5]"
				}
,
				"obj-6::obj-144::obj-129" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "X Mod Destination[2]"
				}
,
				"obj-6::obj-144::obj-135" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "X[1]"
				}
,
				"obj-6::obj-144::obj-138" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-6::obj-144::obj-14" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "X Mod Destination[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "off", "x", "y", "z" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-144::obj-16" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "X Mod Destination[5]"
				}
,
				"obj-6::obj-144::obj-2" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "X[2]"
				}
,
				"obj-6::obj-144::obj-3" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "X[3]"
				}
,
				"obj-6::obj-80::obj-10" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-6::obj-80::obj-123" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial[42]",
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "z-plane 1"
				}
,
				"obj-6::obj-80::obj-16" : 				{
					"parameter_exponent" : 1.0,
					"parameter_longname" : "live.dial[17]",
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "Lifetime"
				}
,
				"obj-6::obj-80::obj-47" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-6::obj-80::obj-49" : 				{
					"parameter_exponent" : 3.0,
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-6::obj-80::obj-55" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-6::obj-80::obj-57" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-6::obj-80::obj-67" : 				{
					"parameter_longname" : "live.dial[37]",
					"parameter_shortname" : "Emit"
				}
,
				"obj-6::obj-80::obj-72" : 				{
					"parameter_exponent" : 3.0,
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-6::obj-80::obj-73" : 				{
					"parameter_longname" : "live.dial[34]",
					"parameter_shortname" : "z-plane 2"
				}
,
				"obj-6::obj-8::obj-344" : 				{
					"parameter_initial" : 200,
					"parameter_initial_enable" : 1
				}
,
				"obj-6::obj-8::obj-498" : 				{
					"parameter_initial" : 200,
					"parameter_initial_enable" : 1
				}
,
				"obj-6::obj-8::obj-568" : 				{
					"parameter_initial" : 200,
					"parameter_initial_enable" : 1
				}
,
				"obj-6::obj-8::obj-579" : 				{
					"parameter_initial" : 16,
					"parameter_initial_enable" : 1
				}
,
				"obj-6::obj-8::obj-589" : 				{
					"parameter_initial" : 16,
					"parameter_initial_enable" : 1
				}
,
				"obj-6::obj-8::obj-593" : 				{
					"parameter_initial" : 16,
					"parameter_initial_enable" : 1
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"slider" : 				{
					"srcname" : "10.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"textbutton[1]" : 				{
					"srcname" : "97.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Y Modulation Attenuator[5]" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Y Modulation Attenuator[3]" : 				{
					"srcname" : "105.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"GrainSize[1]" : 				{
					"srcname" : "106.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"live.dial[21]" : 				{
					"srcname" : "104.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 3.0,
					"flags" : 2
				}
,
				"Y Modulation Attenuator[6]" : 				{
					"srcname" : "107.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[32]" : 				{
					"srcname" : "72.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5.0,
					"flags" : 2
				}
,
				"live.dial[31]" : 				{
					"srcname" : "40.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 3000.0,
					"flags" : 2
				}
,
				"live.dial[42]" : 				{
					"srcname" : "73.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"live.dial[34]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "BoidGran3.maxsnap",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "settings.json",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "particleSystem.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dsc.ds5.bt.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "particles.json",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "targetAttactor.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "emitterAttactor.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boidControl.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "macroSequencer.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_matrix.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bufferContainer.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "window.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "audioMain.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolveGrain.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pfft_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grains.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrixGui.maxpat",
				"bootpath" : "~/Documents/Max Patches/BoidGranV5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"GrainSize[1]" : 103.070866141732807,
						"GrainSize[2]" : 43.236220472441019,
						"X Mod Destination[2]" : 1.0,
						"X Mod Destination[3]" : 0.0,
						"X[1]" : 0.16078431372549,
						"X[2]" : 0.67843137254902,
						"X[3]" : 0.811023622047244,
						"X[4]" : -0.105882352941177,
						"X[5]" : 0.0,
						"X[6]" : 0.592156862745098,
						"Y Modulation Attenuator[3]" : 100.0,
						"Y Modulation Attenuator[5]" : 0.492125984251968,
						"Y Modulation Attenuator[6]" : 1.0,
						"Y Modulation Attenuator[7]" : 1.0,
						"Y Modulation Attenuator[8]" : 0.5,
						"Y Modulation Attenuator[9]" : 100.0,
						"lfoSelect1" : 2.0,
						"lfoSelect2" : 0.0,
						"lfoSelect2[1]" : 0.0,
						"lfoSelect2[2]" : 2.0,
						"live.dial" : 0.0,
						"live.dial[10]" : 0.0,
						"live.dial[11]" : 100.0,
						"live.dial[12]" : 1.0,
						"live.dial[13]" : 0.0,
						"live.dial[14]" : 5.0,
						"live.dial[15]" : 2.0,
						"live.dial[16]" : 10.0,
						"live.dial[17]" : 14.960629921259837,
						"live.dial[18]" : 0.0,
						"live.dial[19]" : 0.0,
						"live.dial[1]" : 18.582677165354319,
						"live.dial[20]" : 0.0,
						"live.dial[21]" : 1.897637795275589,
						"live.dial[22]" : 0.0,
						"live.dial[23]" : 0.0,
						"live.dial[24]" : 0.0,
						"live.dial[25]" : 0.0,
						"live.dial[26]" : 0.0,
						"live.dial[27]" : 0.0,
						"live.dial[28]" : 7.874015748031498,
						"live.dial[29]" : 0.0,
						"live.dial[31]" : 1464.566929133856547,
						"live.dial[32]" : 0.0,
						"live.dial[33]" : 0.0,
						"live.dial[34]" : 100.0,
						"live.dial[35]" : 0.0,
						"live.dial[36]" : 1.259842519685039,
						"live.dial[37]" : 3.937007874015748,
						"live.dial[39]" : 0.0,
						"live.dial[40]" : 0.0,
						"live.dial[41]" : 0.0,
						"live.dial[42]" : 28.000000000000004,
						"live.dial[5]" : 0.0,
						"live.dial[8]" : 0.0,
						"live.dial[9]" : 0.0,
						"live.numbox" : 0.0,
						"live.numbox[1]" : 0.0,
						"mc.live.gain~" : -70.0,
						"modMap" : 1.0,
						"modMap[10]" : 1.0,
						"modMap[11]" : 1.0,
						"modMap[12]" : 1.0,
						"modMap[13]" : 1.0,
						"modMap[14]" : 2.0,
						"modMap[15]" : 2.0,
						"modMap[1]" : 0.0,
						"modMap[2]" : 0.0,
						"modMap[3]" : 3.0,
						"modMap[4]" : 2.0,
						"modMap[5]" : 2.0,
						"modMap[6]" : 2.0,
						"modMap[7]" : 2.0,
						"modMap[8]" : 0.0,
						"modMap[9]" : 2.0,
						"number" : 1000.0,
						"number[1]" : 154.0,
						"number[2]" : 727.0,
						"number[3]" : 16.0,
						"number[4]" : 16.0,
						"number[5]" : 16.0,
						"slider" : 0.0,
						"slider[1]" : 0.0,
						"textbutton" : 0.0,
						"umenu" : 1.0,
						"umenu[1]" : 2.0,
						"umenu[2]" : 2.0,
						"umenu[3]" : 1.0,
						"umenu[4]" : 5.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "BoidGran3",
						"origin" : "BoidGran3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"GrainSize[1]" : 103.070866141732807,
									"GrainSize[2]" : 43.236220472441019,
									"X Mod Destination[2]" : 1.0,
									"X Mod Destination[3]" : 0.0,
									"X[1]" : 0.16078431372549,
									"X[2]" : 0.67843137254902,
									"X[3]" : 0.811023622047244,
									"X[4]" : -0.105882352941177,
									"X[5]" : 0.0,
									"X[6]" : 0.592156862745098,
									"Y Modulation Attenuator[3]" : 100.0,
									"Y Modulation Attenuator[5]" : 0.492125984251968,
									"Y Modulation Attenuator[6]" : 1.0,
									"Y Modulation Attenuator[7]" : 1.0,
									"Y Modulation Attenuator[8]" : 0.5,
									"Y Modulation Attenuator[9]" : 100.0,
									"lfoSelect1" : 2.0,
									"lfoSelect2" : 0.0,
									"lfoSelect2[1]" : 0.0,
									"lfoSelect2[2]" : 2.0,
									"live.dial" : 0.0,
									"live.dial[10]" : 0.0,
									"live.dial[11]" : 100.0,
									"live.dial[12]" : 1.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 5.0,
									"live.dial[15]" : 2.0,
									"live.dial[16]" : 10.0,
									"live.dial[17]" : 14.960629921259837,
									"live.dial[18]" : 0.0,
									"live.dial[19]" : 0.0,
									"live.dial[1]" : 18.582677165354319,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 1.897637795275589,
									"live.dial[22]" : 0.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : 0.0,
									"live.dial[28]" : 7.874015748031498,
									"live.dial[29]" : 0.0,
									"live.dial[31]" : 1464.566929133856547,
									"live.dial[32]" : 0.0,
									"live.dial[33]" : 0.0,
									"live.dial[34]" : 100.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 1.259842519685039,
									"live.dial[37]" : 3.937007874015748,
									"live.dial[39]" : 0.0,
									"live.dial[40]" : 0.0,
									"live.dial[41]" : 0.0,
									"live.dial[42]" : 28.000000000000004,
									"live.dial[5]" : 0.0,
									"live.dial[8]" : 0.0,
									"live.dial[9]" : 0.0,
									"live.numbox" : 0.0,
									"live.numbox[1]" : 0.0,
									"mc.live.gain~" : -70.0,
									"modMap" : 1.0,
									"modMap[10]" : 1.0,
									"modMap[11]" : 1.0,
									"modMap[12]" : 1.0,
									"modMap[13]" : 1.0,
									"modMap[14]" : 2.0,
									"modMap[15]" : 2.0,
									"modMap[1]" : 0.0,
									"modMap[2]" : 0.0,
									"modMap[3]" : 3.0,
									"modMap[4]" : 2.0,
									"modMap[5]" : 2.0,
									"modMap[6]" : 2.0,
									"modMap[7]" : 2.0,
									"modMap[8]" : 0.0,
									"modMap[9]" : 2.0,
									"number" : 1000.0,
									"number[1]" : 154.0,
									"number[2]" : 727.0,
									"number[3]" : 16.0,
									"number[4]" : 16.0,
									"number[5]" : 16.0,
									"slider" : 0.0,
									"slider[1]" : 0.0,
									"textbutton" : 0.0,
									"umenu" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[2]" : 2.0,
									"umenu[3]" : 1.0,
									"umenu[4]" : 5.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "BoidGran3",
							"filename" : "BoidGran3.maxsnap",
							"filepath" : "~/Documents/Max Patches/BoidGranV5/data",
							"filepos" : -1,
							"snapshotfileid" : "59bdf778c1f948418166b808306217f2"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "BEAP-Audio",
				"default" : 				{
					"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
					"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Open Sans Semibold" ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "HydrogenType" ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Geneva" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 9.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "drab",
				"default" : 				{
					"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Ableton Sans Book" ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
	}

}
