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
        
        s_AddMenuText("/", "Game", -1, -1, 0, 8, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "ƒ€", "GAME");
                s_AddMenuList("/Game", "Skill", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "gameSkill", "‘‹†‘’", "", 1);
                        s_AddMenuListItem("/Game/Skill", "‡€");
                        s_AddMenuListItem("/Game/Skill", "‘…„");
                        s_AddMenuListItem("/Game/Skill", "‚›‘€");

                s_AddMenuText("/Game", "RestartL", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "……ƒ“‡’", "RESTART");

                s_AddMenuList("/Game/RestartL", "Restart", levelID, levelCP, s_lev_RESTART, 5, 40, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "m_reloadLevel", "", "", 0);

                s_AddMenuText("/Game", "SaveGame", levelID, levelCP, s_lev_SAVE, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "‘•€’", "SAVE");
                        s_AddMenuInput("/Game/SaveGame", "Slot0", levelID, levelCP, s_lev_SAVE_SLOT0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®");
                        s_AddMenuInput("/Game/SaveGame", "Slot1", levelID, levelCP, s_lev_SAVE_SLOT1, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®");
                        s_AddMenuInput("/Game/SaveGame", "Slot2", levelID, levelCP, s_lev_SAVE_SLOT2, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®");
                        s_AddMenuInput("/Game/SaveGame", "Slot3", levelID, levelCP, s_lev_SAVE_SLOT3, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®");
                        s_AddMenuInput("/Game/SaveGame", "Slot4", levelID, levelCP, s_lev_SAVE_SLOT4, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®");
                        s_AddMenuInput("/Game/SaveGame", "Slot5", levelID, levelCP, s_lev_SAVE_SLOT5, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®");
                        s_AddMenuInput("/Game/SaveGame", "Slot6", levelID, levelCP, s_lev_SAVE_SLOT6, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®");
                        s_AddMenuInput("/Game/SaveGame", "Slot7", levelID, levelCP, s_lev_SAVE_SLOT7, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®");

                s_AddMenuText("/Game", "LoadGame", levelID, levelCP, s_lev_LOAD, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "‡€ƒ“‡’", "LOAD");
                        s_AddMenuText("/Game/LoadGame", "Slot0", levelID, levelCP, s_lev_LOAD_SLOT0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®", "γαβ®");
                        s_AddMenuText("/Game/LoadGame", "Slot1", levelID, levelCP, s_lev_LOAD_SLOT1, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®", "γαβ®");
                        s_AddMenuText("/Game/LoadGame", "Slot2", levelID, levelCP, s_lev_LOAD_SLOT2, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®", "γαβ®");
                        s_AddMenuText("/Game/LoadGame", "Slot3", levelID, levelCP, s_lev_LOAD_SLOT3, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®", "γαβ®");
                        s_AddMenuText("/Game/LoadGame", "Slot4", levelID, levelCP, s_lev_LOAD_SLOT4, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®", "γαβ®");
                        s_AddMenuText("/Game/LoadGame", "Slot5", levelID, levelCP, s_lev_LOAD_SLOT5, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®", "γαβ®");
                        s_AddMenuText("/Game/LoadGame", "Slot6", levelID, levelCP, s_lev_LOAD_SLOT6, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®", "γαβ®");
                        s_AddMenuText("/Game/LoadGame", "Slot7", levelID, levelCP, s_lev_LOAD_SLOT7, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "γαβ®", "γαβ®");
                s_AddMenuText("/Game", "Cheats", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "•€‹‚€", "CHEATS");
                CreateLocalPointMenu( pColor, afColor, abColor);

                        //s_AddMenuText("/Game/Cheats", "GodMode", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "…“‚€…‘’", "GOD MODE");
                        //s_AddMenuText("/Game/Cheats", "InfWeapon", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "…‘. “†…", "INF WEAPON");
                        s_AddMenuText("/Game/Cheats", "CompleteMission", vehicleID, vehicleCP, s_Menu_MISSIONOK, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "‡€‚…’ ‘‘", "COMPLETE MISSION");
                s_AddMenuText("/Game", "Surrender", vehicleID, vehicleCP, s_Menu_SURRENDER, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "‘„€’‘", "SURRENDER");

                s_AddMenuText("/", "Options", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "“€‚‹……", "Options");
                        s_AddMenuList("/Options", "Panel", vehicleID , vehicleCP , EV_VEHICLE_PANELEVENT, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "drawPanel", "€…‹", "PANEL", 1);
                                s_AddMenuListItem("/Options/Panel", "…’");
                                s_AddMenuListItem("/Options/Panel", "„€");
                        s_AddMenuList("/Options", "Crosshair", vehicleID, vehicleCP, EV_VEHICLE_PANELEVENT, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "drawCrosshair", "–…‹", "CROSSHAIR", 1);
                                s_AddMenuListItem("/Options/Crosshair", "…’");
                                s_AddMenuListItem("/Options/Crosshair", "„€");
                        s_AddMenuText("/Options", "Sound", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "‡‚“", "SOUND");
                                s_AddMenuScroll("/Options/Sound", "OverallVolume", levelID, levelCP, s_SndVol, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "SndVol", "ƒ‘’", "VOLUME", 0, 1, 0.02, 0.5);
                                s_AddMenuScroll("/Options/Sound", "EngineIntensity", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "engineIntensity", "„‚ƒ€’…‹", "ENGINE", 0, 1, 0.1, 0.5);

                        s_AddMenuText("/Options", "Keyboard", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "‹€‚€’“€", "KEYBOARD");
                                s_AddMenuScroll("/Options/Keyboard", "Sens", -1, -1, 0, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "keySens", "—“‘’‚.", "Sens", 0, 1, 0.1, 1);
                                s_AddMenuSetup("/Options/Keyboard", "Setup", -1, -1, 0, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "‹€‚", "KeySetup");
                                        s_AddMenuSetupLine("‚«¥Ά®", "TurnLeft");
                                        s_AddMenuSetupLine("‚―ΰ Ά®", "TurnRight");
                                        s_AddMenuSetupLine("‚Ά¥ΰε", "LookUp");
                                        s_AddMenuSetupLine("‚­¨§", "LookDown");
                                        s_AddMenuSetupLine("‚ΰ ι‚«¥Ά®", "RollRight");
                                        s_AddMenuSetupLine("‚ΰ ι‚―ΰ Ά®", "RollLeft");
                                        s_AddMenuSetupLine("‚―¥ΰ¥¤", "Forward");
                                        s_AddMenuSetupLine(" § ¤", "Backward");
                                        s_AddMenuSetupLine("‘¤Ά¨£‚«¥Ά®", "StrafeLeft");
                                        s_AddMenuSetupLine("‘¤Ά¨£‚―ΰ Ά®", "StrafeRight");
                                        s_AddMenuSetupLine("‘¤Ά¨£‚Ά¥ΰε", "StrafeUp");
                                        s_AddMenuSetupLine("‘¤Ά¨£‚­¨§", "StrafeDown");
                                        s_AddMenuSetupLine("‘¤Ά¨£", "Strafe");
                                        s_AddMenuSetupLine("”®ΰα ¦", "Forceage");
                                        s_AddMenuSetupLine("‘β®―", "StopVehicle");
                                        s_AddMenuSetupLine("ΰλ¦®ª", "Jump");
                                        s_AddMenuSetupLine(" θ­ο–¥­βΰ", "CenterView");
                                        s_AddMenuSetupLine(" θ­ο‚«¥Ά®", "TurretLeft");
                                        s_AddMenuSetupLine(" θ­ο‚―ΰ Ά®", "TurretRight");
                                        s_AddMenuSetupLine("‘¬¥­ ‘ΰ¥¤αβΆ ", "ChangeVehicle");
                                        s_AddMenuSetupLine("‘βΰ¥«μ΅  1", "FirePrimary");
                                        s_AddMenuSetupLine("‘βΰ¥«μ΅  2", "FireSecondary");
                                        s_AddMenuSetupLine("ΰ®α¨βμ€ΰβ¥δ", "DropArtefact");
                                        s_AddMenuSetupLine(" ΰβ ", "DMap");
                                        s_AddMenuSetupLine("¥¦‘«¥¤®Ά ­¨ο", "DMapToggleFollowMode");
                                        s_AddMenuSetupLine("¥¦¨¬ ΰβλ", "DMapChangeViewMode");

                        s_AddMenuText("/Options", "Mouse", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "›", "MOUSE");
                                s_AddMenuList("/Options/Mouse", "mUse", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msUse", "‘‹‡‚€’", "USE", 1);
                                        s_AddMenuListItem("/Options/Mouse/mUse", "…’");
                                        s_AddMenuListItem("/Options/Mouse/mUse", "„€");
                                s_AddMenuScroll("/Options/Mouse", "mSensX", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msSensX", "—“‘’‚. •", "SensX", 0.01, 1.01, 0.1, 0.5);
                                s_AddMenuScroll("/Options/Mouse", "mSensY", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msSensY", "—“‘’‚. “", "", 0.01, 1.01, 0.1, 0.5);
                                s_AddMenuList("/Options/Mouse", "InvX", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msInvX", "‚…’ •", "", 1);
                                        s_AddMenuListItem("/Options/Mouse/InvX", "…’");
                                        s_AddMenuListItem("/Options/Mouse/InvX", "„€");
                                s_AddMenuList("/Options/Mouse", "InvY", hrdID, hrdCP, s_ChangeMouseParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msInvY", "‚…’ “", "", 1);
                                        s_AddMenuListItem("/Options/Mouse/InvY", "…’");
                                        s_AddMenuListItem("/Options/Mouse/InvY", "„€");

                        s_AddMenuText("/Options", "Joystick", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "„†‰‘’", "");
                                s_AddMenuText ("/Options/Joystick", "Calibrate", hrdID, hrdCP, s_CalibrateJoystick, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "€‹‚€", "");
                                s_AddMenuList("/Options/Joystick", "jUse", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "jsUse", "‘‹‡‚€’", "", 1);
                                        s_AddMenuListItem("/Options/Joystick/jUse", "…’");
                                        s_AddMenuListItem("/Options/Joystick/jUse", "„€");
                                s_AddMenuScroll("/Options/Joystick", "jSensX", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "jsSensX", "—“‘’‚. •", "", 0, 1, 0.1, 0.5);
                                s_AddMenuScroll("/Options/Joystick", "jSensY", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "jsSensY", "—“‘’‚. “", "", 0, 1, 0.1, 0.5);
                                s_AddMenuList("/Options/Joystick", "InvX", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msInvX", "‚…’ •", "", 1);
                                        s_AddMenuListItem("/Options/Joystick/InvX", "…’");
                                        s_AddMenuListItem("/Options/Joystick/InvX", "„€");
                                s_AddMenuList("/Options/Joystick", "InvY", hrdID, hrdCP, s_ChangeJoystickParams, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "msInvY", "‚…’ “", "", 1);
                                        s_AddMenuListItem("/Options/Joystick/InvY", "…’");
                                        s_AddMenuListItem("/Options/Joystick/InvY", "„€");

        s_AddMenuText("/", "Exit", menuID, menuCP, s_Menu_EXIT, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "‚›•„", "");
}
