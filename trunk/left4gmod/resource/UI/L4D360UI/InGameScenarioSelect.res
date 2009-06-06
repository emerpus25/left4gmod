"Resource/UI/InGameScenarioSelect.res"
{
	"InGameScenarioSelect"
	{
		"ControlName"			"Frame"
		"fieldName"			"InGameScenarioSelect"
		"xpos"				"c-200" [$ENGLISH]
		"xpos"				"c-225" [$!ENGLISH]
		"ypos"				"c-76"
		"wide"				"400" [$ENGLISH]
		"wide"				"450" [$!ENGLISH]
		"tall"				"152"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"usetitlesafe"			"1"
	}
	
	"LblGameTitle"
	{
		"ControlName"				"Label"
		"fieldName"					"LblGameTitle"
		"xpos"						"10"
		"ypos"						"8"
		"wide"						"f0"
		"tall"						"24"
		"wrap"						"1"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"proportionalToParent"		"1"
		"usetitlesafe"				"0"
		"Font"						"FrameTitle"
		"LabelText"					"#L4D360UI_StartNewCampaign"
	}

	"LblDescription"
	{
		"ControlName"				"Label"
		"fieldName"					"LblDescription"
		"xpos"						"10"
		"ypos"						"31"
		"wide"						"f0"
		"tall"						"24"
		"wrap"						"1"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"proportionalToParent"		"1"
		"usetitlesafe"				"0"
		"Font"						"Default"
		"fgcolor_override"          "MediumGray"
		"LabelText"					"#L4D360UI_StartNewCampaignConfMsg"
	}
	
	"LblCurrentScenario"
	{
		"ControlName"				"Label"
		"fieldName"					"LblCurrentScenario"
		"xpos"						"15"
		"ypos"						"34"
		"wide"						"350"
		"tall"						"20"
		"wrap"						"0"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"Font"						"Default"
		"fgcolor_override"          "MediumGray"
		"LabelText"					""
		"textAlignment"				"north-west"
	}
	
	"BtnHospital"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnHospital"
		"ypos"					"55"
		"xpos"					"15"
		"wide"					"230"
		"tall"					"20"	[$X360]
		"tall"					"15"	[$WIN32]
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"wrap"					"1"
		"navUp"					"BtnFarm"
		"navDown"				"BtnSmallTown"
		"labelText"				"#L4D360UI_Campaign_Hospital"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Hospital"
		"style"					"MainMenuButton"
		"command"				"Hospital"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
	}
	
	"BtnSmallTown"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnSmallTown"
		"ypos"					"70"
		"xpos"					"15"
		"wide"					"230"
		"tall"					"20"	[$X360]
		"tall"					"15"	[$WIN32]
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
		"style"					"MainMenuButton"
		"command"				"SmallTown"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
	}	
	
	"BtnAirport"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnAirport"
		"ypos"					"85"
		"xpos"					"15"
		"wide"					"230"
		"tall"					"20"	[$X360]
		"tall"					"15"	[$WIN32]
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
		"style"					"MainMenuButton"
		"command"				"Airport"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
	}
	
	"BtnFarm"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnFarm"
		"ypos"					"100"
		"xpos"					"15"
		"wide"					"230"
		"tall"					"20"	[$X360]
		"tall"					"15"	[$WIN32]
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
		"style"					"MainMenuButton"
		"command"				"Farm"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
	}
	
	"BtnCancel"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"ypos"					"125"
		"xpos"					"15"
		"wide"					"230"
		"tall"					"20"	[$X360]
		"tall"					"15"	[$WIN32]
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnImpossible"
		"navDown"				"BtnEasy"
		"labelText"				"#L4D360UI_Cancel"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"MainMenuButton"
		"command"				"Cancel"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
	}
}