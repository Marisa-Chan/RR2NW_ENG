func void CreateLocalPointMenu( int pColor, int afColor, int abColor)
 var int vehicleID, vehicleCP;
{

 s_SearchObjectID(vehicleID, vehicleCP, "Vehicle.Default");

  s_AddMenuText("/Game/Cheats", "Points", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "MAIN WAYPOINTS", "WAYPOINTS");
  s_AddMenuText("/Game/Cheats/Points", "Point0", vehicleID, vehicleCP, s_Menu_Point0, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "LOGOS STREET START", "BEGINING");
 
  s_AddMenuListItem("/Game/RestartL/Restart", "POST WAR");
  s_AddMenuListItem("/Game/RestartL/Restart", "MEDIEVAL DAY");
  s_AddMenuListItem("/Game/RestartL/Restart", "MEDIEVAL NIGHT");
  s_AddMenuListItem("/Game/RestartL/Restart", "ISLANDS");
  s_AddMenuListItem("/Game/RestartL/Restart", "AZTEC vs CONQUERORS");
  s_AddMenuListItem("/Game/RestartL/Restart", "HI-TECH DAY");
  s_AddMenuListItem("/Game/RestartL/Restart", "MOON");
  s_AddMenuListItem("/Game/RestartL/Restart", "HI-TECH NIGHT");
  s_AddMenuListItem("/Game/RestartL/Restart", "THE END");
}