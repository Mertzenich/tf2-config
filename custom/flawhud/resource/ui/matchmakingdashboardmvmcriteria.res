#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"420"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"410"
		"tall"			"f50"
		"visible"		"1"
		"pinCorner"		"2"
		"proportionaltoparent"	"1"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"6"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"FontBold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		"proportionaltoparent"		"1"
		"labeltext"					"#TF_Matchmaking_Back"
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		//"actionsignallevel"		"1"
		"defaultBgColor_override"	"DarkerGrey"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"
		"xpos"			"106"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"FontBold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"		"1"
		"labeltext"					"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		"actionsignallevel"			"1"
		"defaultBgColor_override"	"DarkerGrey"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"BootCampQueueButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"BootCampQueueButton"
		"xpos"				"5"
		"ypos"				"rs1-8"
		"zpos"				"100"
		"wide"				"270"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"start_search"
		"proportionaltoparent"		"1"
		"labeltext"					"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		"actionsignallevel"			"1"
		"defaultBgColor_override"	"DarkerGrey"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"NextButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"NextButton"
		"xpos"				"6"
		"ypos"				"rs1-8"
		"zpos"				"100"
		"wide"				"f20"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"FontBold14"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"select_tour"
		"proportionaltoparent"		"1"
		"labeltext"					"#TF_MvM_SelectChallenge"
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		//"actionsignallevel"		"1"
		"defaultBgColor_override"	"DarkerGrey"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"JoinLateCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"			"rs1-10"
		"ypos"			"rs1-9"
		"zpos"			"50"
		"wide"			"140"
		"tall"			"20"
		"font"			"FontRegular12"
		"labelText"		""
		"proportionaltoparent"	"1"
	}

	"JoinLateLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"JoinLateLabel"
		"xpos"			"rs1-10"
		"ypos"			"rs1-9"
		"zpos"			"50"
		"wide"			"115"
		"tall"			"20"
		"font"			"FontRegular12"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
	}
}