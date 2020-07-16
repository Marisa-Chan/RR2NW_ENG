
func void Create2G01Project()
 var int nNode;
 {
	nNode := p_AddPlayBriefing (s_PNodeNULL(), "Brief/br2g01.txt");
        nNode := p_AddSuccessKill (nNode, "K.Unit.2m01g0");
	nNode := p_AddRunScript (nNode, "Brief/br2g01.sc");
 	nNode := p_AddCommander (nNode, "Magician");
	nNode:=p_SetMissionSummary(nNode,"Погоня", "Один из наших воинов предал нас$Догони и уничтожь его$Он поехал в Emerald Dragon.", 
			   "Route/m2g01m.rt", ConvertColor(0,255,0), 4,2);
 	nNode := p_AddMissionInfo (nNode, 0);
 	s_NewProject ("Project2G01", nNode);

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
	nNode:=p_SetMissionSummary(nNode,"Битва на воде", "Уничтожь вражескую флотилию$находящуюся в район Flying Dutchman.", 
			   "Route/m2g03m.rt", ConvertColor(0,255,0), 4,2);
 	nNode := p_AddMissionInfo (nNode, 2);
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
	nNode := p_AddFiledKill (nNode, "ship.m2g042");
	nNode := p_AddFiledKill (nNode, "ship.m2g043");
	nNode := p_AddFiledKill (nNode, "ship.m2g044");
	nNode := p_AddRunScript (nNode, "Brief/br2g04.sc");
 	nNode := p_AddCommander (nNode, "Kingdom");
	nNode:=p_SetMissionSummary(nNode,"Битва на воде", "Охраняй торговую флотилию$находящуюся в районе Flying Dutchman.$Уничтожай всех, кто$пытается напасть на нее.", 
			   "Route/m2g04m.rt", ConvertColor(0,255,0), 4,2);
 	nNode := p_AddMissionInfo (nNode, 1);
 	s_NewProject ("Project2G04", nNode);
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
 nNode:=p_AddMissionInfo(nNode,1);
 nNode:=p_SetMissionSummary(
  nNode,"Veto Fort (A17)",
  "Защитите Veto Fort.$Три королевских боевых$динозавра и три дракона$должны быть убиты.",
  "Route/A17/ms.rt",ConvertColor(0,0,255),20,2
 );
 s_NewProject("ProjectA17",nNode);
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

func void CreateProjectS01()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms01.txt");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ms01.eap00");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ms01.eap01");
 nNode:=p_AddSuccessKill(nNode,"m.unit.ms01.eap02");
 nNode:=p_SetMissionSummary(
  nNode,"Воздушный бой у Dremuchka (S01)",
  "Вы должны уничтожить$три вертолета",
  "Route/S01/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms01.sc");
 nNode:=p_AddCommander(nNode,"Kingdom");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectS01",nNode);
}



func void CreateTestProject()
{
 // ------------- Magician -------------
 Create2G03Project(); // mission info 2
 CreateProjectA17();  // mission info 1
 Create2G01Project(); // mission info 0
 CreateProjectDSCM(); // mission info 0

 // ------------- Kingdom --------------
 Create2G04Project(); // mission info 1
 CreateProjectS01();  // mission info 0
 CreateProjectDSCK(); // mission info 0
}
