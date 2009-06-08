"Resource/UI/HUD/ZombieTeamDisplayPlayer.res"
{
	"BackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"256"
		"tall"			"128"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"hud/healthbar_bg_1"
	}
	
	"ZombieTeamDisplayPlayer"
	{
		"ControlName"	"Panel"
		"fieldName"		"ZombieTeamDisplayPlayer"
		"wide"			"256"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NameLabel"
		"xpos"			"13"
		"ypos"			"60"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"SpawnTimeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SpawnTimeLabel"
		"xpos"			"37"
		"ypos"			"40"
		"wide"			"55"
		"tall"			"12"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"font"			"PlayerDisplayName"
		"zpos"			"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"HealthPanel"
	{
		"ControlName"	"HealthPanel"
		"fieldName"		"HealthPanel"
		"xpos"			"37"
		"ypos"			"52"
		"wide"			"96"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"
	}
	
	"SkullIconPlacement"
	{
		"ControlName"	"Panel"
		"fieldName"		"SkullIconPlacement"
		"xpos"			"13"
		"ypos"			"38"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"PlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerImage"
		"xpos"			"12"
		"ypos"			"36"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"3"
		"fgcolor_override" "255 255 255 255"
	}
	
	"Voice"
	{
		"ControlName"	"Panel"
		"fieldName"		"Voice"
		"xpos"			"12"
		"ypos"			"15"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"3"
	}
}