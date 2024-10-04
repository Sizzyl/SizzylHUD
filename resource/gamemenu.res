"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"SoundFixButton"
	{
		"label"			""
		"command"		"engine snd_restart"
		"OnlyInGame"	"0"
		"subimage"		"glyph_muted"
		"tooltip"		"Fix Sound"
	}
	"InvisFixButton"
	{
		"label"			""
		"command"		"engine record fix; stop"
		"OnlyInGame"	"0"
		"subimage"		"glyph_workshop_view"
		"tooltip"		"Fix Invis Players"
	}
	"SheildFixButton"
	{
		"label"			""
		"command"		"engine toggle cl_first_person_uses_world_model"
		"OnlyInGame"	"0"
		"subimage"		"glyph_vr"
		"tooltip"		"Fix Sheild (VR Toggle)"
	}
	"DemoUIButton"
	{
		"label"			""
		"command"		"engine demoui"
		"OnlyInGame"	"0"
		"subimage"		"glyph_quest_icon"
		"tooltip"		"DemoUI"
	}
}
