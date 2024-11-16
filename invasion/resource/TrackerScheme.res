//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
// notes:
// 		hit ctrl-alt-shift-R in the app to reload this file
//
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"BaseText" "255 255 255 255"
		"BrightBaseText" "255 255 255 255"
		"SelectedText" "255 255 255 255"
		"DimBaseText" "99 99 99 255"
		"LabelDimText" "160 170 149 255"
		"ControlText" "255 255 255 255"
		"BrightControlText" "42 128 0 255"
		"DisabledText1" "117 128 111 255"
		"DisabledText2" "40 46 34 255"
		"DimListText" "117 134 102 255"

		// background colors
		"ControlBG" "27 27 27 247"
		"ControlDarkBG" "89 89 89 255"
		"WindowBG" "37 37 37 255"
		"SelectionBG" "42 128 0 255"
		"SelectionBG2" "40 46 34 255"
		"ListBG" "37 37 37 255"
		
		// titlebar colors
		"TitleText" "255 255 255 255"
		"TitleDimText" "136 145 128 255"
		"TitleBG" "76 88 68 0"
		"TitleDimBG" "76 88 68 0"
		
		// slider tick colors
		"SliderTickColor" "255 255 255 255"
		"SliderTrackColor" "31 31 31 255"

		// border colors
		"BorderBright" "61 61 61 255"
		"BorderDark" "40 40 40 255"
		"BorderSelection" "0 0 0 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"			"ControlText"
		"BgColor"			"ControlBG"
		"LabelBgColor"		"ControlBG"
		"SubPanelBgColor"	"ControlBG"

		"DisabledFgColor1"		"DisabledText1" 
		"DisabledFgColor2"		"DisabledText2"			// set this to the BgColor if you don't want it to draw

		"TitleBarFgColor"			"TitleText"
		"TitleBarDisabledFgColor"	"TitleDimText"
		"TitleBarBgColor"			"TitleBG"
		"TitleBarDisabledBgColor"	"TitleDimBG"

		"TitleBarIcon"				"resource/icon_steam"
		"TitleBarDisabledIcon"		"resource/icon_steam_disabled"

		"TitleButtonFgColor"			"BorderBright"
		"TitleButtonBgColor"			"ControlBG"
		"TitleButtonDisabledFgColor"	"TitleDimText"
		"TitleButtonDisabledBgColor"	"TitleDimBG"

		"TextCursorColor"		"BaseText"			// color of the blinking text cursor in text entries
		"URLTextColor"			"BrightBaseText"	// color that URL's show up in chat window

		Menu
		{
			"FgColor"			"DimBaseText"
			"BgColor"			"ControlBG"
			"ArmedFgColor"		"BrightBaseText"
			"ArmedBgColor"		"SelectionBG"
			"DividerColor"		"BorderDark"

			"TextInset"		"6"
		}

		MenuButton	  // the little arrow on the side of boxes that triggers drop down menus
		{
			"ButtonArrowColor"	"DimBaseText"		// color of arrows
		   	"ButtonBgColor"		"WindowBG"			// bg color of button. same as background color of text edit panes 
			"ArmedArrowColor"	"BrightBaseText"	// color of arrow when mouse is over button
			"ArmedBgColor"		"DimBaseText"		// bg color of button when mouse is over button
		}

		Slider
		{
			"SliderFgColor"		"ControlBG"			// handle with which the slider is grabbed
			"SliderBgColor"		"ControlDarkBG"		// area behind handle
		}

		ScrollBarSlider
		{
			"BgColor"					"ControlBG"		// this isn't really used
			"ScrollBarSliderFgColor"	"ControlBG"		// handle with which the slider is grabbed
			"ScrollBarSliderBgColor"	"ControlDarkBG"	// area behind handle
			"ButtonFgColor"				"DimBaseText"	// color of arrows
		}


		// text edit windows
		"WindowFgColor"				"BaseText"		// off-white
		"WindowBgColor"				"WindowBG"		// redundant. can we get rid of WindowBgColor and just use WindowBG?
		"WindowDisabledFgColor"		"DimBaseText"
		"WindowDisabledBgColor"		"ListBG"		// background of chat conversation
		"SelectionFgColor"			"SelectedText"	// fg color of selected text
		"SelectionBgColor"			"SelectionBG"
		"ListSelectionFgColor"		"SelectedText"
		"ListBgColor"				"ListBG"		// background of server browser control, etc
		"BuddyListBgColor"			"ListBG"		// background of buddy list pane
		
		// App-specific stuff
		"ChatBgColor"			"WindowBG"

		// status selection
		"StatusSelectFgColor"		"BrightBaseText"
		"StatusSelectFgColor2"		"BrightControlText"	// this is the color of the friends status

		// checkboxes
		"CheckButtonBorder1"   		"BorderDark"		// the left checkbutton border
		"CheckButtonBorder2"   		"BorderBright"		// the right checkbutton border
		"CheckButtonCheck"			"BrightControlText"	// color of the check itself
		"CheckBgColor"				"ListBG"

		// buttons (default fg/bg colors are used if these are not set)
