//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//
//	WidgetScheme.res
//	Project Haven
//
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

// Clean this crap up and neatly sort it - Hekar

Scheme
{
	BaseSettings
	{
		// In game border
		"Lum.GameBorder"	"LumBlue.Dark"
		
		// vgui_controls color specifications
		Border.Bright					"LumBlue.Dark"		// the lit side of a control
		Border.Dark						"LumBlue.Dark"		// the dark/unlit side of a control
		Border.Selection				"0 192 128 196"		// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"				[$WIN32]
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"

		CheckButton.TextColor				"White"
		CheckButton.SelectedTextColor		"White"
		CheckButton.BgColor					"TransparentBlack"
		CheckButton.Border1  				"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  				"Border.Bright"		// the right checkbutton border
		CheckButton.Check					"White"	// color of the check itself
		CheckButton.HighlightFgColor		"OffWhite"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.DisabledBgColor	   		"TransparentBlack"
				
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"Bg.Panel"	[$WIN32]
		Frame.OutOfFocusBgColor			"Bg.Panel.OutFocus"	[$WIN32]
		Frame.FocusTransitionEffectTime	"0.3"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"	[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"255 255 255 192"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"Bg.Panel"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"Fg.Panel"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"Bg.Panel"
		ListPanel.SelectedTextColor			"Bg.Panel"
		ListPanel.SelectedBgColor			"Orange"
		ListPanel.SelectedOutOfFocusBgColor	"Orange"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"White"
		Menu.BgColor					"Bg.Panel"
		Menu.ArmedTextColor				"LumGreen.Dark"
		Menu.ArmedBgColor				"Fg.Panel"
		Menu.TextInset					"6"

		Panel.FgColor					"Fg.Panel"
		Panel.BgColor					"Bg.Panel"

		ProgressBar.FgColor				"LumBlue.Dark"
		ProgressBar.BgColor				"Bg.Panel"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Fg.Panel"
		RadioButton.SelectedTextColor	"Bg.Panel"

		RichText.TextColor				"Fg.Panel"
		RichText.BgColor				"Bg.Panel"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"LumGreen.Lite"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"Grey.Lite"
		ScrollBarButton.BgColor				"Bg.Panel"
		ScrollBarButton.ArmedFgColor		"Grey.Dark"
		ScrollBarButton.ArmedBgColor		"Bg.Panel"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Bg.Panel"	// nob color
		ScrollBarSlider.BgColor				"Bg.Panel"		// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Fg.Panel"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"Bg.Panel"
		SectionedListPanel.SelectedTextColor			"Bg.Panel"
		SectionedListPanel.SelectedBgColor				"Fg.Panel"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"Fg.Panel"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"255 255 255 128"
		TextEntry.OutOfFocusSelectedBgColor	"Fg.Panel"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"200 200 200 240"
		Tooltip.BgColor				"0 0 0 255"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"255 255 255 255"				[$WIN32]
		MainMenu.ArmedTextColor		"32 128 225 255"	[$WIN32]
		MainMenu.DepressedTextColor	"0 0 0 255"
		MainMenu.MenuItemHeight		"30"				[$WIN32]
		MainMenu.Inset				"16"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"        "AchievementsLightGrey"
	}
}