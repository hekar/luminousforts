//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//
//	GameScheme.res
//	Luminous Forts
//
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

//
// ColorScheme - all the colors used by the scheme
//
#base "./Scheme/Game/ColorScheme.res"

//
// WidgetScheme	- contains settings for app to use to draw controls
//
#base "./Scheme/Game/WidgetScheme_Blue.res"

//
// FontScheme - list of all the fonts used by app
//
#base "./Scheme/Game/FontScheme.res"
#base "./Scheme/Game/luminousfortsfontscheme.res"

//
// BorderScheme - description of all the borders
//
#base "./Scheme/Game/BorderScheme.res"

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

}
