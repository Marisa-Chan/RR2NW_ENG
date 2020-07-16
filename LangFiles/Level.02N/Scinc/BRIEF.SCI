//***************************************************************
//***************************************************************
// GENNNNNNNNNNNNNNNNNNN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!SSSSSSS
//***************************************************************
//***************************************************************



func void Create2G01Project()
 var int nNode;
 {
        nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g01.txt");
        nNode := p_AddSuccessKill (nNode, "K.Unit.2m01g0");
        nNode := p_AddRunScript (nNode, "Brief/br2g01.sc");
        nNode := p_AddCommander (nNode, "Magician");
        nNode:=p_SetMissionSummary(nNode,"Погоня", "Один из наших воинов предал нас$Догони и уничтожь его$Он поехал в Emerald Dragon.", 
                           "Route/m2g01m.rt", ConvertColor(0,255,0), 10,2);
        nNode := p_AddMissionInfo (nNode, 0);
        s_NewProject ("Project2G01", nNode);

}

func void Create2G02Project()
 var int nNode;
 {
        nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g02.txt");
        nNode := p_AddSuccessKill (nNode, "K.Unit.2m02g0");
        nNode := p_AddSuccessKill (nNode, "K.Unit.2m02g1");
        nNode := p_AddSuccessKill (nNode, "K.Unit.2m02g2");
        nNode := p_AddSuccessKill (nNode, "K.Unit.2m02g3");
        nNode := p_AddSuccessKill (nNode, "K.Unit.2m02g4");
        nNode := p_AddSuccessKill (nNode, "K.Unit.2m02g5");
        nNode := p_AddRunScript (nNode, "Brief/br2g02.sc");
        nNode := p_AddCommander (nNode, "Magician");
        nNode:=p_GiveArtefact(nNode);//!!!!!!!!!!!!!!!!!!!!!!!!1
        nNode:=p_SetMissionSummary(nNode,"", "Защити мост от врагов$надвигающихся с запада$Убей всех врагов", 
                           "Route/m2g02m.rt", ConvertColor(0,255,0), 10,2);
        nNode := p_AddMissionInfo (nNode, 0);
        s_NewProject ("Project2G02", nNode);
}

func void Create2G03Project()
 var int nNode;
 {
        nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g03.txt");
        nNode := p_AddSuccessKill (nNode, "ship.m2g03e0");
        nNode := p_AddSuccessKill (nNode, "ship.m2g03e1");
        nNode := p_AddSuccessKill (nNode, "ship.m2g03e2");
        nNode := p_AddSuccessKill (nNode, "ship.m2g03e3");
        nNode := p_AddSuccessKill (nNode, "ship.m2g03e4");
        nNode := p_AddRunScript (nNode, "Brief/br2g03.sc");
        nNode := p_AddCommander (nNode, "Magician");
        nNode:=p_SetMissionSummary(nNode,"Битва на воде", "Уничтожь вражескую флотилию$находящуюся в гавани$Flying Dutchman.", 
                           "Route/m2g03m.rt", ConvertColor(0,255,0), 10,2);
        nNode := p_AddMissionInfo (nNode, 0);
        s_NewProject ("Project2G03", nNode);
}

func void Create2G04Project()
 var int nNode;
 {
        nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g04.txt");
        nNode := p_AddSuccessKill (nNode, "hel.m2g04e0");
        nNode := p_AddSuccessKill (nNode, "hel.m2g04e1");
        nNode := p_AddSuccessKill (nNode, "hel.m2g04e2");
        nNode := p_AddSuccessKill (nNode, "hel.m2g04e3");
        nNode := p_AddSuccessKill (nNode, "hel.m2g04e4");
        nNode := p_AddSuccessKill (nNode, "hel.m2g04e5");
        nNode := p_AddFiledKill   (nNode, "ship.m2g042");
        nNode := p_AddFiledKill   (nNode, "ship.m2g043");
        nNode := p_AddFiledKill   (nNode, "ship.m2g044");
        nNode := p_AddRunScript (nNode, "Brief/br2g04.sc");
        nNode := p_AddCommander (nNode, "Kingdom");
        nNode:=p_SetMissionSummary(nNode,"Битва на воде", "Охраняй торговую флотилию$находящуюся в гавани Flying Dutchman.$Уничтожай всех, кто$пытается напасть на нее.", 
                           "Route/m2g04m.rt", ConvertColor(0,255,0), 10,2);
        nNode := p_AddMissionInfo (nNode, 0);
        s_NewProject ("Project2G04", nNode);
}

