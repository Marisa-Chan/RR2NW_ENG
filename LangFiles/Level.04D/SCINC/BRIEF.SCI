
const int PRIOR_LEV = 2;

// Миссия за Ацтеков.
func void CreateProjectL00()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln62", 0, "L00_Howitzer00");
 s_SetCommander("L00_Howitzer00","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln63", 0, "L00_Howitzer01");
 s_SetCommander("L00_Howitzer01","Colony");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/l00.txt");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l00.02");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l00.03");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l00.04");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l00.05");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l00.06");
 nNode:=p_AddFiledKill(nNode,"A.Unit.l00.00");
 nNode:=p_AddRunScript(nNode,"Brief/l00.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Спасите Командора у РЦ.$Отправтесь в Вархельм.$Уничтожте его гарнизон !",
			    "Route/lev/l00brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectL00",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectL01()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/l01.txt");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l01.01");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l01.03");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l01.04");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l01.05");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l01.06");
 nNode:=p_AddRunScript(nNode,"Brief/l01.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Освободите Вархельм.$Захватите Кечуа !",
			    "Route/lev/l01brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectL01",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectL02()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/l02.txt");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l02.00");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l02.02");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l02.03");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l02.05");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l02.06");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l02.07");
 nNode:=p_AddRunScript(nNode,"Brief/l02.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Выбейте врага из Вархельма !$Отбейте наш концлагерь Цвангер...",
			    "Route/lev/l02brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectL02",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectL03()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln62", 0, "L03_Howitzer00");
 s_SetCommander("L03_Howitzer00","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln63", 0, "L03_Howitzer01");
 s_SetCommander("L03_Howitzer01","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln35", 0, "L03_Howitzer02");
 s_SetCommander("L03_Howitzer02","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln42", 0, "L03_Howitzer03");
 s_SetCommander("L03_Howitzer03","Colony");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/l03.txt");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l03.02");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l03.03");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l03.04");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l03.05");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l03.07");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l03.09");
 nNode:=p_AddRunScript(nNode,"Brief/l03.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Спасение военнопленных.", "Уничтожте гарнизон Вархельма.$Освободите пленных в Цвангере !",
			    "Route/lev/l03brf.rt", ConvertColor(235,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectL03",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectL04()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/l04.txt");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l04.03");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l04.04");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l04.05");
 nNode:=p_AddRunScript(nNode,"Brief/l04.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Ликвидируйте угрозу Кечуа !",
			    "Route/lev/l04brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectL04",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectL05()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/l05.txt");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l05.00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l05.01");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l05.02");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.l05.07");
 nNode:=p_AddRunScript(nNode,"Brief/l05.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Уничтожте группировку врага,$захватившую наш новейший шагоход",
			    "Route/lev/l05brf.rt", ConvertColor(235,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectL05",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectL06()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/l06.txt");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l06.00");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l06.01");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l06.02");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.l06.07");
 nNode:=p_AddRunScript(nNode,"Brief/l06.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Ликвидируйте пленивших$наш танк !",
			    "Route/lev/l06brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectL06",nNode);
}

//---------------------------------------------------------------------------

