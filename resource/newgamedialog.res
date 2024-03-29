"Resource/NewGameDialog.res"	[$WIN32]
{
	"NewGameDialog"
	{
		"ControlName"		"CNewGameDialog"
		"fieldName"		"NewGameDialog"
		"xpos"		"340"	
		"ypos"		"194"	
		"wide"		"600"	
		"tall"		"318"	
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"	
		"title"		"#GameUI_NewGame"
	}
	"Next" 
	{
		"ControlName"		"Button"
		"fieldName"		"Next"
		"xpos"		"500"
		"ypos"		"200"
		"wide"		"72"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#GameUI_Next"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"next"
		"Default"		"0"
	}
	"Prev" 
	{
		"ControlName"		"Button"
		"fieldName"		"Prev"
		"xpos"		"24"
		"ypos"		"200"
		"wide"		"72"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#GameUI_Prev"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Prev"
		"Default"		"0"
	}
	"Play" 
	{
		"ControlName"		"Button"
		"fieldName"		"Play"
		"xpos"		"415"
		"ypos"		"262"
		"wide"		"72"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#GameUI_Start"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Play"
		"Default"		"1"
	}
	"Cancel" 
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"500"
		"ypos"		"262"
		"wide"		"72"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#GameUI_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	"divider"	
	{
		"ControlName"		"Divider"
		"fieldName"		"divider"
		"xpos"		"24"
		"ypos"		"34"
		"wide"		"548"
		"tall"		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"Div"	
	{
		"ControlName"		"Divider"
		"fieldName"		"Div"
		"xpos"		"24"	
		"ypos"		"236"	
		"wide"		"548"	
		"tall"		"2"		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
}

"Resource/NewGameDialog.res"
{
	"NewGameDialog"
	{
		"ControlName"		"CNewGameDialog"
		"fieldName"		"NewGameDialog"
		"xpos"		"180"	
		"ypos"		"280"	
		"wide"		"775"	
		"tall"		"280"	
		"chapterypos"		"90"	
		"scrollslow"		"0.2"	
		"scrollfast"		"0.1"	
		"centerbgtall"		"190"	
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"0"
		"title"		"#GameUI_NewGame"
		"paintbackground"	"1"
	}
	"LeftArrow" 
	{
		"ControlName" 		"Label"
		"fieldName"		"LeftArrow"
		"xpos" 		"15"
		"ypos"		"150"
		"wide"		"32"
		"tall"		"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Icons_LEFTCURSOR"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"GameUIButtons"
	}
	"RightArrow"
	{
		"ControlName" 		"Label"
		"fieldName"		"RightArrow"
		"xpos" 		"730"
		"ypos"		"150"
		"wide"		"32"
		"tall"		"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Icons_RIGHTCURSOR"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"GameUIButtons"
	}
	"ChapterTitleLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterTitleLabel"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"795"
		"tall"		"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"font"		"ChapterTitle"
	}
	"ChapterTitleLabel2"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterTitleLabel2"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"795"
		"tall"		"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"font"		"ChapterTitle"
	}
	"ControllerMap"
	{
		"ControlName"	"CControllerMap"
		"fieldName"		"ControllerMap"

		"button"
		{
			"name"		"KEY_XBUTTON_A"
			"command"	"play"
			"text"		"#GameUI_StartNewGame"
			"icon"		"#GameUI_Icons_UIBUTTONA"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_B"
			"command"	"close"
			"text"		"#GameUI_Close"
			"icon"		"#GameUI_Icons_UIBUTTONB"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_RIGHT"
			"command"	"next"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_RIGHT"
			"command"	"next"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_LEFT"
			"command"	"prev"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_LEFT"
			"command"	"prev"
		}
	}
}