func void Create2G05Project()
 var int nNode;
 {
        nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g05.txt");
        nNode := p_AddSuccessReached (nNode, "ship.m2g050", 3047, 1932, 80);
        nNode := p_AddSuccessReached (nNode, "ship.m2g051", 3047, 1975, 80);
        nNode := p_AddSuccessReached (nNode, "ship.m2g052", 3047, 1955, 80);
        nNode := p_AddFiledKill      (nNode, "ship.m2g050");
        nNode := p_AddFiledKill      (nNode, "ship.m2g051");
        nNode := p_AddFiledKill      (nNode, "ship.m2g052");
        nNode := p_AddRunScript (nNode, "Brief/br2g05.sc");
        nNode := p_AddCommander (nNode, "Kingdom");
        nNode:=p_GiveArtefact(nNode);//!!!!!!!!!!!!!!!!!!!!!!!!1
        nNode:=p_SetMissionSummary(nNode,"Охрана каравана", "Охраняй корабли$на пути от Dutchman к Benoon.", 
                           "Route/m2g05m.rt", ConvertColor(0,255,0), 10,2);
        nNode := p_AddMissionInfo (nNode, 2);
        s_NewProject ("Project2G05", nNode);
}

func void Create2G06Project()
 var int nNode;
 {
        nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g06.txt");
        nNode := p_AddSuccessKill (nNode, "ship.m2g06e0");
        nNode := p_AddSuccessKill (nNode, "ship.m2g06e1");
        nNode := p_AddSuccessKill (nNode, "ship.m2g06e2");
        nNode := p_AddFiledReached (nNode, "ship.m2g06e0", 3047, 1932, 80);
        nNode := p_AddFiledReached (nNode, "ship.m2g06e1", 3047, 1975, 80);
        nNode := p_AddFiledReached (nNode, "ship.m2g06e2", 3047, 1955, 80);
        nNode := p_AddRunScript (nNode, "Brief/br2g06.sc");
        nNode := p_AddCommander (nNode, "Magician");
        nNode:=p_GiveArtefact(nNode);//!!!!!!!!!!!!!!!!!!!!!!!!1
        nNode:=p_SetMissionSummary(nNode,"Нападение на конвой", "Уничтожь конвой$следующий из Flying Dutchman$на восток. Потопи всех", 
                           "Route/m2g06m.rt", ConvertColor(0,255,0), 10,2);
        nNode := p_AddMissionInfo (nNode, 4);
        s_NewProject ("Project2G06", nNode);
}

func void Create2G07Project()
 var int nNode;
 {
        nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g07.txt");
        nNode := p_AddFiledKill (nNode, "ship.m2g070");
        nNode := p_AddFiledKill (nNode, "ship.m2g071");
        nNode := p_AddFiledKill (nNode, "ship.m2g072");
        nNode := p_AddSuccessReached (nNode, "ship.m2g070", 3046, 1932, 80);
        nNode := p_AddSuccessReached (nNode, "ship.m2g071", 3047, 1955, 80);
        nNode := p_AddSuccessReached (nNode, "ship.m2g072", 3047, 1975, 80);
        nNode := p_AddRunScript (nNode, "Brief/br2g07.sc");
        nNode := p_AddCommander (nNode, "Kingdom");
        nNode:=p_SetMissionSummary(nNode,"Защита конвоя", "Охраняй корабли идущие из$Siren's Fort в Benoon.", 
                           "Route/m2g07m.rt", ConvertColor(0,255,0), 10,2);
        nNode := p_AddMissionInfo (nNode, 1);
        s_NewProject ("Project2G07", nNode);
}