// Миссия за Ацтеков.
func void CreateProjectAER00()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 //CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln62", 0, "A00_Howitzer00");
 //s_SetCommander("A00_Howitzer00","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln63", 0, "A00_Howitzer01");
 s_SetCommander("A00_Howitzer01","Colony");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer00.txt");
 //nNode:=p_AddSuccessKill(nNode,"A00_Howitzer00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer00.00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer00.01");
 nNode:=p_AddSuccessKill(nNode,"plane.m13_0");
 nNode:=p_AddSuccessKill(nNode,"plane.m13_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer00.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Налет на Вархельм.", "Уничтожте гарнизон Вархельма !$ Он нам очень мешает...",
			    "Route/lev/aer00brf.rt", ConvertColor(235,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER00",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER01()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln62", 0, "A01_Howitzer00");
 s_SetCommander("A01_Howitzer00","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln63", 0, "A01_Howitzer01");
 s_SetCommander("A01_Howitzer01","Colony");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer01.txt");
 nNode:=p_AddSuccessKill(nNode,"plane.m13_0");
 nNode:=p_AddRunScript(nNode,"Brief/aer01.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Вы должны победить$вражеского аса !",
			    "Route/lev/aer01brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER01",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER02()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer02.txt");
 nNode:=p_AddSuccessKill(nNode,"plane.m13_0");
 nNode:=p_AddSuccessKill(nNode,"plane.m13_1");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.AER02.02");
 nNode:=p_AddRunScript(nNode,"Brief/aer02.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Уничтожте командирский танк.$Сбейте воздушное прикрытие$группировки противника.",
			    "Route/lev/aer02brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER02",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER03()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer03.txt");
 nNode:=p_AddSuccessKill(nNode,"shiz.a03e0");
 nNode:=p_AddSuccessKill(nNode,"shiz.a03e1");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.AER03.00");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.AER03.01");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.AER03.02");
 nNode:=p_AddRunScript(nNode,"Brief/aer03.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "Битва за плацдарм.", "Нам нужен указанный плацдарм.$Полностью уничтожте противника !",
			    "Route/lev/aer03brf.rt", ConvertColor(0,0,255), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER03",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER04()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer04.txt");
 nNode:=p_AddSuccessKill(nNode,"Taxia0400");
 nNode:=p_AddSuccessKill(nNode,"Taxia0401");
 nNode:=p_AddSuccessKill(nNode,"Taxia0402");
 nNode:=p_AddSuccessKill(nNode,"Taxia0403");
 nNode:=p_AddSuccessKill(nNode,"plane.a04_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a04_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer04.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Уничтожение секретного аэродрома.", "Ликвидируйте все самолеты$на секретном аэродроме врага.",
			    "Route/lev/aer04brf.rt", ConvertColor(235,0,0), 10, 2 );
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER04",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER05()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer05.txt");
 nNode:=p_AddSuccessKill(nNode,"Taxia0500");
 nNode:=p_AddSuccessKill(nNode,"Taxia0501");
 nNode:=p_AddSuccessKill(nNode,"Taxia0502");
 nNode:=p_AddSuccessKill(nNode,"Taxia0503");
 nNode:=p_AddSuccessKill(nNode,"shiz.a05_0");
 nNode:=p_AddSuccessKill(nNode,"shiz.a05_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer05.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "Уничтожение секретного аэродрома.", "Выведите из строя все летательные$аппараты на тайном аэродроме аборигенов.",
			    "Route/lev/aer05brf.rt", ConvertColor(0,0,255), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER05",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER06()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln62", 0, "A06_Howitzer00");
 s_SetCommander("A06_Howitzer00","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln63", 0, "A06_Howitzer01");
 s_SetCommander("A06_Howitzer01","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln98", 0, "A06_Howitzer02");
 s_SetCommander("A06_Howitzer02","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln92", 0, "A06_Howitzer03");
 s_SetCommander("A06_Howitzer03","Colony");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer06.txt");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer06.00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer06.01");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer06.02");
 nNode:=p_AddSuccessKill(nNode,"plane.a06_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a06_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer06.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Атака Дофбурга.", "Совершите налет на Дофбург.$Истребите гарнизон$вражеской столицы !",
			    "Route/lev/aer06brf.rt", ConvertColor(235,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER06",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER07()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln88", 0, "A07_Howitzer00");
 s_SetCommander("A07_Howitzer00","Actek");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln91", 0, "A07_Howitzer01");
 s_SetCommander("A07_Howitzer01","Actek");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer07.txt");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer07.00");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer07.01");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer07.02");
 nNode:=p_AddSuccessKill(nNode,"shiz.a07_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a07_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a07_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer07.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Аборигены заняли Дофбург...$Отбейте нашу столицу !",
			    "Route/lev/aer07brf.rt", ConvertColor(0,0,255), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER07",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER08()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln62", 0, "A08_Howitzer00");
 s_SetCommander("A08_Howitzer00","Colony");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer08.txt");
 nNode:=p_AddSuccessKill(nNode,"plane.a08_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a08_1");
 nNode:=p_AddSuccessKill(nNode,"plane.a08_2");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer08.00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer08.01");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer08.02");
 nNode:=p_AddRunScript(nNode,"Brief/aer08.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Бомбежка эаводов.", "Ликвидируйте охрану заводов$и радиоточки противника...",
			    "Route/lev/aer08brf.rt", ConvertColor(255,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER08",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER09()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer09.txt");
 nNode:=p_AddSuccessKill(nNode,"helic.a09_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a09_1");
 nNode:=p_AddSuccessKill(nNode,"helic.a09_2");
 nNode:=p_AddSuccessKill(nNode,"shiz.a09_0");
 nNode:=p_AddSuccessKill(nNode,"shiz.a09_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer09.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Уничтожте все самолеты,$бомбардирующие Архен$и Гисдорф.",
			    "Route/lev/aer09brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER09",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER10()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer10.txt");
 nNode:=p_AddSuccessKill(nNode,"plane.a10_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a10_1");
 nNode:=p_AddSuccessKill(nNode,"plane.a10_2");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer10.00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer10.01");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer10.02");
 nNode:=p_AddRunScript(nNode,"Brief/aer10.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Охрана Ойи.", "Сбейте бомбящих пирамиду Ойа !$Ликвидируйте танковую$угрозу святилищу.",
			    "Route/lev/aer10brf.rt", ConvertColor(235,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER10",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER11()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer11.txt");
 nNode:=p_AddSuccessKill(nNode,"shiz.a11_1");
 nNode:=p_AddSuccessKill(nNode,"helic.a11_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a11_1");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer11.00");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer11.01");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer11.02");
 nNode:=p_AddRunScript(nNode,"Brief/aer11.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Истребите воздушное$охранение Ойа.$Взорвите все танки$в том районе !",
			    "Route/lev/aer11brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER11",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER12()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer12.txt");
 nNode:=p_AddSuccessKill(nNode,"plane.a12_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a12_1");
 nNode:=p_AddSuccessKill(nNode,"plane.a12_2");
 nNode:=p_AddRunScript(nNode,"Brief/aer12.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Устраните угрозу с воздуха$техцентру Астокчетлан.",
			    "Route/lev/aer12brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER12",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER13()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer13.txt");
 nNode:=p_AddSuccessKill(nNode,"helic.a13_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a13_1");
 nNode:=p_AddSuccessKill(nNode,"shiz.a13_0");
 nNode:=p_AddRunScript(nNode,"Brief/aer13.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "Бой у Астокчетлана.", "Сбейте воздушную охрану$Астокчетлана.",
			    "Route/lev/aer13brf.rt", ConvertColor(0,0,255), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER13",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER14()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer14.txt");
 nNode:=p_AddSuccessKill(nNode,"plane.a14_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a14_1");
 nNode:=p_AddSuccessKill(nNode,"plane.a14_2");
 nNode:=p_AddFiledKill(nNode,"A.Unit.aer14.00");
 nNode:=p_AddRunScript(nNode,"Brief/aer14.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Спасение Реликвии.", "Помогите Верховному Жрецу !$Сбейте самолеты, атакующие$его шагоход на пути в Ойа.",
			    "Route/lev/aer14brf.rt", ConvertColor(235,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER14",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER15()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer15.txt");
 nNode:=p_AddSuccessKill(nNode,"helic.a15_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a15_1");
 nNode:=p_AddSuccessKill(nNode,"shiz.a15_0");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer15.00");
 nNode:=p_AddFiledKill(nNode,"C.Unit.aer15.00");
 nNode:=p_AddRunScript(nNode,"Brief/aer15.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "Захват реликвии аборигенов.", "Уничтожте Важного Жреца и его охрану!$Наш танк должен вывезти реликвию.",
			    "Route/lev/aer15brf.rt", ConvertColor(0,0,255), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER15",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER16()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer16.txt");
 nNode:=p_AddSuccessKill(nNode,"plane.a16_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a16_1");
 nNode:=p_AddSuccessKill(nNode,"plane.a16_2");
 nNode:=p_AddRunScript(nNode,"Brief/aer16.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Воздушный бой.", "Сбейте патруль врага !$Среди них ас...",
			    "Route/lev/aer16brf.rt", ConvertColor(235,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER16",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER17()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer17.txt");
 nNode:=p_AddSuccessKill(nNode,"helic.a17_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a17_1");
 nNode:=p_AddSuccessKill(nNode,"helic.a17_2");
 nNode:=p_AddRunScript(nNode,"Brief/aer17.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "Воздушный бой.", "Уничтожте патруль врага !$Им командует ас...",
			    "Route/lev/aer17brf.rt", ConvertColor(0,0,255), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER17",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER18()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer18.txt");
 nNode:=p_AddSuccessKill(nNode,"helic.a18_0");
 nNode:=p_AddRunScript(nNode,"Brief/aer18.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Сбейте аса противника!",
			    "Route/lev/aer18brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER18",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER19()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer19.txt");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer19.00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer19.01");
 nNode:=p_AddSuccessKill(nNode,"plane.a19_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a19_1");
 nNode:=p_AddSuccessKill(nNode,"plane.a19_2");
 nNode:=p_AddRunScript(nNode,"Brief/aer19.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Захвачена Оаханака...$Освободите нашу столицу !",
			    "Route/lev/aer19brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER19",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER20()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");
 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer03", 0 ,"A20_Howitzer00");
 s_SetCommander("A20_Howitzer00","Actek");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer20.txt");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer20.00");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer20.01");
 nNode:=p_AddSuccessKill(nNode,"shiz.a20_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a20_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a20_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer20.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "Налет на Оаханаку.", "Помогите пехоте.$Истребите гарнизон Оаханаки !",
			    "Route/lev/aer20brf.rt", ConvertColor(0,0,255), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER20",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER21()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer21.txt");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer21.00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer21.01");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer21.02");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer21.03");
 nNode:=p_AddSuccessKill(nNode,"plane.a21_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a21_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer21.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "Охрана Оаханаки.", "Уничтожте вражеские танки,$рвущиеся к Оаханаке !$Сбейте самолеты противника !",
			    "Route/lev/aer21brf.rt", ConvertColor(235,0,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER21",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER22()
 var int nNode;
{
 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer22.txt");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer22.00");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer22.01");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer22.02");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer22.03");
 nNode:=p_AddSuccessKill(nNode,"helic.a22_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a22_1");
 nNode:=p_AddRunScript(nNode,"Brief/aer22.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Помешайте аборигенам избавить$Оаханаку от нашего присутствия.$Уничтожте наступающее подразделение!",
			    "Route/lev/aer22brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER22",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER23()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer00", 0 ,"A23_Howitzer00");
 s_SetCommander("A23_Howitzer00","Actek");
 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer01", 0 ,"A23_Howitzer01");
 s_SetCommander("A23_Howitzer01","Actek");
 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer02", 0 ,"A23_Howitzer02");
 s_SetCommander("A23_Howitzer02","Actek");
 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer03", 0 ,"A23_Howitzer03");
 s_SetCommander("A23_Howitzer03","Actek");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer23.txt");
 nNode:=p_AddSuccessKill(nNode,"A23_Howitzer00");
 nNode:=p_AddSuccessKill(nNode,"A23_Howitzer01");
 nNode:=p_AddSuccessKill(nNode,"A23_Howitzer02");
 nNode:=p_AddSuccessKill(nNode,"A23_Howitzer03");
 nNode:=p_AddRunScript(nNode,"Brief/aer23.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "", "Уничтожте артиллерию,$прикрывающую Оаханаку !",
			    "Route/lev/aer23brf.rt", ConvertColor(0,255,0), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER23",nNode);
}

// Миссия за Колонизаторов.
func void CreateProjectAER24()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer04", 0, "A24_Howitzer00");
 s_SetCommander("A24_Howitzer00","Actek");
 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer05", 0, "A24_Howitzer01");
 s_SetCommander("A24_Howitzer01","Actek");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer24.txt");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer24.00");
 nNode:=p_AddSuccessKill(nNode,"A.Unit.aer24.01");
 nNode:=p_AddSuccessKill(nNode,"helic.a24_0");
 nNode:=p_AddSuccessKill(nNode,"helic.a24_1");
 nNode:=p_AddSuccessKill(nNode,"shiz.a24_0");
 nNode:=p_AddFiledKill(nNode,"C.Unit.aer24.00");
 nNode:=p_AddFiledKill(nNode,"C.Unit.aer24.01");
 nNode:=p_AddFiledKill(nNode,"C.Unit.aer24.02");
 nNode:=p_AddRunScript(nNode,"Brief/aer24.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_SetMissionSummary(nNode, "Битва эа Оаханаку.", "Уничтожте охрану Оаханаки -$шагоходы, вертолеты и дирижабль.$Часть танков должна$уцелеть и занять столицу.",
			    "Route/lev/aer24brf.rt", ConvertColor(0,0,255), 10,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER24",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER25()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletSecond", "ActekTip0Howitzer04", 0, "A25_Howitzer00");
 s_SetCommander("A25_Howitzer00","Colony");
 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletSecond", "ActekTip0Howitzer05", 0, "A25_Howitzer01");
 s_SetCommander("A25_Howitzer01","Colony");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer25.txt");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer25.00");
 nNode:=p_AddSuccessKill(nNode,"C.Unit.aer25.01");
 nNode:=p_AddSuccessKill(nNode,"plane.a25_0");
 nNode:=p_AddSuccessKill(nNode,"plane.a25_1");
 nNode:=p_AddSuccessKill(nNode,"plane.a25_2");
 nNode:=p_AddFiledKill(nNode,"A.Unit.aer25.00");
 nNode:=p_AddFiledKill(nNode,"A.Unit.aer25.01");
 nNode:=p_AddFiledKill(nNode,"A.Unit.aer25.02");
 nNode:=p_AddFiledKill(nNode,"A.Unit.aer25.03");
 nNode:=p_AddRunScript(nNode,"Brief/aer25.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Уничтожте захватчиков Оаханаки -$танки, аэропланы и махолет.$Шагоходы должны пробиться$и освободить столицу.",
			    "Route/lev/aer25brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER25",nNode);
}

// Миссия за Ацтеков.
func void CreateProjectAER26()
 var int nNode;
 var int ctID;
{
//--Пушки--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "ActekTip0Howitzer06", 0, "A26_Howitzer00");
 s_SetCommander("A26_Howitzer00","Colony");
 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "ActekTip0Howitzer07", 0, "A26_Howitzer01");
 s_SetCommander("A26_Howitzer01","Colony");
 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "ActekTip0Howitzer08", 0, "A26_Howitzer02");
 s_SetCommander("A26_Howitzer02","Colony");
 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "ActekTip0Howitzer09", 0, "A26_Howitzer03");
 s_SetCommander("A26_Howitzer03","Colony");
 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "ActekTip0Howitzer10", 0, "A26_Howitzer04");
 s_SetCommander("A26_Howitzer04","Colony");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/aer26.txt");
 nNode:=p_AddSuccessKill(nNode,"A26_Howitzer00");
 nNode:=p_AddSuccessKill(nNode,"A26_Howitzer01");
 nNode:=p_AddSuccessKill(nNode,"A26_Howitzer02");
 nNode:=p_AddSuccessKill(nNode,"A26_Howitzer03");
 nNode:=p_AddSuccessKill(nNode,"A26_Howitzer04");
 nNode:=p_AddRunScript(nNode,"Brief/aer26.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_SetMissionSummary(nNode, "", "Уничтожте пулеметы на дирижабле,$охраняющем Цвангер.",
			    "Route/lev/aer26brf.rt", ConvertColor(255,0,0), 4,2);
 nNode:=p_AddMissionInfo(nNode,PRIOR_LEV);
 s_NewProject("ProjectAER26",nNode);
}

