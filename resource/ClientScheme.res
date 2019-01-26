//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//
//	ColorScheme.res
//	Luminous Forts
//
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

//
// ColorScheme - all the colors used by the scheme
//
#base "./Scheme/Client/ColorScheme.res"

//
// WidgetScheme	- contains settings for app to use to draw controls
//
#base "./Scheme/Client/WidgetScheme.res"

//
// FontScheme - list of all the fonts used by app
//
#base "./Scheme/Client/FontScheme.res"
#base "./Scheme/Client/LuminousFortsFontScheme.res"

//
// BorderScheme - description of all the borders
//
#base "./Scheme/Client/BorderScheme.res"

Scheme
{	
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/halflife2.ttf"
		"2"		"resource/hl2crosshairs.ttf"
		"3"		"resource/hl2mp.ttf"		//tony; loading this for the death icons.
	}
}