func void Create2G08Project()
 var int nNode;
 {
        nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g08.txt");
        nNode := p_AddSuccessKill (nNode, "ship.m2g08e0");
        nNode := p_AddSuccessKill (nNode, "ship.m2g08e1");
        nNode := p_AddSuccessKill (nNode, "ship.m2g08e2");
        nNode := p_AddFiledReached (nNode, "ship.m2g08e0", 3046, 1932, 80);
        nNode := p_AddFiledReached (nNode, "ship.m2g08e1", 3047, 1955, 80);
        nNode := p_AddFiledReached (nNode, "ship.m2g08e2", 3047, 1975, 80);
        nNode := p_AddRunScript (nNode, "Brief/br2g08.sc");
        nNode := p_AddCommander (nNode, "Magician");
        nNode:=p_SetMissionSummary(nNode,"Уничтожение конвоя", "Уничтожь корабли идущие из$Siren's Fort в Benoon.", 
                           "Route/m2g08m.rt", ConvertColor(0,255,0), 10,2);
        nNode := p_AddMissionInfo (nNode, 3);
        s_NewProject ("Project2G08", nNode);
}

//***************************************************************
//***************************************************************
//***************************************************************
//***************************************************************
func void CreateProjectA12()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma12.txt");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma12.bs00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma12.bs01");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma12.bs02");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma12.bs03");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma12.bs04");
 nNode:=p_AddRunScript(nNode,"Brief/ma12.sc");
 nNode:=p_AddCommander(nNode,"Magician");
 nNode:=p_SetMissionSummary(
  nNode,"St.Guang Monastery (A12)",
  "Вы должны разбить пять пушек,$охраняющих St.Guang Monastery",
  "Route/A12/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA12",nNode);
}

func void CreateProjectA13()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma13.txt");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma13.00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma13.01");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma13.02");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma13.03");
 nNode:=p_AddRunScript(nNode,"Brief/ma13.sc");
 nNode:=p_AddCommander(nNode,"Magician");
 nNode:=p_SetMissionSummary(
  nNode,"Ферма в Gold Horn (A13)",
  "Убейте четырех молодых$боевых динозавров.",
  "Route/A13/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA13",nNode);
}

func void CreateProjectA14()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma14.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.mr00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.mr01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.mr02");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.mr13");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.mr14");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.mr15");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.bs00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma14.ap00");
 nNode:=p_AddRunScript(nNode,"Brief/ma14.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_SetMissionSummary(
  nNode,"City of Tears (A14)",
  "Вы должны уничтожить$охрану City of Tears$и выкрасть$прекрасный камень.$Семь пушек, один вертолет$и два боевых цыпленка$должны быть уничтожены.",
  "Route/A14/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectA14",nNode);
}

func void CreateProjectA15()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma15.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma15.mr00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma15.mr01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma15.mr02");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma15.mr03");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma15.00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma15.01");
 nNode:=p_AddRunScript(nNode,"Brief/ma15.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение укреплений (A15)",
  "Вам следует уничтожить$защитников передовых$укреплений магов.$Четыре пушки$и два боевых цыпленка$должны быть разбиты.",
  "Route/A15/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA15",nNode);
}

func void CreateProjectA16()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma16.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.mr00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.mr01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.mr02");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.mr03");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.bs00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.bs01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.bs02");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.ap00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma16.ap01");
 nNode:=p_AddRunScript(nNode,"Brief/ma16.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_SetMissionSummary(
  nNode,"Veto Fort (A16)",
  "Вам следует уничтожить$охрану Veto Fort.$Четыре мортиры, три$пушки и два вертолета$должны быть разбиты.",
  "Route/A16/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA16",nNode);
}

func void CreateProjectA17()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma17.txt");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma17.00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma17.01");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma17.02");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma17.ap00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma17.ap01");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma17.ap02");
 nNode:=p_AddRunScript(nNode,"Brief/ma17.sc");
 nNode:=p_AddCommander(nNode,"Magician");
 nNode:=p_AddMissionInfo(nNode,0);
 nNode:=p_SetMissionSummary(
  nNode,"Veto Fort (A17)",
  "Защитите Veto Fort.$Три королевских боевых$динозавра и три дракона$должны быть убиты.",
  "Route/A17/ms.rt",ConvertColor(0,0,255),20,2
 );
 s_NewProject("ProjectA17",nNode);
}

