//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
//
//	SourceScheme.res
//	Luminous Forts
//
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

//
// ColorScheme - all the colors used by the scheme
//
#base "./Scheme/Source/ColorScheme.res"

//
// WidgetScheme	- contains settings for app to use to draw controls
//
#base "./Scheme/Source/WidgetScheme.res"

//
// FontScheme - list of all the fonts used by app
//
#base "./Scheme/Source/FontScheme.res"
#base "./Scheme/Source/luminousfortsfontscheme.res"

//
// BorderScheme - description of all the borders
//
#base "./Scheme/Source/BorderScheme.res"

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
