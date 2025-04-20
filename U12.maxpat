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
		"rect" : [ 393.0, 129.0, 640.0, 480.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "U7.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 115.75, 115.0, 112.0, 35.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 318.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "r vst1v"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.75, 198.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r vst1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.25, 198.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 166.75, 324.0, 13.0, 61.636719 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 202.0, 324.0, 13.0, 61.636719 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.375, 324.0, 14.75, 61.636719 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.75, 324.0, 18.0, 61.636719 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.75, 400.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "send~ R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.75, 400.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "send~ L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.75, 247.0, 122.0, 23.0 ],
					"style" : "",
					"text" : "prepend midievent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 115.75, 223.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "zl group 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 115.75, 198.0, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.75, 171.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 115.75, 274.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "Dexed.vst",
						"origin" : "Dexed.vst",
						"type" : "VST",
						"subtype" : "Instrument",
						"snapshot" : 						{
							"pluginname" : "Dexed.vst",
							"plugindisplayname" : "Dexed",
							"pluginsavedname" : "MAC HD:/Library/Audio/Plug-Ins/VST/Dexed.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5912.CMlaKA....fQPMDZ....APTY3QF....Y....f.ERAI0SHA...............................XA2VMjLgLsE...OjUFdkQ1TzEFckAxX0Q2alYVOhDiHfHWYy8VOh.iHfbVXo4VOhDiHfLVcxIWYtQGTx81YxEVa8HxLh.Rau41aM8FYk0iHvHBHk41Yo4VYTkGbk0iHvHhO7PVY3UFYBw1ahAhXgMWY1PiNyk2bkgWOhPSLvPiK18DQtjjKB4xQtP0RoACdX4hKt3hKt3hKy3hcX4hKlIjKEkGVzwjQt3hKt3hKt3hStvjQA4hdt.0cLw1RoEjKt3hKt3hKlMjKoEjKt7jKTwTZ2gGVt3hKt3hKt3xLtXGVD4BTF4RQ4gEdLYjKt3hKt3hKt3jKLYjKtfEQJcGSwfkXA4hKt3hKt3hYC4RZI4hKo0TLXkVRowDdHk2QOwjPt3hKPwDVLUEVzDjTP0VQVoEczHjTL8lKHkVUEQkKDMjKt3hKNgDTEUjK1QkTJY2cXI1aE4Bdt3hKtXVPAoUTt3xctolPlgDaXgVPPoDNtnlPHclcQQjK10zStY2RocWQW4hY4YkKL4hXDwjQA4hXCgjY5E0Uj8VQtPTP1gkPt3RPXEETtHiYoITcLwFVtDjcIkVP1MDVmYFVDQjYXgVRrgELDkFS3MicCcFSBQjKtDzPLUDUUI0ZTEkYtHDRlwDaKECUvfkYMYjKz3hKt3haCETZUYmToQCZHEVSwbUZA4hKt3hKtjWPlM0QDMjUIU0TWkFLD4hKt3hKt3hYhIlbEQzPlUjS2nGLX0TPt3hKt3hKtvTQE8TRtbDVmMzSi0jUS4hKt3hKt3hKoY1cTIDRrMkY1IzSoUUQt3hKt3hKtXlRtvjQtbDVUcUZMYjK54BTWE0M1gjKt3hK24hYPsVQFM1bUYjV3EEahkVVRYzaLYjTHEjcI4BQ1MjcQYFUD4hcX0lZQgTZiQDTtHlPt3xMtHlKPMTPtvjQSkFN3gEVAYjKs4hKt7jKG4hXI4hKoMlTFcFSwDkKAYWRtPjcCMCT1gEQtXGVroVPIk1YDIkKhIjKtbiKN4xLDIjKLYzTogCdXgUPF4Rat3hKOY1Pt3BRt3BU3.yU2fTZLgGR4cjSTIjKt3hKPgkKEIUPIAyTHEjPHYlK3gkcD4hQjgCQt3hco0jKDYWTLwDaG4xMvfDR1cGVFEjKtnmK1gzP1UDQOkkKtTVPRYzYLwVTt3hKt3hKt3RXhcGVB4BTUgGRlITZYQjKt31PtrlK1IjK2nFQtHmZKAkc1gkQA4hK5YlKtLjbBMzSQ4hKJQycFUFSrEkKt3xSt3hKtj1X2gkPtX1UCgSQOgGRowDdHY1PnQjPt3hZAMzPmwlX0AiUXYFUCgjXUs1SXoGdXkVPt3hYt3hKCA0ctvzaPQEUukFQpwjUW4hKtfjKHEjK1XWTVQjK1U0bxE0Ro0jQt3hK3gkKLYlKPwDat3BUq8DVyfGVoEjKtXlKt3xP14hKG8FTtX0aoQjZLY0Ut3hKH4BRA4xPPEkUDQjKVMmbQsTZMYjKt3BdX4BSl4BTLwlKA4hKt3hKlwDdHkFSCYFTF4hat3BR14xTmk0UZoWQrIlYtHzUt3hKDUFSwfUZA4hKt.kKt.UStPkPtXVTt3RTEEVSwfkKt3hKt3hKT4xLp4hKyHjKOgkPWkVSF4hKt3hKt3RQtjVRt3hKt3hKlwTLXkVPt3hKt3hKtgjKT4BSrwjKpYFQl0TLX4hYA4RQt3hStfTQtjFMB4hXXI0Uo0jQt3hKt3hKt3hKoUDTAkVSwfUZIkFS3gTdtrjXA4xSt.EQLwTQgUWSvLlbAg2R0Y2ZSUVV5ITZAEiTtH1PtDlKPIlK2LTPtXFZGkET3gkVuUjK44hKt3BQ24RZI4hK4byZQwDSFg0SA4BStLSPtjkKtDEQt3hRjoVPIk1aqYkKLMjKt3BTXcESr4RPpk2UFMmcXY1bE4BZtXFRtnlQtfTRt3hayDkQpwDaVoUP1wjKt3hKIwzcXIjKP4zTAUTUwwTZLgGUPEjXtjFRoclPF8TRDgzQUwVXwrFaiIVSwTzRyXGVYcWQt7jKt3BQXUjKv.0TtHDM1IjXyTkUZEjcC4hKtDjUQ4hTF4hKV4DSpkTZqASTtbiKt3BTlsjKls1RtX1ZCczX3gUVmUjKO4hKtPzLC4xYI4hKnETLFAGSFcjTAY2PtLiKAYWPtfEQ2HCVJIlKKkVPVYkK23hKNAkKh4BSF4hKLECVo0TLIgGUosjS2.UPtvjQtnWP1QUPiUDREACQHUUPEgTdtgGRQwTLXkVPlcjKX4hKl0jKKIjK1wTTHgVQo0TLX4xLA4RTt3BVBwDat3hankDUybGVo0jQtXlKt3hKtXjPokjKt.iaRkTVLECVo0DaG4BSt3hKMY1StvjUMEER3UTZMECVtLSPtzjKt.kPHYjKo8FZIQ0M2gUZMYjKl4hKt3hKDITZAYGVo0TLTkFN30DdHkmKMQjKt3BUEIDS1oVTOkTUYUSP3oTb1ACVXwjQJ4hK1gkKt3hKt3BTN4hKl4hKLYDRoclPt3BSF4hKt3hKtn1PtjVP1wTZMgGVt4hKtfVPt3hKt3hKz3hcX4hK1gUaLYjRt3hcX4hKt3hKt.kStvDat3BSVsTZmIjKtvjQt3hKt3hKpMjKokjYFkVS3gkaLESTt3hKt3hKt3BMtXGVBomcXkVSFoDdHkFS3cSPBQ0MpcjPhEjQEQidP8TUqMEUUoFUSMmcCckYoM0RMYjKt3hKt3hKG4RZUAURo0TLXICSwfUZA4hKt3hKtXWPlckKtXmPOIVTN4zb5gkKt3hKt3hKF4BSVEDaLECVocVdXkVSF4hKt3hKt3hKtPVPt3xR2XWQwLidRkVPt3hKt3hK1EjcXUDV3gUZMYUSo0TLX4hKt3hKt3hStLSQt3BSFcTZMwFS3gTZLQzMlsjKy.0RvXVPU4VUsElZUwlXl4BdL4BUUMTbHkGVt3hYC4hKt3hSAYGUH4hKCcUU3oDLLYjKtLiKt3hKtPjKLYTPtn1cUglbn4TZA4hKN4hKt3hKF4RZQ4hKtHFLJE2M3gkKtX1Pt3hKtLiK1cEQt3hKYcWdJETSF4hKy3hKt3hKX4BREMjK2PUQ2HGdXAUPt3hSt3hKtX1PtjVTt3hKt3hKtfTZLgGRSUzStETQo4BTDwDU5gka3XUTocVLgYFSS0zQHIzRoE0ZG4BQo4hKL4BUDQ0PD4BR2IzaXgGV1XWPtfmKtjzPtPjPhkjKtXkYPkTbLESUy4BTMEkK14RRm4RTJ4hKHEkb2oTZuQDTt3lPt3hKtnTQtvlKtfzYDokc2g0QQMjKzAkcHMDRmEjTI4hK2fETEsFSrcELtXFVt3hcCg0Z1gkPtXGVo0TLXgGRowDdlYWPv4hKt3BQCMzbDo1TAcmdScTPRwzbPIkQ2cycXQTPt3hKt3hKtX1PBkiK3I0ZXcVQ3wDaE8jKt3hKt3hKtgicXojKtjjZXEzRo8lTI4hKt3hKt3hUAYmPN4haBQzYpgGVl4hKt3hKPEjKtjmKo8lKtjkYmUTXLwFTt3hKt3hKt3BVA4RRj4hcHIEV2gTZAAiRt3hKt3hKt3xPLwlPtvTLXkVSrwDdHkFSDYmcI4BVt3BVLEDUzoldPUTPnwDLyHESoc2PJcGSwbkKt3hKt3hKtLiKlM0QyfGV2vjTLkFNE4hKt3hKt3hKJ4hXvDDcLYzSlQTdXUVPt3hKt3hKtX1PtL0XtPjViYmKGwDaW4hKt3hKt3hK13hKNYDQ4g0cXIzQoQSQt3hKt3hKtXmSt3xZtrRSwXDLxgGVgEjKt3hKt3hKlMjKokjKtj1aSsDVHMDShkTZtfDSB4hKt.ESXgEQSUzYUIkYtHDRlAUdXUUSrsTS2sFVtHlTMQkK18jKy3RPtvDaVYkXCQ0XUUjK1wjQDIzMC4hRI4hKo8FZEYTSVg0MtXWRhMGUBshKlIkPtXGVSk0cPk1cEQkKHIkPt3hcO4hZq4hKLYTTswTLXkVSVgkKt.ETtbyPtHURt3xTigFR33RLXMVPt3hKt3hKq3hcXIjKlc0P3TzS3gTZLgGQ2ETdhIjKtn1PFETREQkYHkVS14xPHYFSrsjK1cGViMVQtDiKt3hKDMjKGEkKtjFMB4hXLY0UWEjYM4hKt3BMt.0TB4hcXQmKtbTZv.SUtf0Pt3hKPoDQPslKtLiTHQES3gkXQUjKt3hKt3BRtLTZE4hKo0TLXkESwfUZA4hRTIlKtXWPPckKtXFSo0DaGkVSwfkKt3hKt3hKh4BSFEjKLECVo0DaLgGRowTPXYVRm4hKtPiYQAEdAIiRBUUajUSRvHlS3rVTiwjQXsTP10jKxQjKzfjcXQjKPYTV1A0So0TLX4BSC4hKt.kStP0Zt3BQ3ckQvbGVo0jQtXmKlcjKDcjKZEkKtfmZAMjQMwlUmEjcL4hKt3BMPcGVBQjKGUVVTcTZAEyTt3xPtLTPP4BQtUTPtfjTFwDQ3gUZqMjK44hKt3hZCITZI4hKJQkYAYDRowDdHkVQyQEZJwFTBYDVPsFUWEjPHYlKBgjYtfGUM41TDk1aqYkKtHkKt3BTH4BQqgjKHUzPk4xcXg0YE4xZD4hKtPjPtXyLt3RVMYjSpwTLXkVPt3hKH4hKu4hcT4hKPQTYXEERo0TLX4hKt3xQt.kRtvDat3xLpMzRpcGVRMFLKwjKt3hKDUjKAkjPtDkKngDYLECVoEjKt3hKt3RTAYGVB4hcXkVSrAUdHkFS3IFTCkVSlcjKHEjQMslZTkTT5MkTAIESlMSQK81L3g0JXMjKogDUA4jZo4xSAEjKkUjTLkFSwvTLt.kRt.kKCYCRmQkQtX1UW4BUMkVSo0jKhQDSGAkYNIkXDEjKHoVQvIFdXkGUC4RahgWPLQkYCkVRP4RZUcGVhwjQt3hK1sDYt4hPFkTPSIDQ1gUULYzQoEjKt3halcjRlYVXVwDatDjd5Y0L1kGS3gTZLcjdt.kKtXGV4YVPQUTVUIESAITUA0jdRsjaQEjXLEyUt3hKt3hKt3hMtXmTEwDZBkkKloTZzTjKt3hKt3hKt3jKXQTPosFTF4ha3gEYA4hKt3hKt3hYC4xSMY1TL4RTDcDSrckKt3hKt3hKtXyMsUkKtPEQtXlKGkVQrUkKt3hKt3hcN4hKv3BLtcmPZI1cX4hKt3hKt3hKtX1PtjVPPEkTA4hKNgzPMYGRCQjQLIjKt3hcN4BRUUUSIQzTEEjPHYFQ4gETy3BQ3gDdX4hXB4hKt3BRt.EQH4hX1MTTPgGVU81PtzlKt3hKtHjKoETPtXjd1IDVXMUUoEjcI4hKt3xLtXmUD4hKF8DQ2kTZUUDRtHlPt3hKt3jKLYTPtXlKC8DUA0TUMYjKs4hKt3hYD4hU24hKmA0YF0FSVUELtXWRt3hKtfTP1gkQtXGVo0TLXgGRowDdT4xPLYGTA4hYBMzPEoGUCUDQQUTPnwzcLECVo0TLXkVSF4xPMYjKt3hLtj1XtPTZMECVo0TLXkVP1AUZMYjKtvDTW4hK3gUZMYTTo0TLX4hb3gUZA4hPCwTLAwDSwfUZMECVo0jQtDGSwfkKlcmKoEkKHkVSwfUZMECVoEjKE4BSF4BTLYGVGYlcTkVSwfUZMECVt.UPtjVPt3xPtUzPM0TLXkVSrwDdHkFSkolKt3hKt3RdlcGTxAEQKUTRFsjQAIDRXY1ZKslc4gkKt3hKt3hKtLCS1gkTh4xQXEzTIcCSF4hKt3hKt3hKNMDSrMTRtHjUzQkPOkVPt3hKt3hKtXVdtj1a1MjZps1RqYWdX4hKt3hKt3hKyvjcXojKPsDVzHUR2vjQt3hKt3hKt3hSCwjQAsDSFYUcXgGVoEjKt3hKt3hKlkmKoEkKtjVSwfUZIkFS3gTdGgDSF4hKtXWSLAUUiQWTwPkdEYzXoQyZHQFRQkTZiQjQtfkPtDzc1QDTpklQHI1YGo0L3gUTUMjK3gEQt7DRVIjbP4hKjgEdLMGSFIkXtXmR3.0ctnEQQ4jPt.0RWAEdJk1bT0jKt3hKt3hcLYDSr4hKLEiQ23VTRkVPt3hK2DkPCYVTCkVRt3RZUEURvwTLXEVPt3hKt3hKpslcXIjK1gUZMECV3gTZLgGV1MDVpMkPYQzPCMmXvLkPIQzTEEjTLMmZCgTSzbGVo81PtnjKt3BQlMjPoEjKtrzLQYjXLECVt3hYB4hKtDzLl4xUJ4hYFcTT2kTZMYjKt3hKt3BTt3DR5UTPt3lcXQkZ3gUZA4hKt3hKt3hYCEzXAAkKRwjQEkVSwfkKt3hKt3hKtLiYlYEQt3xQoE0cHkVSVQjKt3hKt3hKNQDSF4hKLwFVKcWZLgGRowDTLYGRYEjKtfjYmEUR2QTUEkTUKM0XEQEUt4xQXMCLT4RPloTLt.kKyXmKPYjK1cDRhEzQoM1ZP4hcREjSL4hSHY2Zt3haDwDSPIEUoEEQtTmYPMjKlMTQokjKtfkaRMjRLYzUBEDTKkjct3xLt.0SD4hYGQmYtLTZMECTtnmPBwDQt3jKPslKtXmZDQjcBUUZYQjKx4FTC4hKGUTZI4hKj0jdWcCRowDdHklKNY1PQ4xM4UDVLUETHUjZTETPBgjYtfGVoEUTNkVSrIjKt3hKt3hKN4hbogTZiYGVos1cXkVSF4hKt3hKtX1PtLGVQ0TZLECViwTLXkVPt3hKt3hKy3hcXoja3UTZMYkQo0TLX4hKt3hKt3hStvDaCczbmUTZuIUUo0jQt3hKt3hKlMjKRkjPt3FSwfkZLECVoEjKt3hKt3BTAYGVTgETPkVSwfEdHkFS3MiYAklKt3hKDMjKEcGUQMTTqQ0SzPDR2wjQt3hK1gUZMYjKO4hKtPjXt3BSI4hKK8FdQgFSwfUZAY2Pt3hKAkWP1gkPtXGVHgSTD4BVD4hK23hKt.kcO4BSFQjKLECVpwDdXkVPt3xSt3hKDI2PtjVRt3RZA4hKtvTLXkVP1MjKt3RPsEDTU4hKtzDbhoFRo0TLX4xMt3hKPYGVtvDat3BSwfUZMwFS3gTZLc0M1YjatDjKlY1YPEDM5I0T2IDRTQiPHgESwfUV5cmQkwjQt3hKt3hcA4hUt3hcXkVSrYjQUMTSoEjKt3hKtHjKXQkKtnmcXk1XQMUS3PjKt3hKt3hYC4RS24hK0vTLXsFSwfUZA4hKt3hKtLiK1gkPtXGVo0TLE0DL5MUZA4hKt3hKN4BUDMDVpcGVoUEdXkVSF4hKt3hKtXVPtXUTtXTZMECVokTZLgGRCIjSpYmKG4hKDwDSEEVciICSDEjPTcVTV4jY5o1Qo0DaN4hat3hKP4BSDwjUtjkblcTV1cGVoEjKtnjKt3BQlMTPhclKtnkXDUTaLECVt3hKt3hKtDDRQA0U4QkKBoDTQoTZMYjKt3hKt3hKt3TQ5s1PtfzcXQET3gUZA4hKt3hKt3hKTEjVQ4hKhwjQEkFSwfUTt3hKt3hKtLCU1gEStXFVnMGQOgGRowDdtbmKowDaBgjKCMDSYo2TlwDLUUTUDQkYlACNh.hXgMWY1PiNvI2amIWXs0iHwXSLtjVVRYzaLYjTHEjcI4BQ14xPt3hKAgTQtHjKlMTZiIkQmwTLQ4RP1kjKtXmKC4hKt3BTC4hPtX1PocmdXUGSFYkYAYWRt3hctLjKt3hK1UjKA4hYCk1XRYzYLESTtDjcI4BQ14xPt3hKAwjQtHjK1ETZYIkQpwjQRgTP1kjKtXmKC4hKt3xLD4BQtXWPocmdXUGSFYkYAYWRt3hctLjKt3hKt3hKA4hcAQENvb0MHkFS3gTdGYDQPkjKt3hKt3hKAgkKEIUPIAyTHEjPHYlKR4RPDAkKAQjKh7hO77BYkgWYjMEcgQWY9....YwyJAMF..3.....X.HEC.7TE7rxXPA..N....fC.iQ.......HiLxHSEOnAEi.PDLTzXn8VQig1afLSMGHBKiQkG.Di..L.TDTCD.HwBoXxX6vA.x..IC.DBbI..VfPIqL1Us.PMQ.v.Ig.QJ..HQrwJioDP.nB....JE.l..HgDZvwXGQC.tPvHCHgARI..7XPEkLlW0.fX..vCXkvXB.vXiM1XxHiLxfvAp....DCCsDjSAwzSGARLsPRFw7wXDA.......fCB9.xRkXgExLlEO....."
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 125.25, 242.0, 125.25, 242.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 125.25, 196.0, 125.25, 196.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "U7.maxpat",
				"bootpath" : "/My Patches/Max/Klysnote/M7 demo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "U6.maxpat",
				"bootpath" : "/My Patches/Max/Klysnote/M7 demo",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
