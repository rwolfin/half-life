"GameMenu"
{
	"1"
	{
		"label" "Weapon Mod"
		"command" "engine connect 91.143.134.192:27000"

	}

	"2"
	{
		"label" "Bunny Hope"
		"command" "engine connect 91.143.134.192:27001"

	}

    	"3"
	{
		"label" ""
		"command" ""
		"notmulti" "1"
	}

	"4"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_LeaveGame"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notmulti" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"8"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
	}
	"12"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"13"
	{
		"label" "Обучение"
        	"command" "engine map t0a0"
       		"notmulti" "1"
	}
    	"14"
	{
		"label" ""
		"command" ""
		"notmulti" "1"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
		"notsingle" "1"
	}
	"16"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
	}
//	"14"
//	{
//		"name" "LoadDemo"
//		"label" "#GameUI_GameMenu_PlayDemo"
//		"command" "OpenLoadDemoDialog"
//	}
	"17"
  {
    "label" "#GameUI_GameMenu_ChangeGame"
    "command" "OpenChangeGameDialog"
    "HelpText" "#GameUI_MainMenu_Hint_ChangeGame"
  }


	"18"
	{
		"label" ""
		"command" ""
		"notsingle" "1"
	}
	"19"
	{
	"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"20"
	{
		"label" "Опции"
		"command" "engine gameui_cl_open_adv_options"	
	}
	"21"
	{
	"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}

