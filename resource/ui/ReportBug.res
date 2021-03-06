"resource/ui/ReportBug.res"
{
	"GUIReportBug"
	{
		"ControlName"	"CGUIReportBug"
		"fieldName"		"GUIReportBug"
		"title"			"#lf_reportbug_title"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"320"
		"tall"			"380"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}
    
    "ReportTitleLabel"
    {
		"ControlName"	"Label"
		"fieldName"		"ReportTitleLabel"
		"xpos"			"20"
		"ypos"			"28"
		"wide"			"300"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#lf_reportbug_report_title"
		"textAlignment"	"west"
    }
    
    "ReportTitle"
    {
		"ControlName"	"TextEntry"
		"fieldName"		"ReportTitle"
		"xpos"			"20"
		"ypos"			"50"
		"wide"			"280"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#lf_reportbug_report_title"
		"textAlignment"	"west"
    }
    
    "DescriptionLabel"
    {
		"ControlName"	"Label"
		"fieldName"		"DescriptionLabel"
		"xpos"			"20"
		"ypos"			"80"
		"wide"			"280"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#lf_reportbug_description"
		"textAlignment"	"west"
    }
    
    "Description"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"Description"
		"xpos"			"20"
		"ypos"			"108"
		"wide"			"280"
		"tall"			"200"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"maxchars"		"-1"
		"text"			""
		"wrap"			"1"
		"textAlignment"		"north-west"
		"font"			"ClassMenuDefaultSmall"
	}
    
    "Okay"
	{
		"ControlName"		"Button"
		"fieldName"		"Okay"
		"xpos"			"186"
		"ypos"			"340"
		"wide"			"52"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#lf_reportbug_okay"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"report"
		"default"		"1"
	}
    
    "Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"			"246"
		"ypos"			"340"
		"wide"			"52"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#lf_reportbug_cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"cancel"
		"default"		"1"
	}
}