// O"сс"я за Srлr-"затrрrв.
func void CreateProjectCOLONPRD()
 var int nNode;
 var int ctID;
{
//--?aшк"--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln62", 0, "PRD_C_Howitzer00");
 s_SetCommander("PRD_C_Howitzer00","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln63", 0, "PRD_C_Howitzer01");
 s_SetCommander("PRD_C_Howitzer01","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer01", 0 ,"PRD_C_Howitzer02");
 s_SetCommander("PRD_C_Howitzer02","Actek");

//---------------------------------------------------------------------------

 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma25.txt");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.rb00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.rb01");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.rb02");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.rb03");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.ap00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.ap01");
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение охраны Koatu (A25)",
  "Вы должны разбить охрану$Koatu: четыре арбалета$и два вертокрыла",
  "Route/A25/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma25.sc");


 nNode:=p_AddRunScript(nNode,"Brief/parad~.sc");
 nNode:=p_AddPlayBriefing(nNode,"Brief/parad_c.txt");
 nNode:=p_AddRunScript(nNode,"Brief/parad.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectCOLONPRD",nNode);
}

// O"сс"я за ?цтекrв.
func void CreateProjectACTEKPRD()
 var int nNode;
 var int ctID;
{
//--?aшк"--------------------------------------------------------------------

 ctID := s_SearchSeanceClassTable("Howitzer");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln62", 0, "PRD_A_Howitzer00");
 s_SetCommander("PRD_A_Howitzer00","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.MachineGun", "HwzCln63", 0, "PRD_A_Howitzer01");
 s_SetCommander("PRD_A_Howitzer01","Colony");

 CreateHowitzerName( ctID, "Howitzer.Attr.ArbaletFirst", "ActekTip0Howitzer01", 0 ,"PRD_A_Howitzer02");
 s_SetCommander("PRD_A_Howitzer02","Actek");

//---------------------------------------------------------------------------


 nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma26.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma26.00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma26.01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma26.02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma26.03");
 nNode:=p_AddFiledReached(nNode,"c.unit.ma26.00",3824.72,-3747.22,20.00);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma26.01",3897.74,-3688.06,20.00);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma26.02",3866.45,-3687.74,20.00);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma26.03",3831.61,-3688.39,20.00);
 nNode:=p_AddRunScript(nNode,"Brief/ma26.sc");
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение конвоя (A26)",
  "Уничтожьте конвой$колонизаторов. Четыре танка$должны быть разбиты.",
  "Route/A26/ms.rt",ConvertColor(235,0,0),2,2
 );


 nNode:=p_AddRunScript(nNode,"Brief/parad~.sc");
 nNode:=p_AddPlayBriefing(nNode,"Brief/parad_a.txt");
 nNode:=p_AddRunScript(nNode,"Brief/parad.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectACTEKPRD",nNode);
}

