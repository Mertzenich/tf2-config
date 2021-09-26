#base "../../resource/preload.res"
#base "../../resource/tools.res"
#base "../../resource/links.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"

		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FontRegular12"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		"if_wider"
		{
			"wide"		"f0"
			"tall"		"o0.628"
		}

		"if_taller"
		{
			"wide"		"o1.6"
			"tall"		"f0"
		}

		"if_halloween"
		{
//			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		"if_fullmoon"
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		"if_christmas"
		{
//			"image"		"../console/background_xmas2020_widescreen"
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"80"
		"ypos"			"65"
		"wide"			"251"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/tf2_logo_black"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"60"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
		
		"pin_to_sibling"			"BGPanel1"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"-2"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"v"
		"font"			"CustomIcons"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel" "1"
		"command"			"open_rank_type_menu"
		"paintbackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" 	"White"
		"armedFgColor_override" 	"HoverWhite"
		"depressedFgColor_override" "White"
		
		"pin_to_sibling"			"BGPanel1"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		"show_model"	"0"

		"pin_to_sibling"			"BGPanel1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
		"wrap"			"1"
		"labelText"		"#TF_MM_NoGC_Rank"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"use_proportional_insets"	"1"

		"pin_to_sibling"			"BGPanel1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"5"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"34"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\nogc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"

		"pin_to_sibling"			"NoGCMessage"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"40"
		"ypos"			"140"
		"zpos"			"-55"
		"wide"			"260"
		"tall"			"130"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"50"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"PanelBorder"

		"TipSubLabel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"DarkGrey"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"FontBold14"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_ShowButtonPanel"
		"xpos"				"rs1-10"
		"ypos"				"105"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Transparent"

		"Notifications_CountLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Notifications_CountLabel"
			"font"				"FontRegular10"
			"labelText"			"%noticount%"
			"textAlignment"		"center"
			"xpos"				"11"
			"ypos"				"-2"
			"zpos"				"4"
			"wide"				"16"
			"tall"				"16"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor_override"	"White"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_ShowButtonPanel_SB"
			"xpos"				"-1"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"k"
			"font"				"CustomIcons"
			"Command"			"noti_show"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"218 165 32 255"
		}
	}
	
	"HomeServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HomeServerButton"
		"xpos"			"-9"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling"			"BGPanel5"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"250 27 45 255"
		}
	}
	
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"			"HomeServerButton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"CustomIcons"
			"use_proportional_insets"	"1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"239 152 73 255"
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"			"QuestLogButton"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"CustomIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"0 191 255 255"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_Panel"
		"xpos"				"r255"
		"ypos"				"130"
		"zpos"				"100"
		"wide"				"210"
		"tall"				"80"
		"visible"			"0"
		"paintbackground"	"1"
		"border"			"NoBorder"
		"bgcolor_override"	"DarkGrey"
		"PaintBackgroundType"	"2"

		"Notifications_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_CloseButton"
			"xpos"				"186"
			"ypos"				"8"
			"zpos"				"10"
			"wide"				"12"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labeltext"			"("
			"font"				"CustomIcons"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"Command"			"noti_hide"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"White"
			"armedFgColor_override" 	"LightRed"
			"depressedFgColor_override" "White"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Notifications_TitleLabel"
			"font"				"FontBold12"
			"labelText"			"%notititle%"
			"textAlignment"		"north-west"
			"xpos"				"12"
			"ypos"				"8"
			"wide"				"250"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor_override"	"White"
			"wrap"				"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"		"ScrollableEditablePanel"
			"fieldName"			"Notifications_Scroller"
			"xpos"				"8"
			"ypos"				"25"
			"wide"				"210"
			"tall"				"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"TextColor"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"		"CCompetitiveAccessInfoPanel"
		"fieldName"			"CompetitiveAccessInfoPanel"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"1000"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
	}

	"FriendsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"FriendsContainer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"260"
		"tall"				"115"
		"visible"			"1"
		"border"			"NoBorder"
		"bgcolor_override"	"Transparent"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"			"BGPanel4"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"HudFontSmallBold"
			"labelText"			"#TF_Competitive_Friends"
			"textAlignment"		"center"
			"xpos"				"0"
			"ypos"				"5"
			"wide"				"260"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor_override"	"White"
		}

		"InnerShadow"
		{
			"ControlName"		"EditablePanel"
			"fieldname"			"InnerShadow"
			"xpos"				"cs-0.5"
			"ypos"				"rs1-10"
			"zpos"				"501"
			"wide"				"f20"
			"tall"				"0"
			"visible"			"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"paintborder"		"1"
			"border"			"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"		"CSteamFriendsListPanel"
			"fieldname"			"SteamFriendsList"
			"xpos"				"0"
			"ypos"				"22"
			"zpos"				"500"
			"wide"				"260"
			"tall"				"87"
			"visible"			"1"
			"proportionaltoparent"	"1"
			"columns_count"		"2"
			"inset_x"			"4"
			"inset_y"			"2"
			"row_gap"			"5"
			"column_gap"		"5"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"122"
				"tall"			"25"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"		"EditablePanel"
			"fieldname"			"BelowDarken"
			"xpos"				"0"
			"ypos"				"22"
			"zpos"				"499"
			"wide"				"260"
			"tall"				"87"
			"visible"			"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"bgcolor_override"	"MenuShader"
		}
	}

	"VersionLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"VersionLabel"
		"font"				"FontRegular12"
		"labelText"			"FlawHUD v2021.0628"
		"labelText_minmode"	"Streamer Mode Active!"
		"xpos"				"rs1-5"
		"ypos"				"r13"
		"zpos"				"1"
		"wide"				"130"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
		"sound_depressed"	""
		"textAlignment"		"east"
		"sound_released"	"UI/homie.wav"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
	}

	"CharacterSetupButton"
	{
		"ControlName"		"CExImageButton"
		"fieldname"			"CharacterSetupButton"
		"xpos"				"-5"
		"ypos"				"-5"
		"zpos"				"11"
		"wide"				"122"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"#MMenu_CharacterSetup"
		"command"			"engine open_charinfo"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"BGPanel2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"GeneralStoreButton"
	{
		"ControlName"		"CExImageButton"
		"fieldname"			"GeneralStoreButton"
		"xpos"				"-5"
		"ypos"				"-5"
		"zpos"				"11"
		"wide"				"124"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"#StoreTitle"
		"command" 			"engine open_store"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"BGPanel2"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"SteamWorkshopButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SteamWorkshopButton"
		"xpos"				"-5"
		"ypos"				"-5"
		"zpos"				"11"
		"wide"				"124"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"AllCaps"			"1"
		"labeltext"			"#MMenu_SteamWorkshop"
		"command" 			"engine OpenSteamWorkshopDialog"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"BGPanel2"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}

	"SettingButton"
	{
		"ControlName"		"CExImageButton"
		"fieldname"			"SettingButton"
		"xpos"				"-5"
		"ypos"				"-5"
		"zpos"				"11"
		"wide"				"122"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"AllCaps"			"1"
		"labeltext"			"#MMenu_Tooltip_Options"
		"command"			"OpenOptionsDialog"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"BGPanel2"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"TF2SettingsButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"TF2SettingsButton"
		"xpos"				"-8"
		"ypos"				"-2"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"BGPanel3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"AchievementsButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"AchievementsButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"TF2SettingsButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"ReplayButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ReplayButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"AchievementsButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"ReportBugButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ReportBugButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"ReplayButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"ItemTestButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ItemTestButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"ReportBugButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"TrainingModeButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"TrainingModeButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"ItemTestButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"CreateServerButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CreateServerButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"TrainingModeButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"ConsoleButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ConsoleButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"CreateServerButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CoachPlayersButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"ConsoleButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"RequestCoachButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"RequestCoachButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"CoachPlayersButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"CallVoteButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CallVoteButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"RequestCoachButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"MutePlayersButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"MutePlayersButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"CallVoteButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ReportPlayerButton"
		"xpos"				"19"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"

		"pin_to_sibling"		"MutePlayersButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"MenuIcons"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"HoverWhite"
		}
	}

	"BGPanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGPanel1"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"50"
		"visible"				"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"TFLogoImage"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"BGPanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGPanel2"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"66"
		"visible"				"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BGPanel1"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"BGPanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGPanel3"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"22"
		"visible"				"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BGPanel2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"BGPanel4"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"BGPanel4"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"115"
		"visible"				"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BGPanel3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"BGPanel5"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"BGPanel5"
		"xpos"					"rs1+10"
		"ypos"					"130"
		"zpos"					"-1"
		"wide"					"45"
		"tall"					"63"
		"visible"				"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"
	}
}