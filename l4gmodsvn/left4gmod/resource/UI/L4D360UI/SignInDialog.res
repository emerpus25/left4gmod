"Resource/UI/SignInDialog.res"
{
	"SignInDialog"
	{
		"ControlName"		"Frame"
		"fieldName"			"SignInDialog"
		"xpos"				"c-175"
		"ypos"				"c-61"
		"wide"				"350"
		"tall"				"122"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}

	"LblTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"LblTitle"
		"xpos"				"0"
		"ypos"				"8"
		"wide"				"350"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"center"
	}

	"LblMustBeSignedIn"
	{
		"ControlName"		"Label"
		"fieldName"			"LblMustBeSignedIn"
		"xpos"				"0"
		"ypos"				"33"
		"wide"				"350"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_SignIn_Messege1"		
		"textAlignment"		"center"
	}

	"BtnSignin"
	{
		"ControlName"		"L4D360HybridButton"
		"fieldName"			"BtnSignin"
		"xpos"				"110"
		"ypos"				"60"
		"wide"				"130"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"BtnCancelSignIn"
		"navDown"			"BtnPlay"
		"labelText"			"#L4D360UI_SignIn_SignInNow1"
		"style"				"DialogButton"
		"Command"			"Play"
		"OnlyActiveUser"	"1"
	}

	"BtnPlay"
	{
		"ControlName"		"L4D360HybridButton"
		"fieldName"			"BtnPlay"
		"xpos"				"110"
		"ypos"				"60"
		"wide"				"130"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"BtnSignin"
		"navDown"			"BtnPlaySplitscreen"
		"labelText"			"#L4D360UI_SignIn_SignInPlay"
		"style"				"DialogButton"
		"Command"			"Play"
		"OnlyActiveUser"	"1"
	}

	"BtnPlaySplitscreen"
	{
		"ControlName"		"L4D360HybridButton"
		"fieldName"			"BtnPlaySplitscreen"
		"xpos"				"110"
		"ypos"				"85"
		"wide"				"130"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"BtnPlay"
		"navDown"			"BtnPlayAsGuest"
		"labelText"			"#L4D360UI_SignIn_SignInNow2"
		"style"				"DialogButton"
		"Command"			"PlaySplitscreen"
		"OnlyActiveUser"	"1"
	}

	"BtnPlayAsGuest"
	{
		"ControlName"		"L4D360HybridButton"
		"fieldName"			"BtnPlayAsGuest"
		"xpos"				"110"
		"ypos"				"85"
		"wide"				"130"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"BtnPlaySplitscreen"
		"navDown"			"BtnCancelSignIn"
		"labelText"			"#L4D360UI_SignIn_PlayAsGuest"
		"style"				"DialogButton"
		"Command"			"PlayAsGuest"
		"OnlyActiveUser"	"1"
	}

	"BtnCancelSignIn"
	{
		"ControlName"		"L4D360HybridButton"
		"fieldName"			"BtnCancelSignIn"
		"xpos"				"110"
		"ypos"				"135"
		"wide"				"130"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"BtnPlayAsGuest"
		"navDown"			"BtnSignin"
		"labelText"			"#L4D360UI_SignIn_CancelSignIn"
		"style"				"DialogButton"
		"Command"			"CancelSignIn"
		"OnlyActiveUser"	"1"
	}
}