//---EndLEV--------------------------------------------------------------------



// ------------------------- Mission projects ----------------------------

func void CreateProjectA25()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma25.txt");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.rb00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.rb01");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.rb02");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.rb03");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.ap00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma25.ap01");
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение охраны Koatu (A25)",
  "Вы должны разбить охрану$Koatu: четыре арбалета$и два вертокрыла",
  "Route/A25/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma25.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_AddMissionInfo(nNode,4);
 s_NewProject("ProjectA25",nNode);
}

func void CreateProjectA26()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma26.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma26.00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma26.01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma26.02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma26.03");
 nNode:=p_AddFiledReached(nNode,"c.unit.ma26.00",3824.72,-3747.22,20.00);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma26.01",3897.74,-3688.06,20.00);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma26.02",3866.45,-3687.74,20.00);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma26.03",3831.61,-3688.39,20.00);
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение конвоя (A26)",
  "Уничтожьте конвой$колонизаторов. Четыре танка$должны быть разбиты.",
  "Route/A26/ms.rt",ConvertColor(235,0,0),2,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma26.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,4);
 s_NewProject("ProjectA26",nNode);
}

func void CreateProjectA27()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma27.txt");
 nNode:=p_AddFiledSuccess(nNode);
 nNode:=p_AddFiledKill(nNode,"a.unit.ma27.01");
 nNode:=p_AddSuccessReached(nNode,"a.unit.ma27.01",2409.57,-2395.65,20.00);
 nNode:=p_SetMissionSummary(
  nNode,"Защита конвоя (A27)",
  "Защитите наш конвой.$Толкучая машинка должна$достигнуть Algoneva.",
  "Route/A27/ms.rt",ConvertColor(235,0,0),2,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma27.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA27",nNode);
}

