#base "hudinspectpanel.res"
"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"			"Spectator"
		"tall"				"480"
		"autoResize"		"0"
		"ypos"				"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"			"TopBar"
		"xpos"				"rs1"
		"ypos"				"0"
		"tall"				"0"		[$WIN32]
		"tall_minmode"		"0"		[$WIN32]
		"tall"				"0"		[$X360]
		"wide"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"		"Frame"
		"fieldName"			"BottomBar"
		"xpos"				"0"
		"ypos"				"r70"	[$WIN32]
		"ypos"				"r90"	[$X360]
		"ypos_minmode"		"r20"
		"tall"				"70"	[$WIN32]
		"tall_minmode"		"0"
		"tall"				"90"	[$X360]
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"			"bottombarblank"
		"xpos"				"0"
		"ypos"				"r0"	[$WIN32]
		"ypos"				"r0"	[$X360]
		"ypos_minmode"		"r0"
		"tall"				"0"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"		"0"
		"tall"				"0"	[$X360]
		"wide"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"				"CExLabel"
		"proportionaltoparent" "1"
		"xpos"						"cs-0.5"		
		"ypos"						"cs-5"		
		"wide"						"300"		
		"tall"						"28"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#game_respawntime_in_secs"
		"textAlignment"				"center"
		"textAlignment_minmode"		"center"
		"use_proportional_insets_minmode"	"1"
		"textinsetx_minmode"				"5"
		"font"								"HudFontMediumSmallSecondary"
		"font_minmode"						"HudFontMediumSmallSecondary"
		"border"							"TFThinLineBorder"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BuyBackLabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"400"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"font"				"HudFontSmall"
		"wrap"				"1"
		"centerwrap"		"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"font"				"HudFontSmall"
		"font_hidef"		"HudFontMedium"
		"xpos"				"r260"	[$WIN32]
		"ypos"				"16"	[$WIN32]
		"xpos"				"r285"	[$X360]
		"ypos"				"32"	[$X360]
		"wide"				"240"	[$WIN32]
		"wide"				"220"	[$X360]
		"tall"				"20"
		"tall_hidef"		"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"labelText"			"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ClassOrTeamLabel"
		"xpos"					"c-85"
		"xpos_hidef"			"c-65"
		"xpos_lodef"			"40"
		"ypos"					"68"
		"ypos_hidef"			"90"
		"ypos_lodef"			"30"
		"wide"					"170"
		"wide_hidef"			"130"
		"wide_lodef"			"220"
		"tall"					"15"
		"tall_lodef"			"25"
		"zpos"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"		[$WIN32]
		"visible_minmode"		"0"
		"visible"				"0"		[$X360]
		"enabled"				"1"
		"labelText"				"#TF_Spectator_ChangeTeam"
		"textAlignment"			"center"
		"textAlignment_lodef"	"north-west"
		"font"					"SpectatorKeyHints"
		"font_hidef"			"HudFontSmallest"
		"font_lodef"			"HudFontSmall"
		"wrap_lodef"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchCamModeKeyLabel"
		"xpos"				"5"		[$WIN32]
		"ypos"				"10"	[$WIN32]
		"xpos"				"53"	[$X360]
		"ypos"				"40"	[$X360]
		"wide"				"0"		[$WIN32]		// 60
		"wide"				"0"		[$X360]			// 60
		"tall"				"0"						// 20
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"visible_minmode"	"0"
		"visible"			"0"		[$X360]
		"enabled"			"1"
		"labelText"			"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchCamModeLabel"
		"xpos"				"80"	[$WIN32]
		"ypos"				"10"	[$WIN32]
		"xpos"				"128"	[$X360]
		"ypos"				"40"	[$X360]
		"wide"				"0"		[$WIN32]		// 125
		"wide"				"0"		[$X360]			// 95
		"tall"				"0"						// 20
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"visible_minmode"	"0"
		"visible"			"0"		[$X360]
		"enabled"			"1"
		"labelText"			"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdKeyLabel"
		"xpos"				"5"		[$WIN32]
		"ypos"				"20"	[$WIN32]
		"xpos"				"53"	[$X360]
		"ypos"				"50"	[$X360]
		"wide"				"0"		[$WIN32]		// 60
		"wide"				"0"		[$X360]			// 60
		"tall"				"0"						// 20
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"visible_minmode"	"0"
		"visible"			"0"		[$X360]
		"enabled"			"1"
		"labelText"			"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdLabel"
		"xpos"				"80"	[$WIN32]
		"ypos"				"20"	[$WIN32]
		"xpos"				"128"	[$X360]
		"ypos"				"50"	[$X360]
		"wide"				"0"		[$WIN32]		// 125
		"wide"				"0"		[$X360]			// 95
		"tall"				"0"						// 20
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"visible_minmode"	"0"
		"visible"			"0"		[$X360]
		"enabled"			"1"
		"labelText"			"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevKeyLabel"
		"xpos"				"5"		[$WIN32]
		"ypos"				"30"	[$WIN32]
		"xpos"				"53"	[$X360]
		"ypos"				"60"	[$X360]
		"wide"				"0"		[$WIN32]		// 60
		"wide"				"0"		[$X360]			// 60
		"tall"				"0"						// 20
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"visible_minmode"	"0"
		"visible"			"0"		[$X360]
		"enabled"			"1"
		"labelText"			"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevLabel"
		"xpos"				"80"	[$WIN32]
		"ypos"				"30"	[$WIN32]
		"xpos"				"128"	[$X360]
		"ypos"				"60"	[$X360]
		"wide"				"0"		[$WIN32]		// 60
		"wide"				"0"		[$X360]			// 60
		"tall"				"0"						// 20
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"visible_minmode"	"0"
		"visible"			"0"		[$X360]
		"enabled"			"1"
		"labelText"			"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TipLabel"
		"xpos"				"15"
		"xpos_hidef"		"60"
		"xpos_lodef"		"45"
		"ypos"				"r67"
		"ypos_lodef"		"28"
		"ypos_hidef"		"35"
		"wide"				"145"
		"wide_hidef"		"230"
		"wide_lodef"		"240"
		"tall"				"64"
		"tall_hidef"		"70"
		"tall_lodef"		"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"labelText"			"%tip%"
		"textAlignment"		"center"			[$WIN32]
		"textAlignment"		"north-west"		[$X360]
		"font"				"SpectatorKeyHints"
		"font_hidef"		"HudFontSmall"
		"font_lodef"		"DefaultVerySmall"
		"wrap"				"1"
	}
}
