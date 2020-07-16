func void CreateLocalPointMenu( int pColor, int afColor, int abColor)
 var int vehicleID, vehicleCP;
{

  s_SearchObjectID(vehicleID, vehicleCP, "Vehicle.Default");

  s_AddMenuText("/Game/Cheats", "Points", -1, -1, 0, 5, 100, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "ОСНОВНЫЕ ТОЧКИ", "ТОЧКИ");
  s_AddMenuText("/Game/Cheats/Points", "Point0", vehicleID, vehicleCP, s_Menu_Point0, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "ПОРТАЛ", "Портал");
  s_AddMenuText("/Game/Cheats/Points", "Point1", vehicleID, vehicleCP, s_Menu_Point1, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "ЛЕВИТАТОРЫ",       "Военкомат Летунов");
  s_AddMenuText("/Game/Cheats/Points", "Point2", vehicleID, vehicleCP, s_Menu_Point2, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "ТАНКИСТЫ",         "Военкомат танкистов");
  s_AddMenuText("/Game/Cheats/Points", "Point3", vehicleID, vehicleCP, s_Menu_Point3, 5, 60, pColor, 128, afColor, 128, abColor, 128, "Font.p_menu.fnt", "Font.a_menu.fnt", "РОБОТОТЕХНИКИ",    "Военкомат роботяг");

  s_AddMenuListItem("/Game/RestartL/Restart", "POST WAR");
  s_AddMenuListItem("/Game/RestartL/Restart", "MEDIEVAL DAY");
  s_AddMenuListItem("/Game/RestartL/Restart", "MEDIEVAL NIGHT");
  s_AddMenuListItem("/Game/RestartL/Restart", "ISLANDS");
  s_AddMenuListItem("/Game/RestartL/Restart", "AZTEC vs CONQUERORS");
  s_AddMenuListItem("/Game/RestartL/Restart", "HI-TECH DAY");
}