func void CreateProjectA28()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma28.txt");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma28.ap00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma28.ap01");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma28.rb00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma28.rb01");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma28.rb02");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma28.rb03");
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение охраны Oia (A28)",
  "Вы должны разбить охрану Oia$и выкрасть артефакт.$Четыре арбалета$и два вертолета$должны быть уничтожены.",
  "Route/A28/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma28.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_AddMissionInfo(nNode,6);
 s_NewProject("ProjectA28",nNode);
}

func void CreateProjectA29()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma29.txt");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.sm00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.sm01");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.sm02");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.sm03");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.ap00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.ap01");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.rb00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.rb01");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.rb02");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ma29.rb03");
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение базы в Anauaka (A29)",
  "Вы должны разбить$четыре арбалета,$два вертолета$и четыре подводные лодки",
  "Route/A29/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma29.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_AddMissionInfo(nNode,5);
 s_NewProject("ProjectA29",nNode);
}


func void CreateProjectS03()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms03.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms03.ap00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms03.ap01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms03.mg00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms03.mg01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms03.mg02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms03.mg03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms03.00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms03.01");
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на Rebuh (S03)",
  "Вы должны уничтожить $два самолета, четыре пулемета$и два танка",
  "Route/S03/ms.rt",ConvertColor(235,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms03.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectS03",nNode);
}

