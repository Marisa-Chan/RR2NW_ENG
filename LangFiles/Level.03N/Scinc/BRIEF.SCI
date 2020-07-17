func void CreateProjectA37()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma37.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma37.rb00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma37.rb01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma37.rb02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma37.rb03");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma37.rb04");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma37.rb05");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma37.rb06");
 nNode:=p_SetMissionSummary(
  nNode,"Kozlishevo-Tovarnaya (A37)",
  "You must take control$on Kozlishevo-Tovarnaya.$Seven robots around the train$station must be killed.",
  "Route/A37/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma37.sc");
 nNode:=p_AddCommander(nNode,"Marauders");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectA37",nNode);
}

func void CreateProjectA38()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma38.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma38.rb00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma38.rb01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma38.rb02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma38.rb03");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma38.rb04");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma38.ap00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma38.ap01");
 nNode:=p_SetMissionSummary(
  nNode,"Domobabovo Airport (A38)",
  "You must take control$of Domobabovo Airport.$Five walking robots and$two flying robots$must be destroyed.",
  "Route/A38/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma38.sc");
 nNode:=p_AddCommander(nNode,"Marauders");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectA38",nNode);
}

func void CreateProjectA39()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma39.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma39.rb00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma39.rb01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma39.rb02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma39.rb03");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma39.rb04");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma39.ap00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma39.ap01");
 nNode:=p_GiveArtefact(nNode);
 nNode:=p_SetMissionSummary(
  nNode,"Taking Komarik (A39)",
  "You must take control of the$Komarik airfield. Five$walking and two flying robots$must be destroyed.",
  "Route/A39/ms.rt",ConvertColor(0,200,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma39.sc");
 nNode:=p_AddCommander(nNode,"Inhabitants");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectA39",nNode);
}

func void CreateProjectA40()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma40.txt");
 nNode:=p_AddSuccessReached(nNode,"Vehicle.Default",3702.90,-3678.45,10);
 nNode:=p_SetMissionSummary(
  nNode,"Robotron-3 (A40)",
  "You should steal the artifact$from the factory in Robotron-3",
  "Route/A40/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma40.sc");
 nNode:=p_AddCommander(nNode,"Marauders");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectA40",nNode);
}

func void CreateProjectA41()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma41.txt");
 nNode:=p_AddSuccessReached(nNode,"Vehicle.Default",2764.705,-3843.681,10);
 nNode:=p_SetMissionSummary(
  nNode,"Gibloe Mesto (A41)",
  "You should steal the artifact$from the museum at Gibloe Mesto",
  "Route/A41/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma41.sc");
 nNode:=p_AddCommander(nNode,"Marauders");
 nNode:=p_AddMissionInfo(nNode,3);
 s_NewProject("ProjectA41",nNode);
}


func void CreateProjectS22()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms22.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms22.rb00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms22.rb01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms22.rb02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms22.rb03");
 nNode:=p_GiveArtefact(nNode);
 nNode:=p_SetMissionSummary(
  nNode,"Fight at the train station (S22)",
  "You must destroy$four robots.",
  "Route/S22/ms.rt",ConvertColor(0,200,0),10,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms22.sc");
 nNode:=p_AddCommander(nNode,"Inhabitants");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectS22",nNode);
}

