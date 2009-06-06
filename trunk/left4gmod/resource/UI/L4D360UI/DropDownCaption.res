"Resource/UI/DropDownCaption.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"65"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnOff"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnOff"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOn"
		"navDown"				"BtnSubtitle"
		"labelText"				"#L4D360UI_AudioOptions_CaptionOff"
		"tooltiptext"			"#L4D360UI_AudioOptions_CaptionOff_Tooltip"
		"disabled_tooltiptext"	"#L4D360UI_AudioOptions_CaptionOff_Tooltip_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_AudioOptions_CaptionOff"
		"OnlyActiveUser"		"1"
	}
	
	"BtnSubtitle"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSubtitle"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOff"
		"navDown"				"BtnOn"
		"labelText"				"#L4D360UI_AudioOptions_CaptionSubtitles"
		"tooltiptext"			"#L4D360UI_AudioOptions_Tooltip_CaptionSubtitles"
		"disabled_tooltiptext"	"#L4D360UI_AudioOptions_Tooltip_CaptionSubtitles_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_AudioOptions_CaptionSubtitles"
		"OnlyActiveUser"		"1"
	}
	
	"BtnOn"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnOn"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnSubtitle"
		"navDown"				"BtnOff"
		"labelText"				"#L4D360UI_AudioOptions_CaptionOn"
		"tooltiptext"			"#L4D360UI_AudioOptions_Tooltip_CaptionOn"
		"disabled_tooltiptext" 	"#L4D360UI_AudioOptions_Tooltip_CaptionOn_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_AudioOptions_CaptionOn"
		"OnlyActiveUser"		"1"
	}
}
