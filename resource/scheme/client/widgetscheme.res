//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//
//	WidgetScheme.res
//	LuminousForts
//
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

Scheme
{
	BaseSettings
	{
		"FgColor"			"Modfg"
		"BgColor"			"Modbg"

		"Panel.FgColor"			"Modfg"
		"Panel.BgColor"			"Modbg"
		
		"BrightFg"		"255 220 0 255"

		"DamagedBg"			"180 0 0 200"
		"DamagedFg"			"180 0 0 230"
		"BrightDamagedFg"		"255 0 0 255"

		// weapon selection colors
		"SelectionNumberFg"		"0 128 228 255"
		"SelectionTextFg"		"255 128 228 255"
		"SelectionEmptyBoxBg" 		"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" 	"0 0 0 80"

		"ZoomReticleColor"	"255 220 0 255"

		// HL1-style HUD colors
		//"Yellowish"			"32 220 32 255"
		"Yellowish"			"255 220 0 255"
		//"Normal"			"255 208 64 255"
		"Normal"			"255 220 0 255"
		"Caution"			"255 48 0 255"
		
			// vgui_controls color specifications
		Border.Bright				"LightOrange"		// the lit side of a control
		Border.Dark				"LightOrange"		// the dark/unlit side of a control
		Border.Selection			"Blank"				// the additional border color for displaying the default/selected button

		Button.TextColor			"Orange"
		Button.BgColor				"Blank"
		Button.ArmedTextColor			"Orange"
		Button.ArmedBgColor			"Red"
		Button.DepressedTextColor		"Orange"
		Button.DepressedBgColor			"Red"

		CheckButton.TextColor			"Orange"
		CheckButton.SelectedTextColor		"Orange"
		CheckButton.BgColor			"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check			"Orange"				// color of the check itself

		ComboBoxButton.ArrowColor		"Orange"
		ComboBoxButton.ArmedArrowColor		"Orange"
		ComboBoxButton.BgColor			"TransparentBlack"
		ComboBoxButton.DisabledBgColor		"Blank"

		Frame.BgColor				"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange			"0"
		FrameGrip.Color1			"Blank"
		FrameGrip.Color2			"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor		"Orange"
		FrameTitleBar.DisabledBgColor		"Blank"

		GraphPanel.FgColor			"Orange"
		GraphPanel.BgColor			"TransparentBlack"

		Label.TextDullColor			"White"
		Label.TextColor				"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor				"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"LightOrange"

		ListPanel.TextColor			"White"
		ListPanel.BgColor			"TransparentBlack"
		ListPanel.SelectedTextColor		"Black"
		ListPanel.SelectedBgColor		"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor				"White"
		Menu.BgColor				"TransparentBlack"
		Menu.ArmedTextColor			"White"
		Menu.ArmedBgColor			"Red"
		Menu.TextInset				"6"

		Chat.TypingText				"White"

		ProgressBar.FgColor			"Orange"
		ProgressBar.BgColor			"TransparentBlack"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor		"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor		"Orange"

		RichText.TextColor			"Orange"
		RichText.BgColor			"Blank"
		RichText.SelectedTextColor		"Orange"
		RichText.SelectedBgColor		"Blank"

		ScrollBarButton.FgColor			"Orange"
		ScrollBarButton.BgColor			"Blank"
		ScrollBarButton.ArmedFgColor		"Orange"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Orange"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor			"Blank"		// nob color
		ScrollBarSlider.BgColor			"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor		"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor	"Black"
		SectionedListPanel.SelectedBgColor	"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1		"117 117 117 255"
		Slider.DisabledTextColor2		"30 30 30 255"

		TextEntry.TextColor			"Orange"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor			"Orange"
		TextEntry.DisabledTextColor		"Orange"
		TextEntry.DisabledBgColor		"Blank"
		TextEntry.SelectedTextColor		"Black"
		TextEntry.SelectedBgColor		"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor		"TransparentBlack"

		ToggleButton.SelectedTextColor		"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor			"Blank"


		// Top-left corner of the "Half-Life 2" on the main screen
		"Main.Title1.X"		"80"
		"Main.Title1.Y"		"100"
		"Main.Title1.Color"	"White"
		
		// Top-left corner of the "subname" on the main screen
		"Main.Title2.X"		"90"
		"Main.Title2.Y"		"150"
		"Main.Title2.Color"	"HudGrey"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"80"
		"Main.Menu.Y"		"250"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
	}
}