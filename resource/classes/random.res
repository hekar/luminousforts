"classes/random.res"
{
	"classNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"classNameLabel"
		"xpos"			"10"
		"ypos"			"18"
		"wide"			"175"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#class_random"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"			"ClassMenuDefault"
		"wrap"			"0"
	}
	"classinfo"
	{
		"ControlName"		"CModelPanel"
		"fieldName"		"classInfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"		
		"wide"			"252"
		"tall"			"336"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"30"

		"model"
		{
			"spotlight"	"1"
			"modelname"	"models/player/blue_player.mdl"
			"origin_z"	"-45"
			"origin_y"	"0"
			"angles_y" "160"

			"animation"
			{
				"sequence"		"w_WalkIdle_PISTOL"
				"pose_parameters"
				{
					"move_x" "1.0"
				}
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_pist_deagle.mdl"
			}
		}
	}
}