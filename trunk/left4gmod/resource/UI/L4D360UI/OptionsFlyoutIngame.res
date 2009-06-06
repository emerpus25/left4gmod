"Resource/UI/OptionsFlyoutIngame.res"
{
	"PnlBackground"
	{
		"ControlName"		"Panel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"156"
		"tall"				"85"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"paintborder"		"1"
	}

	"BtnAudioVideo"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnAudioVideo"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnDisableSplitscreen"
		"navDown"				"BtnController"
		"tooltiptext"			"#L4D360UI_Options_AudioVideo"
		"disabled_tooltiptext"	"#L4D360UI_Options_AudioVideo_Disabled"
		"labelText"				"#L4D360UI_AudioVideo"
		"style"					"FlyoutMenuButton"
		"command"				"AudioVideo"
	}

	"BtnController"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnController"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnAudioVideo"
		"navDown"				"BtnStorage"
		"tooltiptext"			"#L4D360UI_Options_Controller"
		"disabled_tooltiptext"	"#L4D360UI_Options_Controller_Disabled"
		"labelText"				"#L4D360UI_Controller"
		"style"					"FlyoutMenuButton"
		"command"				"Controller"
	}

	"BtnStorage"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnStorage"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnController"
		"navDown"				"BtnEnableSplitscreen"
		"tooltiptext"			"#L4D360UI_Options_Storage"
		"disabled_tooltiptext"	"#L4D360UI_Options_Storage_Disabled"
		"labelText"				"#L4D360UI_Storage"
		"style"					"FlyoutMenuButton"
		"command"				"Storage"
	}
	
	"BtnEnableSplitscreen"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnEnableSplitscreen"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnStorage"
		"navDown"				"BtnDisableSplitscreen"
		"tooltiptext"			"#L4D360UI_MainMenu_EnableSplitscreen_Tip"
		"disabled_tooltiptext"	"#L4D360UI_MainMenu_EnableSplitscreen_Tip_Disabled"
		"labelText"				"#L4D360UI_MainMenu_EnableSplitscreen"
		"style"					"FlyoutMenuButton"
		"command"				"EnableSplitscreen"
	}
	
	"BtnDisableSplitscreen"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnDisableSplitscreen"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnEnableSplitscreen"
		"navDown"				"BtnAudioVideo"
		"tooltiptext"			"#L4D360UI_MainMenu_DisableSplitscreen_Tip"
		"disabled_tooltiptext"	"#L4D360UI_MainMenu_DisableSplitscreen_Tip_Disabled"
		"labelText"				"#L4D360UI_MainMenu_DisableSplitscreen"
		"style"					"FlyoutMenuButton"
		"command"				"DisableSplitscreen"
	}
}