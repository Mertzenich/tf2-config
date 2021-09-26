"Resource/UI/MainMenuOverride.res"
{
	"GitLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"GitLink"
		"xpos"					"-10"
		"ypos"					"-5"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"bgcolor_override"		"23 26 33 255"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BGPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"GitUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"GitUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"CustomIcons"
			"labelText"				"Y"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://github.com/CriticalFlaw/FlawHUD"
		}
	}

	"HudsLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudsLink"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"bgcolor_override"		"83 152 243 255"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"GitLink"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"HudsUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"HudsUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"FontBold18"
			"labelText"				"H"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://huds.tf/site/s-FlawHUD"
		}
	}

	"DiscordLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DiscordLink"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"bgcolor_override"		"88 101 242 255"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"HudsLink"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"DiscordUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"DiscordUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"CustomIcons"
			"labelText"				"Z"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://discord.gg/hTdtK9vBhE"
		}
	}
	
	"DonateLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DonateLink"
		"xpos"					"0"
		"ypos"					"5"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"bgcolor_override"		"27 40 56 255"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"DiscordLink"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"SteamUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"SteamUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"CustomIcons"
			"labelText"				"}"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"proportionaltoparent"	"1"
			"fgcolor_override"		"236 108 185 255"
			"urlText"				"https://github.com/sponsors/CriticalFlaw"
		}
	}
	
	"Separator"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Separator"
		"xpos"					"6"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"Black"

		"pin_to_sibling"		"DonateLink"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"CreatorsLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CreatorsLink"
		"xpos"					"0"
		"ypos"					"12"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"bgcolor_override"		"202 113 45 255"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"DonateLink"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"CreatorsUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"CreatorsUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"CustomIcons"
			"labelText"				""
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://creators.tf/quickplay/pubs"
		}

		"CreatorsLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"CreatorsLogo"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"wide"					"17"
			"tall"					"17"
			"proportionaltoparent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/creators"
			"scaleimage"			"1"
			"alpha"					"120"
		}
	}

	"UncleLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"UncleLink"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"bgcolor_override"		"181 64 60 255"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"CreatorsLink"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"UncleUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"UncleUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"CustomIcons"
			"labelText"				""
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"center"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://uncledane.com/servers"
		}

		"UncleLogo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"UncleLogo"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"wide"					"17"
			"tall"					"17"
			"proportionaltoparent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"replay/thumbnails/uncletopia"
			"scaleimage"			"1"
			"alpha"					"120"
		}
	}
	"BGPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldname"				"BGPanel"
		"xpos"					"rs1+10"
		"ypos"					"205"
		"zpos"					"-1"
		"wide"					"45"
		"tall"					"150"
		"visible"				"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"
	}
}