func void CreateProjectS23()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms23.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms23.rb00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms23.rb01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms23.rb02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms23.rb03");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms23.rb04");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms23.rb05");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms23.rb10");
 nNode:=p_GiveArtefact(nNode);
 nNode:=p_SetMissionSummary(
  nNode,"Chudovo airfield(S23)",
  "You must destroy$seven robots.",
  "Route/S23/ms.rt",ConvertColor(0,200,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms23.sc");
 nNode:=p_AddCommander(nNode,"Inhabitants");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectS23",nNode);
}

func void CreateProjectS24()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms24.txt");
 nNode:=p_AddSuccessReached(nNode,"Vehicle.Default",1639.62,-4176.38,10);
 //nNode:=p_GiveArtefact(nNode);
 nNode:=p_SetMissionSummary(
  nNode,"Artifact in Robotron-2 (S24)",
  "You must capture the$artifact in Robotron-2.",
  "Route/S24/ms.rt",ConvertColor(0,200,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms24.sc");
 nNode:=p_AddCommander(nNode,"Inhabitants");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectS24",nNode);
}

func void CreateProjectS25()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms25.txt");
 nNode:=p_AddSuccessKill(nNode,"i.unit.ms25.jp00");
 nNode:=p_AddSuccessKill(nNode,"i.unit.ms25.jp01");
 nNode:=p_AddSuccessKill(nNode,"i.unit.ms25.jp02");
 nNode:=p_SetMissionSummary(
  nNode,"Duel with marauders(S25)",
  "You must destroy three jeeps$in the Salochki Games arena.",
  "Route/S25/ms.rt",ConvertColor(255,0,0),10,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms25.sc");
 nNode:=p_AddCommander(nNode,"Marauders");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectS25",nNode);
}

func void CreateProjectS26()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms26.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms26.rb00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms26.rb01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms26.rb02");
 nNode:=p_SetMissionSummary(
  nNode,"Duel with robots(S26)",
  "You must destroy three robots$in the Salochki Games arena.",
  "Route/S26/ms.rt",ConvertColor(255,0,0),10,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms26.sc");
 nNode:=p_AddCommander(nNode,"Marauders");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectS26",nNode);
}


/* ********* Гонки от Кленина ********* */

func void CreateProject_Race()
 var int nNode;
{
	nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/Race/race_demo.txt");
	nNode:=p_AddSuccessKill(nNode,"Race.Flag");
	nNode:=p_SetMissionSummary(nNode,"Survival racing.","Win the grand prize",
				         "Route/Race/race_arrow.rt",ConvertColor(255,0,0),1,1);

	nNode:=p_AddFiledReached	(nNode,"Raider.01",2721,-2330,50);
	nNode:=p_AddFiledReached	(nNode,"Raider.02",2721,-2330,50);
	nNode:=p_AddFiledReached	(nNode,"Raider.03",2721,-2330,50);
	nNode:=p_AddFiledReached	(nNode,"Raider.04",2721,-2330,50);
	nNode:=p_AddFiledReached	(nNode,"Raider.05",2721,-2330,50);
	nNode:=p_AddFiledReached	(nNode,"Raider.06",2721,-2330,50);

	//p_AddCheckPoint(int prev,vector pos, float radius,int isFirst,int complete,str scriptFileName)

	nNode:=p_AddCheckPoint(nNode,[2872.805,63.251, -2325.699], 100,0,1,"Brief\Race\Race_End.sc");
	nNode:=p_AddCheckPoint(nNode,[3084.835,99.501, -2051.319], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[3641.835,99.500, -1351.087], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[3523.791,99.500, -1962.869], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[3877.250,110.751, -2043.646], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[4056.764,110.751, -2367.288], 100,0,0,"");

	nNode:=p_AddCheckPoint(nNode,[4432.065,84.500, -1901.937], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[4623.127,100.751, -2760.384], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[4469.023,100.751, -3099.602], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[4171.906,100.751, -2751.596], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[3021.617,69.501, -2443.440], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[3255.265,84.500, -1905.732], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[2797.465,84.500, -1662.904], 100,0,0,"");            
	nNode:=p_AddCheckPoint(nNode,[2906.811,84.500, -1873.893], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[2572.122,63.250, -2403.103], 100,0,0,"");
	nNode:=p_AddCheckPoint(nNode,[2805.796,63.250, -2414.776], 50,1,0,"");

	nNode:=p_AddRunScript		(nNode,"Brief/Race/Race.sc");
	nNode:=p_AddCommander		(nNode,"Marauders");
	nNode:=p_AddMissionInfo		(nNode,1 );
	s_NewProject			("Project_Race",nNode);
}


func void CreateTestProject()
{
 //------------ Inhabitants ------------
 CreateProjectS24(); // mission info 1  artefact
 CreateProjectA39(); // mission info 1
 CreateProjectS23(); // mission info 0
 CreateProjectS22(); // mission info 0

 //------------ Marauders --------------
 CreateProjectA41(); // mission info 3  artefact
 CreateProjectA40(); // mission info 2  artefact
 CreateProjectA38(); // mission info 2

// Do not forget to set correct mission info later, please.
 CreateProject_Race(); // mission info 1  artefact

 CreateProjectA37(); // mission info 1
 CreateProjectS26(); // mission info 0
 CreateProjectS25(); // mission info 0

}