func void CreateProjectS04()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms04.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms04.ap00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms04.ap01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms04.mg00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms04.mg01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms04.mg02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms04.mg03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms04.00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms04.01");
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на Gruberg(S04)",
  "Вы должны уничтожить $два самолета, четыре пулемета$и два танка",
  "Route/S04/ms.rt",ConvertColor(235,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms04.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectS04",nNode);
}

func void CreateProjectS05()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms05.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms05.ap00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms05.ap01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms05.ap02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms05.mg00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms05.mg01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms05.mg02");
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на Oberdorf (S05)",
"Вы должны уничтожить$три самолета и три пулемета",
"Route/S05/ms.rt",ConvertColor(235,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms05.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,4);
 s_NewProject("ProjectS05",nNode);
}

func void CreateProjectS06()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms06.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms06.an00");
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на Shaize(S06)",
  "Ваша задача-уничтожить антенну$радиопередатчика",
  "Route/S06/ms.rt",ConvertColor(235,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms06.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectS06",nNode);
}

func void CreateProjectS07()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms07.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.ap00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.mg00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.mg01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.mg02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.mg03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.mg04");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.sm00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.sm01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.sm02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.sm03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms07.sm04");
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на Shvanshtine(S07)",
  "Вы должны уничтожить $один самолет, пять пулеметов$и пять подлодок",
  "Route/S07/ms.rt",ConvertColor(235,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms07.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectS07",nNode);
}

func void CreateProjectS08()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms08.txt");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ms08.ya00");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ms08.ya01");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ms08.ya02");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ms08.ya03");
 nNode:=p_AddSuccessKill(nNode,"a.unit.ms08.ya04");
 nNode:=p_SetMissionSummary(
  nNode,"Водный праздник у Arapaho(S08)",
  "Вы должны потопить пять$парусников аборигенов",
  "Route/S08/ms.rt",ConvertColor(0,0,210),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms08.sc");
 nNode:=p_AddCommander(nNode,"Colony");
 nNode:=p_AddMissionInfo(nNode,4);
 s_NewProject("ProjectS08",nNode);
}

func void CreateProjectS09()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms09.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms09.ap00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms09.sm00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms09.sm01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms09.sc00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms09.sc01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms09.sc02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms09.sc03");
 nNode:=p_SetMissionSummary(
 nNode,"Нападение на Dofburg(S09)",
"Вы должны уничтожить$вертолет, две подводные$лодки и орудия крейсера",
 "Route/S09/ms.rt",ConvertColor(235,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms09.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,6);
 s_NewProject("ProjectS09",nNode);
}

func void CreateProjectS10()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms10.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms10.an00");
 nNode:=p_SetMissionSummary(
  nNode,"Радиопередатчик Dofburg (S10)",
  "Ваша задача-уничтожить$антенну радиопередатчика",
  "Route/S10/ms.rt",ConvertColor(235,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms10.sc");
 nNode:=p_AddCommander(nNode,"Actek");
 nNode:=p_AddMissionInfo(nNode,3);
 s_NewProject("ProjectS10",nNode);
}
// ---------------------- End of mission projects ------------------------


//-----------------------------  begin  Genn  --------------------------//

func void CreateGProject()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg00.txt");
	nNode := p_AddFiledKill (nNode, "A.Unit.pm0");
	nNode := p_AddSuccessReached (nNode, "A.Unit.pm0", 1390, -3180, 100);
	nNode := p_AddRunScript (nNode, "Brief/briefg0.sc");
 	nNode := p_AddCommander (nNode, "Actek");
	nNode:=p_SetMissionSummary(nNode,"Защита посланника", "Вы должны защищать полковника$Сактекаукха, который несет$секретную карту наших коммуникаций.", 
			   "Route/G00/rout0.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 0);
 	s_NewProject ("ProjectG0", nNode);

}

func void CreateG1Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg01.txt");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m1e6");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m1e7");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m1e8");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m1g4");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m1g5");
	nNode := p_AddRunScript (nNode, "Brief/briefg1.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Захват Tuanahaste", "Вы должны захватить город$Tuanahaste. Уничтожте все$силы аборигенов, сконцентрированные$в указанном районе.", 
			   "Route/G01/rout1.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 5);
 	s_NewProject ("ProjectG1", nNode);
}

func void CreateG2Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg02.txt");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m2g0");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m2g1");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m2g2");
	nNode := p_AddRunScript (nNode, "Brief/briefg2.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Освобождение Tcvanger", "Вы должны уничтожить все$бронированные машины аборигенов,$оккупировавшие наш город Tcvanger.", 
			   "Route/G02/rout2.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 0);
 	s_NewProject ("ProjectG2", nNode);
}

