"Resource/UI/GameSettings.res"
{
	"GameSettings"
	{
		"ControlName"				"Frame"
		"fieldName"					"GameSettings"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}
	
	"ImgBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgBackground"
		"xpos"					"0"
		"ypos"					"179"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"144"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"0 0 0 240"
	} 
	
	// black border
	"PnlImageBack"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlImageBack"
		"xpos"					"c50"
		"ypos"					"210"
		"wide"					"165"
		"tall"					"84"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"80 80 80 255"
	}
	
	"ImgLevelImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImgLevelImage"
		"xpos"					"c51"
		"ypos"					"211"
		"wide"					"163"
		"tall"					"82"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"maps/l4d_hospital01_apartment"
		"scaleImage"			"1"
	}
		
	// Difficulty dropdown
	"DrpDifficulty"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpDifficulty"
		"xpos"					"c-180"
		"ypos"					"210"
		"zpos"					"1"
		"wide"					"220"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"BtnCancel"
		"navDown"				"DrpMission"
		
		// button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"220"
			"tall"							"15"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Difficulty"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Difficulty"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Difficulty_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmDifficulty"
			"ActivationType"				"1" [$X360]
		}
	}

	// Difficulty flyout		
	"FlmDifficulty"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmDifficulty"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnNormal"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownDifficulty.res"
	}
	
	// Campaign dropdown
	"DrpMission"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpMission"
		"xpos"					"c-180"
		"ypos"					"225"
		"zpos"					"1"
		"wide"					"220"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpDifficulty"
		"navDown"				"DrpChapter"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"220"
			"tall"							"15"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Mission"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Mission"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Mission_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmMission"
			"ActivationType"				"1" [$X360]
		}
	}
	
	// Campaign flyout	
	"FlmMission"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmMission"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnHospital"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownMission.res"
		"ResourceFile_demo"		"resource/UI/L4D360UI/DropDownMission_demo.res"
	}
	
	// Chapter Dropdown
	"DrpChapter"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpChapter"
		"xpos"					"c-180"
		"ypos"					"240"
		"zpos"					"1"
		"wide"					"220"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpMission"
		"navDown"				"DrpCharacter"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"220"
			"tall"							"15"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Chapter"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Chapter"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Chapter_Disabled"
			"style"							"DropDownButton"
			"command"						""
			"ActivationType"				"1" [$X360]
		}
	}
	
	//flyouts		
	"FlmHospitalFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmHospitalFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnApartments"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownHospital_demo.res"
	}
	
	"FlmAirportFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmAirportFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"enabled"				"1"
		"InitialFocus"			"BtnGreenhouse"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownAirport.res"
	}
	
	"FlmFarmFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmFarmFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"enabled"				"1"
		"InitialFocus"			"BtnHilltop"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownFarm.res"
	}
	
	"FlmSmallTownFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSmallTownFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"enabled"				"1"
		"InitialFocus"			"BtnCaves"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownSmallTown.res"
	}
	
	// Character dropdown
	"DrpCharacter"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpCharacter"
		"xpos"					"c-180"
		"ypos"					"255"
		"zpos"					"1"
		"wide"					"220"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"navUp"					"DrpChapter"
		"navDown"				"BtnStartGame"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"					"L4D360HybridButton"
			"fieldName"						"BtnDropButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"2"
			"wide"							"220"
			"tall"							"15"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#L4D360UI_GameSettings_Character"
			"tooltiptext"					"#L4D360UI_GameSettings_Tooltip_Character"
			"disabled_tooltiptext"			"#L4D360UI_GameSettings_Tooltip_Character_Disabled"
			"style"							"DropDownButton"
			"command"						"FlmCharacterFlyout"
			"FocusButtonWidth"				"220"
			"OpenButtonWidth"				"220"
			"ActivationType"				"1" [$X360]
		}
	}
	
	// Character flyout		
	"FlmCharacterFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCharacterFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnRandom"
		"ResourceFile"			"resource/UI/L4D360UI/DropDownCharacters.res"
	}
	
	"BtnStartGame"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnStartGame"
		"xpos"					"c-180"
		"ypos"					"270"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"wrap"					"1"
		"navUp"					"DrpCharacter"
		"navDown"				"DrpDifficulty" [$X360]
		"navDown"				"BtnCancel" [$WIN32]
		"labelText"				"#L4D360UI_StartGame"
		"tooltiptext"			"#L4D360UI_GameSettings_Tooltip_StartGame"
		"disabled_tooltiptext"	"#L4D360UI_GameSettings_Tooltip_StartGame_Disabled"
		"style"					"RedButton"
		"command"				"Done"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
	
	"BtnCancel"	[$WIN32]
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-180"
		"ypos"					"285"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnStartGame"
		"navDown"				"DrpDifficulty"
		"labelText"				"#L4D360UI_Back_Caps"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"DefaultButton"
		"command"				"Back"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
	}
}
