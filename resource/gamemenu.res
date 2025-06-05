"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"Server Browser" 
		"command" 		"OpenServerBrowser"
		"subimage"		""
	}
	"CreateServerButton"
	{
		"label" 		"Create Server"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage"		""
		"OnlyAtMenu" 	"1"
	}
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"Store"
		"command" 		"engine open_store"
		"subimage" 		""
	}	
	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		""
	}
	"SteamWorkshopButton"
	{
		"label" 		"Minmode"
		"command" 		"engine toggle cl_hud_minmode"
		"subimage" 		""
	}
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"TF2SettingsButton"
	{
		"label" 		"Advanced Options"
		"command" 		"opentf2options"
		"subimage" 		""
	}
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	
	
	// These buttons are only shown while in-game
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"subimage" 		""
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"ReportPlayerButton"
	{
		"label"			"Report Player"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
}
