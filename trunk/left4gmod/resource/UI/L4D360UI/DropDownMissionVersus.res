"Resource/UI/DropDownMissionVersus.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"85"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnHospital"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnHospital"
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
		"navUp"					"BtnFarm"
		"navDown"				"BtnSmallTown"
		"labelText"				"#L4D360UI_Campaign_Hospital"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Hospital"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Hospital"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_Hospital_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_Campaign_Hospital"
	}	

	"BtnSmallTown"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSmallTown"
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
		"navUp"					"BtnHospital"
		"navDown"				"BtnAirport"
		"labelText"				"#L4D360UI_Campaign_SmallTown"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_SmallTown"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_SmallTown_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_Campaign_SmallTown"
	}	
	"BtnAirport"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnAirport"
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
		"navUp"					"BtnSmallTown"
		"navDown"				"BtnFarm"
		"labelText"				"#L4D360UI_Campaign_Airport"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Airport"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_Airport_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_Campaign_Airport"
	}	

	"BtnFarm"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnFarm"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnAirport"
		"navDown"				"BtnHospital"
		"labelText"				"#L4D360UI_Campaign_Farm"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Farm"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_Farm_Disabled"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_Campaign_Farm"
	}		
}