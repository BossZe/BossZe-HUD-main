#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_Pyro.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"c62"
		"ypos_minmode"	"c50"
		"xpos_minmode"	"c0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"30"
		"wide_minmode"			"30"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
	}	

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"8"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"RobotoBold9"
	}
}