func void CreateG3Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg03.txt");
	nNode := p_AddSuccessKill (nNode, "A.Unit.3G.pm0");
	nNode := p_AddFiledReached (nNode, "A.Unit.3G.pm0",2752,-3400, 40);
	nNode := p_AddRunScript (nNode, "Brief/briefg3.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Перехват посланника", "Вы должны перехватить посланника$аборигенов, который направляется$из Oneida в Tuanahaste..", 
			   "Route/G03/rout3.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 0);
 	s_NewProject ("ProjectG3", nNode);
}

func void CreateG4Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg04.txt");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m4g0");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m4g1");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m4g2");
	nNode := p_AddRunScript (nNode, "Brief/briefg4.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Захват Oneida", "Вы должны уничтожить все$бронированные машины аборигенов,$защищающие Oneida.", 
			   "Route/G04/rout4.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 2);
 	s_NewProject ("ProjectG4", nNode);
}

func void CreateG5Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg05.txt");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m5g0");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m5g1");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m5g2");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m5g3");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m5g4");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m5g5");
	nNode := p_AddRunScript (nNode, "Brief/briefg5.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Пограничный рейд", "Вы должны уничтожить аборигенские$бронированные машины сконцентрированные$в пригранничном регионе.", 
			   "Route/G05/rout5.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 1);
 	s_NewProject ("ProjectG5", nNode);
}

func void CreateG7Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg07.txt");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m7g0");
	nNode := p_AddFiledReached (nNode, "A.Unit.m7g0", 2782, -3390, 60);
	nNode := p_AddRunScript (nNode, "Brief/briefg7.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Шпионские игры", "Вы должны перехватить шпиона$аборигенов, похитевшего наш$танк и пытающегося бежать.",
			   "Route/G07/rout7.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 3);
 	s_NewProject ("ProjectG7", nNode);
}

func void CreateG8Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg08.txt");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m8g0");
	nNode := p_AddSuccessKill (nNode, "A.Unit.m8g1");
	nNode := p_AddRunScript (nNode, "Brief/briefg8.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Битва за мост", "Вы должны уничтожить бронированные$машины аборигенов, захватившие$один из наших мостов.", 
			   "Route/G08/rout8.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 3);
 	s_NewProject ("ProjectG8", nNode);
}

func void CreateG9Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg09.txt");
        nNode := p_AddSuccessReached (nNode, "TaxiHell", 2730, -2720, 60.00 );
        nNode := p_AddSuccessLive (nNode, "TaxiHell");
	nNode := p_AddRunScript (nNode, "Brief/briefg9.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Похищение вертолета", "Вы должны угнать из Oneida$новый модель вертолета аборигенов.", 
			   "Route/G09/rout9.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 4);
 	s_NewProject ("ProjectG9", nNode);
}

func void CreateG10Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg10.txt");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m10e0");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m10e1");
	nNode := p_AddRunScript (nNode, "Brief/briefg10.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Война за небо", "Вы должны уничтожить все$вертолеты аборигенов, атакующие$наши заводы в Tcvanger.",
			   "Route/G10/rout10.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 5);
 	s_NewProject ("ProjectG10", nNode);
}

func void CreateG11Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg11.txt");
        nNode := p_AddSuccessKill (nNode, "Taxim1101");
        nNode := p_AddSuccessKill (nNode, "Taxim1102");
        nNode := p_AddSuccessKill (nNode, "Taxim1103");
        nNode := p_AddSuccessKill (nNode, "Taxim1104");
        nNode := p_AddSuccessKill (nNode, "Taxim1105");
        nNode := p_AddSuccessKill (nNode, "Taxim1106");
        nNode := p_AddSuccessKill (nNode, "Taxim1107");
        nNode := p_AddSuccessKill (nNode, "Taxim1108");
        nNode := p_AddSuccessKill (nNode, "Taxim1109");
        nNode := p_AddSuccessKill (nNode, "Taxim1110");
        nNode := p_AddSuccessKill (nNode, "Taxim1111");
        nNode := p_AddSuccessKill (nNode, "Taxim1112");
        nNode := p_AddSuccessKill (nNode, "Taxim1113");
        nNode := p_AddSuccessKill (nNode, "Taxim1114");
        nNode := p_AddSuccessKill (nNode, "Taxim1115");

	nNode := p_AddRunScript (nNode, "Brief/briefg11.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Уничтожение танковой армады", "Вы должны уничтожить танковую$армаду аборигенов, которая$собирается возле Oahanaka.",
			   "Route/G11/rout11.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 6);
 	s_NewProject ("ProjectG11", nNode);
}

func void CreateG12Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg12.txt");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m12e0");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m12e1");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m12e2");
        nNode := p_AddSuccessKill (nNode, "cln_f04.m12e3");
	nNode := p_AddFiledKill (nNode, "C.Unit.m12g0");
	nNode := p_AddFiledKill (nNode, "C.Unit.m12g1");
	nNode := p_AddRunScript (nNode, "Brief/briefg12.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Захват Пирамиды", "Вы должны уничтожить все вертолеты$аборигенов, защищающие Oia$и сохранить все наши танки.", 
			   "Route/G12/rout12.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 7);
 	s_NewProject ("ProjectG12", nNode);
}