func void CreateProjectA18()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma18.txt");
 nNode:=p_AddSuccessReached(nNode,"k.unit.ma18.02",2355.5,-2607.5,20.0);
 nNode:=p_AddFiledKill(nNode,"k.unit.ma18.02");
 nNode:=p_AddRunScript(nNode,"Brief/ma18.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_AddMissionInfo(nNode,2);
 nNode:=p_SetMissionSummary(
  nNode,"Защита конвоя (A18)",
  "Вы должны защитить$королевский конвой.$Лошадь с повозкой$должна достигнуть$St.Guang Monastery.",
  "Route/A18/ms.rt",ConvertColor(255,0,0),2,2
 );
 s_NewProject("ProjectA18",nNode);
}

func void CreateProjectA19()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma19.txt");
// nNode:=p_AddFiledReached(nNode,"k.unit.ma19.00",1612,-3536,20);
// nNode:=p_AddFiledReached(nNode,"k.unit.ma19.01",1646,-3511,20);
 nNode:=p_AddFiledReached(nNode,"k.unit.ma19.02",1653,-3479,20);
// nNode:=p_AddFiledReached(nNode,"k.unit.ma19.03",1618,-3478,20);
// nNode:=p_AddFiledReached(nNode,"k.unit.ma19.04",1629,-3423,20);
// nNode:=p_AddSuccessKill(nNode,"k.unit.ma19.00");
// nNode:=p_AddSuccessKill(nNode,"k.unit.ma19.01");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma19.02");
// nNode:=p_AddSuccessKill(nNode,"k.unit.ma19.03");
// nNode:=p_AddSuccessKill(nNode,"k.unit.ma19.04");
 nNode:=p_AddRunScript(nNode,"Brief/ma19.sc");
 nNode:=p_AddCommander(nNode,"Magician");
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение конвоя (A19)",
  "Вы должны разбить$лошадь с повозкой и$забрать волшебный камень.",
   "Route/A19/ms.rt",ConvertColor(0,0,255),2,2
 );
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectA19",nNode);
}

func void CreateProjectA22()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma22.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.bs00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.bs01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.bs02");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.bs03");
// nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.bs04");
// nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.bs05");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.bs06");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.mr00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.ap00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma22.ap01");
 nNode:=p_AddRunScript(nNode,"Brief/ma22.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_AddMissionInfo(nNode,3);
 nNode:=p_SetMissionSummary(
  nNode,"Island of Madness (A22)",
  "Вы должны уничтожить$охрану Island of Madness и$выкрасть волшебный камень.",
  "Route/A22/ms.rt",ConvertColor(255,0,0),20,2
 );
 s_NewProject("ProjectA22",nNode);
}

func void CreateProjectA23()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma23.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma23.mr00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma23.mr01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma23.mr02");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma23.mr03");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma23.mr04");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma23.ap00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma23.ap01");
 nNode:=p_AddRunScript(nNode,"Brief/ma23.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_AddMissionInfo(nNode,2);
 nNode:=p_SetMissionSummary(
  nNode,"Bald Rock (A23)",
  "Вы должны уничтожить охрану$Star Fort и Fort of Evil Deeds$и выкрасть волшебный камень.$Все защитники замков$должны быть уничтожены.",
  "Route/A23/ms.rt",ConvertColor(255,0,0),20,2
 );
 s_NewProject("ProjectA23",nNode);
}

func void CreateProjectA24()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma24.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma24.00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma24.01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma24.02");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma24.ap00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma24.ap01");
 nNode:=p_AddRunScript(nNode,"Brief/ma24.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_AddMissionInfo(nNode,3);  //3!!!!!!!!11
 nNode:=p_SetMissionSummary(
  nNode,"Нарушение праздника (A24)",
  "Вы должны прервать праздник$магов,происходящий в Holy$Sacrifice. Все люди и животные$должны быть убиты, все$вертолеты должны быть$уничтожены.",
   "Route/A24/ms.rt",ConvertColor(255,0,0),20,2
 );
 s_NewProject("ProjectA24",nNode);
}


