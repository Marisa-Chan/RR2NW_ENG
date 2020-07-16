func void LoadMenuFonts()
{
        s_LoadFont("..\a_menu.fnt","Font.a_menu.fnt");
        s_LoadFont("..\p_menu.fnt","Font.p_menu.fnt");
        s_LoadFont("..\fnt16x16.fnt","Font.fnt16x16.fnt");
        s_LoadFont("..\fig8x8.fnt","Font.fig8x8.fnt");
}
func void LoadMenuSound()
{
}
func void LoadMenuImages()
{
        //s_LoadImage("scroll.bmp");
        //s_LoadImage("pointer.bmp");
}

func void CreateMenu()
var int menuID, menuCP, vehicleID, vehicleCP, 
        hrdID, hrdCP, 
        levelID, levelCP,
        afColor, abColor, pColor;
{
        LoadMenuFonts();
        LoadMenuSound();
        LoadMenuImages();

        s_SearchObjectID(menuID, menuCP, "MainMenu");
        s_SearchObjectID(hrdID, hrdCP, "Hardware");
        s_SearchObjectID(vehicleID, vehicleCP, "Vehicle.Default");
        s_SearchObjectID(levelID, levelCP, "LEVEL");

        pColor  := s_CreateTransparetColor(160,   0, 160);
        afColor := s_CreateTransparetColor(250, 200, 250);
        abColor := s_CreateTransparetColor(160,   0, 160);
        
        s_AddMenuText("/", "Game", -1, -1, 0, 8, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "GAME", "GAME");
                s_AddMenuList("/Game", "Skill", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "gameSkill", "DIFFICULTY", "", 1);
                        s_AddMenuListItem("/Game/Skill", "LOW");
                        s_AddMenuListItem("/Game/Skill", "MEDIUM");
                        s_AddMenuListItem("/Game/Skill", "HIGH");

                s_AddMenuText("/Game", "RestartL", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "RESTART", "RESTART");

                s_AddMenuList("/Game/RestartL", "Restart", levelID, levelCP, s_lev_RESTART, 5, 40, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "m_reloadLevel", "", "", 0);

                s_AddMenuText("/Game", "SaveGame", levelID, levelCP, s_lev_SAVE, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "SAVE", "SAVE");
                        s_AddMenuInput("/Game/SaveGame", "Slot0", levelID, levelCP, s_lev_SAVE_SLOT0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty");
                        s_AddMenuInput("/Game/SaveGame", "Slot1", levelID, levelCP, s_lev_SAVE_SLOT1, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty");
                        s_AddMenuInput("/Game/SaveGame", "Slot2", levelID, levelCP, s_lev_SAVE_SLOT2, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty");
                        s_AddMenuInput("/Game/SaveGame", "Slot3", levelID, levelCP, s_lev_SAVE_SLOT3, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty");
                        s_AddMenuInput("/Game/SaveGame", "Slot4", levelID, levelCP, s_lev_SAVE_SLOT4, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty");
                        s_AddMenuInput("/Game/SaveGame", "Slot5", levelID, levelCP, s_lev_SAVE_SLOT5, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty");
                        s_AddMenuInput("/Game/SaveGame", "Slot6", levelID, levelCP, s_lev_SAVE_SLOT6, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty");
                        s_AddMenuInput("/Game/SaveGame", "Slot7", levelID, levelCP, s_lev_SAVE_SLOT7, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty");

                s_AddMenuText("/Game", "LoadGame", levelID, levelCP, s_lev_LOAD, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "LOAD", "LOAD");
                        s_AddMenuText("/Game/LoadGame", "Slot0", levelID, levelCP, s_lev_LOAD_SLOT0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty", "Empty");
                        s_AddMenuText("/Game/LoadGame", "Slot1", levelID, levelCP, s_lev_LOAD_SLOT1, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty", "Empty");
                        s_AddMenuText("/Game/LoadGame", "Slot2", levelID, levelCP, s_lev_LOAD_SLOT2, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty", "Empty");
                        s_AddMenuText("/Game/LoadGame", "Slot3", levelID, levelCP, s_lev_LOAD_SLOT3, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty", "Empty");
                        s_AddMenuText("/Game/LoadGame", "Slot4", levelID, levelCP, s_lev_LOAD_SLOT4, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty", "Empty");
                        s_AddMenuText("/Game/LoadGame", "Slot5", levelID, levelCP, s_lev_LOAD_SLOT5, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty", "Empty");
                        s_AddMenuText("/Game/LoadGame", "Slot6", levelID, levelCP, s_lev_LOAD_SLOT6, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty", "Empty");
                        s_AddMenuText("/Game/LoadGame", "Slot7", levelID, levelCP, s_lev_LOAD_SLOT7, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "Empty", "Empty");
                s_AddMenuText("/Game", "Cheats", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "CHEATS", "CHEATS");
                CreateLocalPointMenu( pColor, afColor, abColor);

                        //s_AddMenuText("/Game/Cheats", "GodMode", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "çÖìÅàÇÄÖåéëíú", "GOD MODE");
                        //s_AddMenuText("/Game/Cheats", "InfWeapon", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "ÅÖëä. éêìÜàÖ", "INF WEAPON");
                        s_AddMenuText("/Game/Cheats", "CompleteMission", vehicleID, vehicleCP, s_Menu_MISSIONOK, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "COMPLETE MISSION", "COMPLETE MISSION");
                s_AddMenuText("/Game", "Surrender", vehicleID, vehicleCP, s_Menu_SURRENDER, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "SURRENDER", "SURRENDER");

                s_AddMenuText("/", "Options", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "OPTIONS", "Options");
                        s_AddMenuList("/Options", "Panel", vehicleID , vehicleCP , EV_VEHICLE_PANELEVENT, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "drawPanel", "PANEL", "PANEL", 1);
                                s_AddMenuListItem("/Options/Panel", "NO");
                                s_AddMenuListItem("/Options/Panel", "YES");
                        s_AddMenuList("/Options", "Crosshair", vehicleID, vehicleCP, EV_VEHICLE_PANELEVENT, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "drawCrosshair", "CROSSHAIR", "CROSSHAIR", 1);
                                s_AddMenuListItem("/Options/Crosshair", "NO");
                                s_AddMenuListItem("/Options/Crosshair", "YES");
                        s_AddMenuText("/Options", "Sound", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "SOUND", "SOUND");
                                s_AddMenuScroll("/Options/Sound", "OverallVolume", levelID, levelCP, s_SndVol, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "SndVol", "VOLUME", "VOLUME", 0, 1, 0.02, 0.5);
                                s_AddMenuScroll("/Options/Sound", "EngineIntensity", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "engineIntensity", "ENGINE", "ENGINE", 0, 1, 0.1, 0.5);

                        s_AddMenuText("/Options", "Keyboard", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "KEYBOARD", "KEYBOARD");
                                s_AddMenuScroll("/Options/Keyboard", "Sens", -1, -1, 0, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "keySens", "SENS.", "Sens", 0, 1, 0.1, 1);
                                s_AddMenuSetup("/Options/Keyboard", "Setup", -1, -1, 0, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "KEYS", "KeySetup");
                                        s_AddMenuSetupLine("Left", "TurnLeft");
                                        s_AddMenuSetupLine("Right", "TurnRight");
                                        s_AddMenuSetupLine("Up", "LookUp");
                                        s_AddMenuSetupLine("Down", "LookDown");
                                        s_AddMenuSetupLine("RollLeft", "RollRight");
                                        s_AddMenuSetupLine("RollRight", "RollLeft");
                                        s_AddMenuSetupLine("Forward", "Forward");
                                        s_AddMenuSetupLine("Backward", "Backward");
                                        s_AddMenuSetupLine("StrafeLeft", "StrafeLeft");
                                        s_AddMenuSetupLine("StrafeRight", "StrafeRight");
                                        s_AddMenuSetupLine("StrafeUp", "StrafeUp");
                                        s_AddMenuSetupLine("StrafeDown", "StrafeDown");
                                        s_AddMenuSetupLine("Strafe", "Strafe");
                                        s_AddMenuSetupLine("Forceage", "Forceage");
                                        s_AddMenuSetupLine("StopVehicle", "StopVehicle");
                                        s_AddMenuSetupLine("Jump", "Jump");
                                        s_AddMenuSetupLine("CenterView", "CenterView");
                                        s_AddMenuSetupLine("TurretLeft", "TurretLeft");
                                        s_AddMenuSetupLine("TurretRight", "TurretRight");
                                        s_AddMenuSetupLine("ChangeVehicle", "ChangeVehicle");
                                        s_AddMenuSetupLine("Fire 1", "FirePrimary");
                                        s_AddMenuSetupLine("Fire 2", "FireSecondary");
                                        s_AddMenuSetupLine("DropArtefact", "DropArtefact");
                                        s_AddMenuSetupLine("MAP", "DMap");
                                        s_AddMenuSetupLine("FollowMode", "DMapToggleFollowMode");
                                        s_AddMenuSetupLine("ViewMode", "DMapChangeViewMode");

                        s_AddMenuText("/Options", "Mouse", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "MOUSE", "MOUSE");
                                s_AddMenuList("/Options/Mouse", "mUse", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msUse", "USE MOUSE", "USE", 1);
                                        s_AddMenuListItem("/Options/Mouse/mUse", "NO");
                                        s_AddMenuListItem("/Options/Mouse/mUse", "YES");
                                s_AddMenuScroll("/Options/Mouse", "mSensX", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msSensX", "SENS. ï", "SensX", 0.01, 1.01, 0.1, 0.5);
                                s_AddMenuScroll("/Options/Mouse", "mSensY", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msSensY", "SENS. ì", "", 0.01, 1.01, 0.1, 0.5);
                                s_AddMenuList("/Options/Mouse", "InvX", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msInvX", "INVERT ï", "", 1);
                                        s_AddMenuListItem("/Options/Mouse/InvX", "NO");
                                        s_AddMenuListItem("/Options/Mouse/InvX", "YES");
                                s_AddMenuList("/Options/Mouse", "InvY", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msInvY", "INVERT ì", "", 1);
                                        s_AddMenuListItem("/Options/Mouse/InvY", "NO");
                                        s_AddMenuListItem("/Options/Mouse/InvY", "YES");

                        s_AddMenuText("/Options", "Joystick", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "JOYSTICK", "");
                                s_AddMenuText ("/Options/Joystick", "Calibrate", hrdID, hrdCP, s_CalibrateJoystick, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "CALIBRATE", "");
                                s_AddMenuList("/Options/Joystick", "jUse", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "jsUse", "USE", "", 1);
                                        s_AddMenuListItem("/Options/Joystick/jUse", "NO");
                                        s_AddMenuListItem("/Options/Joystick/jUse", "YES");
                                s_AddMenuScroll("/Options/Joystick", "jSensX", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "jsSensX", "SENS. ï", "", 0, 1, 0.1, 0.5);
                                s_AddMenuScroll("/Options/Joystick", "jSensY", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "jsSensY", "SENS. ì", "", 0, 1, 0.1, 0.5);
                                s_AddMenuList("/Options/Joystick", "InvX", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msInvX", "INVERT ï", "", 1);
                                        s_AddMenuListItem("/Options/Joystick/InvX", "NO");
                                        s_AddMenuListItem("/Options/Joystick/InvX", "YES");
                                s_AddMenuList("/Options/Joystick", "InvY", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msInvY", "INVERT ì", "", 1);
                                        s_AddMenuListItem("/Options/Joystick/InvY", "NO");
                                        s_AddMenuListItem("/Options/Joystick/InvY", "YES");

        s_AddMenuText("/", "Exit", menuID, menuCP, s_Menu_EXIT, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "EXIT", "");
}