func void CreateG14Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/brg14.txt");
        nNode := p_AddSuccessKill (nNode, "a.unit.14G.ds0");
        nNode := p_AddFiledReached (nNode, "a.unit.14G.ds0", 718, -3126, 70);
	nNode := p_AddRunScript (nNode, "Brief/briefg14.sc");
 	nNode := p_AddCommander (nNode, "Colony");
	nNode:=p_SetMissionSummary(nNode,"Shiz перехватчик", "Вы должны уничтожить дирижабль$аборигенов следующий из$Akabana в Goimes.", 
			   "Route/G14/rout14.rt", ConvertColor(0,255,0), 8,2);
 	nNode := p_AddMissionInfo (nNode, 8);
 	s_NewProject ("ProjectG14", nNode);
}
//-----------------------------  End  Genn  -----------------------------//

func void SuavikProject()
 var int node,node0;
{
    node0 := s_NewPNode( COM_PLAY_BRIEFING, s_PNodeNULL(),s_PNodeNULL());
     s_OpenProjectData  ( node0 );
     s_ProjectWriteStr  ( node0, "BRIEF/br00.txt" );
     s_CloseProjectData ( node0 );

     node := s_NewPNode( COM_SUCCESS_KILL,s_PNodeNULL(),node0);
     s_OpenProjectData  ( node );
     s_ProjectWriteStr  ( node, "C.Unit.m0.01" );
     s_CloseProjectData ( node );

     node := s_NewPNode( COM_SUCCESS_KILL,s_PNodeNULL(),node);
     s_OpenProjectData  ( node );
     s_ProjectWriteStr  ( node, "C.Unit.m0.02" );
     s_CloseProjectData ( node );

     node := s_NewPNode( COM_SUCCESS_KILL,s_PNodeNULL(),node);
     s_OpenProjectData  ( node );
     s_ProjectWriteStr  ( node, "C.Unit.m0.03" );
     s_CloseProjectData ( node );


     node := s_NewPNode( COM_RUN_SCRIPT, s_PNodeNULL(),node);
     s_OpenProjectData  ( node );
     s_ProjectWriteStr  ( node, "BRIEF/brief0.sc" );
     s_CloseProjectData ( node );

     node := s_NewPNode( COM_0COMMANDER, s_PNodeNULL(),node);
     s_OpenProjectData  ( node );
     s_ProjectWriteStr  ( node, "Actek" );
     s_CloseProjectData ( node );

     node := s_NewPNode( COM_MISSIONINFO, s_PNodeNULL(),node);
     s_OpenProjectData  ( node );
     s_ProjectWriteInt  ( node, 0 );
     s_CloseProjectData ( node );

     node := s_NewPNode( COM_SKIP_WAY, s_PNodeNULL(),node);
     s_OpenProjectData  ( node );
     s_ProjectWriteFloat( node, 2129.038 );
     s_ProjectWriteFloat( node, 72.535 );
     s_ProjectWriteFloat( node, -3137.272 );
     s_ProjectWriteFloat( node, 30 );
     s_CloseProjectData ( node );

     s_NewProject( "Project1", node );
}

func void CreateTestProject()
 var int node,node0;
 {
/*
     CreateProjectA00();
     CreateProjectA01();    
     CreateProjectA02();
     CreateProjectA03();
     CreateProjectA04();
     CreateProjectA05();
     CreateProjectA06();
//   CreateProjectA07();
//   CreateProjectA08();
     CreateProjectA09();
     CreateProjectA10();
     CreateProjectA11();
*/
     //return;


//-----------------------------------------------------------------------------

 //------LEV------------------------------------------------------------------- 

 // ---------- Colony ------------

 /**************** REZERV
 CreateProjectAER23();
 CreateProjectAER07();
 CreateProjectAER05();
 ***********************/

 CreateProjectAER24();
 CreateProjectAER20();
 CreateProjectAER17();
 CreateProjectAER15();
 CreateProjectAER13();
 CreateProjectAER03();

 //CreateProjectCOLONPRD();

 // ---------- Actek -------------

 /**************** REZERV
 CreateProjectL05();
 CreateProjectL03();
 CreateProjectAER14();
 **********************/

 CreateProjectAER21();
 CreateProjectAER16();
 CreateProjectAER00();
 CreateProjectAER10();
 CreateProjectAER08();
 CreateProjectAER06();
 CreateProjectAER04();

 //CreateProjectACTEKPRD();

 //-----END_LEV----------------------------------------------------------------

 
 // ---------- Colony ------------

 CreateProjectA29(); // mission info 5
 CreateProjectS08(); // mission info 4
 CreateProjectA28(); // mission info 6  artefact
     CreateG1Project();
     CreateG2Project();
     CreateG3Project();
     CreateG4Project();
     CreateG5Project();

     CreateG7Project();
     CreateProjectA25(); // mission info 4  artefact
     CreateG8Project();
//     CreateG9Project();
     CreateG10Project();
     CreateG11Project();
     CreateG12Project();
     CreateG14Project();

 // ---------- Actek -------------
 CreateProjectA26(); // mission info 4
 CreateProjectS10(); // mission info 3
 CreateProjectS09(); // mission info 6  artefact
 CreateProjectS06(); // mission info 2
 CreateProjectS07(); // mission info 2
 CreateProjectS04(); // mission info 1
 CreateProjectS05(); // mission info 4  artefact
 CreateProjectA27(); // mission info 0
 CreateProjectS03(); // mission info 0
 CreateGProject();	// 0 	

}
