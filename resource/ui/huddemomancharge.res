"Resource/UI/HudDemomanCharge.res"
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"5"
		"xpos_minbad"	"0"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"alpha"			"255"
		"fgcolor_override"	"255 255 255 255"
	}	
	
	"ChargeMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeMeterLabel"
		"xpos"					"10"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minbad"		"1"
		"ypos_minbad"			"0"
		"xpos_minbad"			"0"
		"textAlignment_minbad"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"PRIME"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
    "MeterBG"
	{
        "ControlName"   "CTFImagePanel"
        "fieldName"     "MeterBG"
        "xpos"          "0"
        "ypos"          "2"
        "zpos"          "-1"
        "wide"          "60"
        "tall"          "24"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "visible_minmode"   "0"
        "enabled"       "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"
        "alpha"             "150"

        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"

        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5"

	}		
}