//		"ButtonArmedFgColor"
//		"ButtonArmedBgColor"
//		"ButtonDepressedFgColor"	"BrightControlText"
//		"ButtonDepressedBgColor"

		// buddy buttons
		BuddyButton
		{
			"FgColor1"			"ControlText"
			"FgColor2"			"DimListText"
			"ArmedFgColor1"		"BrightBaseText"
			"ArmedFgColor2"		"BrightBaseText"
			"ArmedBgColor"		"SelectionBG"
		}

		Chat
		{
			"TextColor"				"BrightControlText"
			"SelfTextColor"			"BaseText"
			"SeperatorTextColor"	"DimBaseText"
		}

		InGameDesktop
		{
			"MenuColor"					"70 230 30 255"
			"ArmedMenuColor"			"80 240 40 255"
			"BlurMenuColor"				"60 220 20 200"
			"DepressedMenuColor" 		"16 16 16 255"
			"MenuHintColor"				"255 255 255 255"
			"WidescreenBarColor"        "0 0 0 0"
			"MenuItemVisibilityRate"    "0.03"  // time it takes for one menu item to appear
			"MenuItemHeight"	        "45"
			"GameMenuInset"		        "100"
		}

		"SectionTextColor"		"BrightControlText"	// text color for IN-GAME, ONLINE, OFFLINE sections of buddy list
		"SectionDividerColor"	"BorderDark"		// color of line that runs under section name in buddy list

		"ProportionalBaseWidth" "640"		// if the display resolution is above this,
		"ProportionalBaseHeight" "480"		//  ui elements will be scaled.
		"ProportionalBaseWidthHD" "1280"		
		"ProportionalBaseHeightHD" "720"	
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"underline"     "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"0"
			}
		}
		"DefaultSmallBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"14"
				"weight"	"600"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"14"
				"weight"	"0"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"28"
				"weight"	"1000"
				"dropshadow" "1"
				"antialias"	"1"
				"blur" "0"
			}			
		}
		"MenuBlurLarge"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"28"
				"weight"	"800"
				"dropshadow" "0"
				"antialias"	"0"
				"blur" "5"
				"additive" "1"
			}
		}
		"MenuHintLarge"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"200"
				"dropshadow" "0"
				"antialias"	"1"
				"blur" "0"
			}
		}
		"UiHeadline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"1000"
				"antialias"     "0"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		
		"EngineFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"600"
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"600"
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"600"
				"yres"	"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"600"
				"yres"	"1024 1299"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"600"
				"yres"	"1300 1699"
				"dropshadow"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"35"
				"weight"	"600"
				"yres"	"1700 1899"
				"dropshadow"	"1"
			}
			"7"
			{
				"name"		"Verdana"
				"tall"		"42"
				"weight"	"600"
				"yres"	"1900 2499"
				"dropshadow"	"1"
			}
			"8"
			{
				"name"		"Verdana"
				"tall"		"56"
				"weight"	"600"
				"yres"	"2500 2999"
				"dropshadow"	"1"
			}
			"9"
			{
				"name"		"Verdana"
				"tall"		"70"
				"weight"	"600"
				"yres"	"3000 10000"
				"dropshadow"	"1"
			}
		}	
		
		"CreditsFont"
		{
			"1"
			{
				"name"		"Credits Font"
				"tall"		"16"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Credits Font"
				"tall"		"20"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"600 1023"
			}
			"3"
			{
				"name"		"Credits Font"
				"tall"		"30"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"1024 1299"
			}
			"4"
			{
				"name"		"Credits Font"
				"tall"		"40"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"1300 1699"
			}
			"5"
			{
				"name"		"Credits Font"
				"tall"		"50"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"1700 1899"
			}
			"6"
			{
				"name"		"Credits Font"
				"tall"		"60"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"1900 2499"
			}
			"7"
			{
				"name"		"Credits Font"
				"tall"		"80"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"2500 2999"
			}
			"8"
			{
				"name"		"Credits Font"
				"tall"		"100"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"3000 10000"
			}
		}

		"Legacy_CreditsFont" // Added to accomodate 3rd party server plugins, etc. This version should not scale.
		{
			"1"
			{
				"name"		"Credits Font"
				"tall"		"20"
				"weight"	"700"
				"antialias"	"1"
				"custom"	"1"
				"yres"	"1 10000"
			}
		}

		"GameConsole_Mono"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"14"
				"weight"	"500"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		// references to other borders
		BaseBorder		"InsetBorder"
		ComboBoxBorder	        "InsetBorder"
		BrowserBorder	        "InsetBorder"
		ButtonBorder	        "RaisedBorder"
		FrameBorder		"RaisedBorder"
		TabBorder		"RaisedBorder"
		MenuBorder		"RaisedBorder"
		
		// standard borders
		InsetBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}
		}

		// special border types
		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"4"
				{
					"color"  "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color"  "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"  "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 0"
				}
			}
		}
		
		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color"  "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color"  "BorderBright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color"  "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color"  "BorderBright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color"  "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color"  "BorderDark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"  "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color"  "BorderDark"
					"offset" "1 1"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color"  "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color"  "BorderBright"
					"offset" "0 0"
				}
			}
		}
	}
		//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/fonts/credits.ttf"
	}
}