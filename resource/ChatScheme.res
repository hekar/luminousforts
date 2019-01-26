//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//
//	ChatScheme.res
//	Luminous Forts
//
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

//
// ColorScheme - all the colors used by the scheme
//
#base "./Scheme/Chat/ColorScheme.res"

//
// WidgetScheme	- contains settings for app to use to draw controls
//
#base "./Scheme/Chat/WidgetScheme.res"

//
// FontScheme - list of all the fonts used by app
//
#base "./Scheme/Chat/FontScheme.res"

//
// BorderScheme - description of all the borders
//
#base "./Scheme/Chat/BorderScheme.res"

Scheme
{
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/halflife2.ttf"
		"2"		"resource/hl2ep2.ttf"
	}
}