func void CreateProjectDSCK()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma21.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma21.00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma21.01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ma21.ap00");
 nNode:=p_AddRunScript(nNode,"Brief/ma21.sc");
 nNode:=p_AddRunScript(nNode,"Brief/mdsc~.sc");
 nNode:=p_AddPlayBriefing(nNode,"Brief/mdsck.txt");
 nNode:=p_AddRunScript(nNode,"Brief/mdsc.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_AddMissionInfo(nNode,0);
 nNode:=p_SetMissionSummary(
  nNode,"Защита Patriot's Temple (DSCK)",
  "Убейте двух боевых$цыплят магов и уничтожьте$магический вертолет.",
  "Route/A21/ms.rt",ConvertColor(255,0,0),10,2
 );
 s_NewProject("ProjectDSCK",nNode);
}

func void CreateProjectDSCM()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma20.txt");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma20.00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ma20.ap00");
 nNode:=p_AddRunScript(nNode,"Brief/ma20.sc");
 nNode:=p_AddRunScript(nNode,"Brief/mdsc~.sc");
 nNode:=p_AddPlayBriefing(nNode,"Brief/mdscm.txt");
 nNode:=p_AddRunScript(nNode,"Brief/mdsc.sc");
 nNode:=p_AddCommander(nNode,"Magician");
 nNode:=p_SetMissionSummary(
  nNode,"Защита Aura of Death (DSCM)",
  "Вам следует убить$королевского боевого$динозавра и дракона.",
  "Route/A20/ms.rt",ConvertColor(0,0,255),10,2
 );
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectDSCM",nNode);
}


func void CreateProjectS00()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms00.txt");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms00.ebs00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms00.ebs01");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms00.ebs02");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms00.ebs03");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms00.eap00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms00.00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms00.01");
 nNode:=p_GiveArtefact(nNode);//!!!!!!!!!!!!!!!!!!!!!!!!1
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на Monastery (S00)",
  "Вы должны уничтожить$4 пушки, 2 боевых динозавра,$дракона",
  "Route/S00/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms00.sc");
 nNode:=p_AddCommander(nNode,"Magician");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectS00",nNode);
}

func void CreateProjectS01()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms01.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ms01.eap00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ms01.eap01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ms01.eap02");
 nNode:=p_SetMissionSummary(
  nNode,"Воздушный бой у Dremuchka (S01)",
  "Вы должны уничтожить 3 вертолета",
  "Route/S01/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms01.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectS01",nNode);
}

func void CreateProjectS02()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms02.txt");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms02.eap00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms02.eap01");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms02.emr00");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms02.emr01");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms02.emr02");
 nNode:=p_AddSuccessKill(nNode,"k.unit.ms02.emr03");
 nNode:=p_GiveArtefact(nNode);  //!!!!!!!!!!!!!!!!!!!!!!!!!!!
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на Cloud-Castle (S02)",
  "Вы должны уничтожить$4 пушки, 2 дракона",
  "Route/S02/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms02.sc");
 nNode:=p_AddCommander(nNode,"Magician");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectS02",nNode);
}


func void CreateTestProject()
{
 // ----------   Genns
 Create2G02Project(); //artefact (ilya)
 Create2G05Project(); //artefact (ilya)
 Create2G06Project(); //artefact (ilya)
 Create2G07Project(); 
 Create2G08Project(); 

 // ------------- Magician -------------
 CreateProjectS02(); // mission info 2  artefact (ilya)
 CreateProjectS00(); // mission info 1  artefact (ilya)
 CreateProjectA19(); // mission info 1  artefact
 CreateProjectA13(); // mission info 0
 CreateProjectA12(); // mission info 0

 // ------------- Kingdom --------------

 CreateProjectA24(); // mission info 3  artefact 
 CreateProjectA22(); // mission info 3  artefact
 CreateProjectA18(); // mission info 2
 CreateProjectA23(); // mission info 2  artefact
 CreateProjectA14(); // mission info 1  artefact
 CreateProjectA16(); // mission info 0
 CreateProjectA15(); // mission info 0

 Create2G03Project();   //These two missions must appear
 Create2G04Project();   //    in the beginning.
}

