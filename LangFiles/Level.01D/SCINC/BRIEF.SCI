/* ********** Танковые миссии ********** */

func void Miss_Tnk_01()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T01/tnk_d_01.txt");
 nNode := p_SetMissionSummary	(nNode,"Защита Simulator'а.","Уничтожить самолет-разведчик.",
				 "Route/Pwr_Mis.T01/t01_arrow.rt",
				  ConvertColor(255,245,0),1,1);
 nNode := p_AddSuccessKill	(nNode,"Enemy.Flyer.Falcon.01");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T01/tnk_01.sc");
 nNode := p_AddCommander	(nNode,"Tanks");
 nNode := p_AddMissionInfo	(nNode, 0);
 s_NewProject ("Tank_01", nNode);
}

func void Miss_Tnk_02()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T02/tnk_02.txt");
 nNode := p_SetMissionSummary	(nNode,"Бой в Большом Каньоне.","Помочь танкам нашей корпорации$отбиться от налета истребителей.",
				 "Route/Pwr_Mis.T02/t02_arrow.rt",
				  ConvertColor(255,245,0),1,1);

 nNode := p_AddSuccessKill	(nNode,"T02.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"T02.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"T02.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"T02.Enemy.04");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T02/tnk_02.sc");
 nNode := p_AddCommander	(nNode,"Tanks");
 nNode := p_AddMissionInfo	(nNode, 0);
 s_NewProject ("Tank_02", nNode);
}

func void Miss_Tnk_03()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T03/t03_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Нападение на Fufelville-2.","Уничтожить новые истребители,$находящиеся в Fufelville-2.",
				 "Route/Pwr_Mis.T03/t03_arrow.rt",
				  ConvertColor(255,245,0),15,0);
 nNode := p_AddSuccessKill	(nNode,"M03.Taxi.Flyer.01");
 nNode := p_AddSuccessKill	(nNode,"M03.Taxi.Flyer.02");
 nNode := p_AddSuccessKill	(nNode,"M03.Taxi.Flyer.03");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T03/tnk_03.sc");
 nNode := p_AddCommander	(nNode,"Tanks");
 nNode := p_AddMissionInfo	(nNode, 0);
 s_NewProject ("Tank_03", nNode);
}

func void Miss_Tnk_04()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T04/t04_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Turtle Bunker.","Предотвратить нападение на пункт$Turtle Bunker. Не допустить жертв.",
				 "Route/Pwr_Mis.T04/t04_arrow.rt",
				  ConvertColor(255,245,0),12,0);
 nNode := p_AddFiledKill	(nNode,"T04.Man.01");
 nNode := p_RunScriptIfReached	(nNode,"T04.Enemy.01",
					"Brief/Pwr_Mis.T04/tnk_04a.sc", 
					[1496.409,161,-4049.600],50,3);
 nNode := p_AddSuccessKill	(nNode,"T04.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"T04.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"T04.Enemy.03");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T04/tnk_04.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Tanks");
 s_NewProject ("Tank_04", nNode);
}

func void Miss_Tnk_05()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T05/t05_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Крепость Danger City.","Уничтожить два робота-крейсера$охраны крепости Danger City$корпорации RND.",
				 "Route/Pwr_Mis.T05/t05_arrow.rt",ConvertColor(255,245,0),15,0);
 nNode := p_AddSuccessKill	(nNode,"T05.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"T05.Enemy.04");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T05/tnk_05.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Tanks");
 s_NewProject ("Tank_05", nNode);
}

func void Miss_Tnk_06()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T06/t06_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Город танкистов R-Master.","Отбить атаку летунов на R-Master.",
				 "Route/Pwr_Mis.T06/t06_arrow.rt",ConvertColor(255,245,0),15,0);
 nNode := p_AddSuccessKill	(nNode,"T06.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"T06.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"T06.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"T06.Enemy.04");
 nNode := p_AddSuccessKill	(nNode,"T06.Enemy.05");
 nNode := p_AddSuccessKill	(nNode,"T06.Enemy.06");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T06/tnk_06.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Tanks");
 s_NewProject ("Tank_06", nNode);
}

func void Miss_Tnk_07()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T07/t07_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Подавление восстания.","Уничтожить артиллерию$и воздушную защиту Laser City.",
				 "Route/Pwr_Mis.T07/t07_arrow.rt",ConvertColor(255,245,0),15,0);
 nNode := p_AddSuccessKill	(nNode,"T07.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"T07.Enemy.02");

 nNode := p_AddSuccessKill	(nNode,"Hwz_Tank_Chaingun63");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Tank_Chaingun64");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Tank_Chaingun65");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Tank_Chaingun66");

 nNode := p_AddSuccessKill	(nNode,"T07.Enemy.T1");
 nNode := p_AddSuccessKill	(nNode,"T07.Enemy.T2");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T07/tnk_07.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Tanks");
 s_NewProject ("Tank_07", nNode);
}

func void Miss_Tnk_08()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T08/t08_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Террористический акт.","Захватить город роботов$Tigerfield.",
				 "Route/Pwr_Mis.T08/t08_arrow.rt",ConvertColor(255,245,0),15,0);
 nNode := p_AddSuccessKill	(nNode,"T08.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"T08.Enemy.05");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun11");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun12");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun13");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun14");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T08/tnk_08.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Tanks");
 s_NewProject ("Tank_08", nNode);
}

func void Miss_Tnk_09()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T09/t09_demo.txt");
 nNode := p_SetMissionSummary	(nNode,	"Террористический акт.",
					"Уничтожить ремонтный$завод Condor.",
				 	"Route/Pwr_Mis.T09/t09_arrow.rt",
					 ConvertColor(255,245,0),15,0);
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.01");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.02");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.03");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.04");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.05");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.06");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.07");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.08");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.09");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.10");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.11");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.12");
 nNode := p_AddSuccessKill	(nNode,"T09.Taxi.Falcon.13");

 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun89");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun90");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun91");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun92");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun95");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Cannon137");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T09/tnk_09.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Tanks");
 s_NewProject ("Tank_09", nNode);
}

func void Miss_Tnk_10()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T10/t10_demo.txt");
 nNode := p_SetMissionSummary	(nNode,	"Уничтожение конвоя.",
					"Уничтожить космический$корабль роботов.",
				 	"Route/Pwr_Mis.T10/t10_arrow.rt",
					 ConvertColor(255,245,0),15,0);

 nNode := p_AddSuccessKill	(nNode,"T10.Enemy.Craft");
 nNode := p_AddFiledReached	(nNode,"T10.Enemy.Craft",4403.87,-3179.72,40);

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T10/tnk_10.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Tanks");
 s_NewProject ("Tank_10", nNode);
}

func void Miss_Tnk_99()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.T99/t99_demo.txt");
 nNode := p_SetMissionSummary	(nNode,	"Космодром Baikonur.",
					"Добраться до космодрома$Baikonur и вылететь на планету-спутник$для захвата энергетического кристалла.",
				 	"Route/Pwr_Mis.T99/t99_arrow.rt",
					 ConvertColor(255,245,0),15,0);
 nNode := p_AddSuccessReached	(nNode,"Vehicle.Default",4411,-3179,3);
 nNode := p_RunScriptIfReached	(nNode,	"Vehicle.Default",
					"Brief/Pwr_Mis.T99/tnk_99a.sc", 
					[3355.085,101.750,-2657.700],10,1);

 nNode := p_RunScriptIfReached	(nNode,	"Vehicle.Default",
					"Brief/restart.sc", 
					[4405,123,-3179],4,1);

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.T99/tnk_99.sc");
 nNode := p_AddMissionInfo	(nNode, 5);
 nNode := p_AddCommander	(nNode,"Tanks");
 s_NewProjectEx ("Tank_99", nNode, 1);
}

/* ********** Роботные миссии ********** */

func void Miss_Rbt_01()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R01/r01_demo.txt");
 nNode := p_SetMissionSummary	(nNode,	"Бой в Большом Каньона.",
					"Отбить атаку летунов$в Большом Каньоне.",
				 	"Route/Pwr_Mis.R01/r01_arrow.rt",
					 ConvertColor(235,0,0),1,1);
 nNode := p_AddSuccessKill	(nNode,"R01.Enemy.Flyer.01");
 nNode := p_AddSuccessKill	(nNode,"R01.Enemy.Flyer.02");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R01/rbt_01.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProject ("Robot_01", nNode);
}

func void Miss_Rbt_02()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R02/r02_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Уничтожение резервной техники.",
				 "Уничтожить три резервных истребителя,$стоящих на базе Fufelville-2.",
				 "Route/Pwr_Mis.R02/r02_arrow.rt",ConvertColor(235,0,0),1,5);
 nNode := p_AddSuccessKill	(nNode,"R02.Taxi.Flyer.01");
 nNode := p_AddSuccessKill	(nNode,"R02.Taxi.Flyer.02");
 nNode := p_AddSuccessKill	(nNode,"R02.Taxi.Flyer.03");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R02/rbt_02.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProject ("Robot_02", nNode);
}

func void Miss_Rbt_03()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R03/r03_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Уничтожение захваченного робота",
				 "Уничтожить захваченного робота$  на базе New Avos.",
				 "Route/Pwr_Mis.R03/r03_arrow.rt",ConvertColor(235,0,0),2,2);
 nNode := p_AddSuccessKill	(nNode,"R03.Taxi.01");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R03/rbt_03.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProject ("Robot_03", nNode);
}

func void Miss_Rbt_04()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R04/r04_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Защита крепости Fort Escort.",
				 "Отбить атаку летунов пограничной$крепости Fort Escort.",
				 "Route/Pwr_Mis.R04/r04_arrow.rt",ConvertColor(235,0,0),10,0);

 nNode := p_AddSuccessKill	(nNode,"R04.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"R04.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"R04.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"R04.Enemy.04");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R04/rbt_04.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProject ("Robot_04", nNode);
}

func void Miss_Rbt_05()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R05/r05_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Защита города Bridgefield.",
				 "Отбить танковую атаку$на город Bridgefield.",
				 "Route/Pwr_Mis.R05/r05_arrow.rt",ConvertColor(235,0,0),10,0);

 nNode := p_AddSuccessKill	(nNode,"R05.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"R05.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"R05.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"R05.Enemy.04");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R05/rbt_05.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProject ("Robot_05", nNode);
}

func void Miss_Rbt_06()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R06/r06_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Захват New Titanic'а.",
				 "Уничтожить охрану New Titanic$и обеспечить посадку космического корабля.",
				 "Route/Pwr_Mis.R06/r06_arrow.rt",ConvertColor(235,0,0),10,0);

 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun83");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun84");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun85");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun86");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun87");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Flyer_Chaingun88");
 nNode := p_AddSuccessKill	(nNode,"FP_Falcon.09");
 nNode := p_AddSuccessKill	(nNode,"FP_Falcon.10");
 nNode := p_AddSuccessKill	(nNode,"FP_Falcon.11");
 nNode := p_AddSuccessKill	(nNode,"FP_Falcon.12");

 nNode := p_AddFiledKill	(nNode,"R06.StarCraft");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R06/rbt_06.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProject ("Robot_06", nNode);
}

func void Miss_Rbt_07()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R07/r07_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Защита Tigerfield'а.",
				 "Отбить танковую атаку$на цитадель Tigerfield.",
				 "Route/Pwr_Mis.R07/r07_arrow.rt",ConvertColor(235,0,0),10,0);

 nNode := p_AddSuccessKill	(nNode,"R07.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"R07.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"R07.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"R07.Enemy.04");
 nNode := p_AddSuccessKill	(nNode,"R07.Enemy.05");
 nNode := p_AddSuccessKill	(nNode,"R07.Enemy.06");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R07/rbt_07.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProject ("Robot_07", nNode);
}

func void Miss_Rbt_08()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R08/r08_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Уничтожение конвоя.",
				 "Уничтожить грузовик танкистов,$следующий из New Babilon в Hangar-13.",
				 "Route/Pwr_Mis.R08/r08_arrow.rt",
				  ConvertColor(235,0,0),10,0);

 nNode := p_AddSuccessKill	(nNode,"R08.Traller");
 nNode := p_AddFiledReached	(nNode,"R08.Traller",3376.8,-2714.4,50);
 
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R08/rbt_08.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProject ("Robot_08", nNode);
}

func void Miss_Rbt_99()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.R99/r99_demo.txt");
 nNode := p_SetMissionSummary	(nNode,	"Космодром Baikonur.",
					"Добраться до космодрома$Baikonur и вылететь на планету-спутник$для захвата энергетического кристалла.",
				 	"Route/Pwr_Mis.R99/R99_arrow.rt",
					 ConvertColor(235,0,0),15,0);
 nNode := p_RunScriptIfReached	(nNode,	"Vehicle.Default",
					"Brief/restart.sc", 
					[4405,123,-3179],4,1);
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.R99/rbt_99.sc");
 nNode := p_AddMissionInfo	(nNode, 5);
 nNode := p_AddCommander	(nNode,"Robots");
 s_NewProjectEx ("Robot_99", nNode, 1);
}

/* ******* Летуновские миссии ****** */

func void Miss_Fly_01()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F01/f01_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Защита Fufelville-2.",
				 "Уничтожить три танка,$прорвавшиеся в Fufelville-2.",
				 "Route/Pwr_Mis.F01/f01_arrow.rt",ConvertColor(0,0,255),10,0);
 nNode := p_AddSuccessKill	(nNode,"F01.Enemy.Tank.01");
 nNode := p_AddSuccessKill	(nNode,"F01.Enemy.Tank.02");
 nNode := p_AddSuccessKill	(nNode,"F01.Enemy.Tank.03");
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F01/fly_01.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_01", nNode);
}

func void Miss_Fly_02()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F02/f02_demo.txt");

 nNode := p_SetMissionSummary	(nNode,"Налет на New Babilon.",
				 "Нанести сокрушительный удар$и уничтожить защиту New Babilon'а.",
				 "Route/Pwr_Mis.F02/f02_arrow.rt",ConvertColor(0,0,255),10,0);

 nNode := p_AddSuccessKill	(nNode,"TP_Patrol.16");
 nNode := p_AddSuccessKill	(nNode,"TP_Patrol.17");
 nNode := p_AddSuccessKill	(nNode,"TP_Patrol.18");
 nNode := p_AddSuccessKill	(nNode,"TP_Patrol.19");
 nNode := p_AddSuccessKill	(nNode,"TP_Patrol.20");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F02/fly_02.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_02", nNode);
}

func void Miss_Fly_03()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F03/f03_demo.txt");

 nNode := p_SetMissionSummary	(nNode,"Защита банка New Avos'а.",
				 "Подавить наступление роботов$на пограничный аэродром New Avos.",
				 "Route/Pwr_Mis.F03/f03_arrow.rt",ConvertColor(0,0,255),10,0);

 nNode := p_AddFiledKill	(nNode,"F03.Craft");

 nNode := p_AddSuccessKill	(nNode,"F03.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"F03.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"F03.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"F03.Enemy.04");
 nNode := p_AddSuccessKill	(nNode,"F03.Enemy.05");
 nNode := p_AddSuccessKill	(nNode,"F03.Enemy.06");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F03/fly_03.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_03", nNode);
}

func void Miss_Fly_04()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F04/f04_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Террористический акт.","Уничтожить живую силу и боевую технику$крепости Danger-City корпорации RND.",
				 "Route/Pwr_Mis.F04/f04_arrow.rt",ConvertColor(0,0,255),15,0);
 nNode := p_AddSuccessKill	(nNode,"F04.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"F04.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"F04.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"F04.Enemy.04");

 nNode := p_AddSuccessKill	(nNode,"F04.Taxi.Kill.01");
 nNode := p_AddSuccessKill	(nNode,"F04.Taxi.Kill.02");
 nNode := p_AddSuccessKill	(nNode,"F04.Taxi.Kill.03");

 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Cannon01");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Cannon02");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Cannon03");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Cannon04");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Cannon05");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Cannon06");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun01");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun02");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun03");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun04");
 nNode := p_AddSuccessKill	(nNode,"Hwz_Robot_Chaingun05");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F04/fly_04.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_04", nNode);
}

func void Miss_Fly_05()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F05/f05_demo.txt");
 nNode := p_SetMissionSummary	(nNode,"Террористический акт.","Уничтожить грузовик на$подходе к Bonny&Klide Bank.",
				 "Route/Pwr_Mis.F05/f05_arrow.rt",ConvertColor(0,0,255),15,0);

 nNode := p_AddSuccessKill	(nNode,"F05.Trall");
 nNode := p_AddSuccessKill	(nNode,"F05.Trall.Head");
 nNode := p_AddFiledReached	(nNode,"F05.Trall",4136.3,-4814.6,50);

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F05/fly_05.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_05", nNode);
}

func void Miss_Fly_06()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F06/f06_demo.txt");
 nNode := p_SetMissionSummary	(nNode, "Налет на Blue Fish.",
					"Уничтожить космический корабль$и погрузочный грузовик в Blue Fish.",
				 	"Route/Pwr_Mis.F06/f06_arrow.rt",ConvertColor(0,0,255),15,0);

 nNode := p_AddSuccessKill	(nNode,"F06.Trall");
 nNode := p_AddSuccessKill	(nNode,"F06.Craft");
 nNode := p_AddFiledReached	(nNode,"F06.Craft",5050.000,-2700.000,20);

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F06/fly_06.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_06", nNode);
}

func void Miss_Fly_07()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F07/f07_demo.txt");
 nNode := p_SetMissionSummary	(nNode, "Уничтожение базы.",
					"Совершить налет на секретную$танковую базу и уничтожить$всю боевую технику.",
				 	"Route/Pwr_Mis.F07/f07_arrow.rt",ConvertColor(0,0,255),15,0);
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.01");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.02");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.03");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.04");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.05");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.06");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.07");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.08");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.09");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.10");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.11");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.12");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.13");
 nNode := p_AddSuccessKill	(nNode,"F07.Taxi.14");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F07/fly_07.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_07", nNode);
}

func void Miss_Fly_08()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F08/f08_demo.txt");
 nNode := p_SetMissionSummary	(nNode, "Уничтожение заложников.",
					"Совершить налет на концлагерь$Peacefield и уничтожить всех военнопленных.",
				 	"Route/Pwr_Mis.F08/f08_arrow.rt",ConvertColor(0,0,255),15,0);

 nNode := p_AddSuccessKill	(nNode,"F08.Man.A1");
 nNode := p_AddSuccessKill	(nNode,"F08.Man.A2");
 nNode := p_AddSuccessKill	(nNode,"F08.Man.A3");
 nNode := p_AddSuccessKill	(nNode,"F08.Man.A4");
 nNode := p_AddSuccessKill	(nNode,"F08.Man.A5");
 nNode := p_AddSuccessKill	(nNode,"F08.Man.A6");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F08/fly_08.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_08", nNode);
}

func void Miss_Fly_09()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F09/f09_demo.txt");
 nNode := p_SetMissionSummary	(nNode, "Уничтожение дезертиров.",
					"Уничтожить дезертиров в каньоне$между New Titanik и New Unona.",
				 	"Route/Pwr_Mis.F09/f09_arrow.rt",ConvertColor(0,0,255),15,0);

 nNode := p_AddSuccessKill	(nNode,"F09.Enemy.01");
 nNode := p_AddSuccessKill	(nNode,"F09.Enemy.02");
 nNode := p_AddSuccessKill	(nNode,"F09.Enemy.03");
 nNode := p_AddSuccessKill	(nNode,"F09.Enemy.04");

 nNode := p_AddFiledKill	(nNode,"F09.Craft");

 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F09/fly_09.sc");
 nNode := p_AddMissionInfo	(nNode, 0);
 nNode := p_AddCommander	(nNode,"Flyers");
 s_NewProject ("Flyer_09", nNode);
}

func void Miss_Fly_99()
 var int nNode;
{
 nNode := p_AddPlayBriefing	(s_PNodeNULL(), "Brief/Pwr_Mis.F99/f99_demo.txt");
 nNode := p_SetMissionSummary	(nNode,	"Космодром Baikonur.",
					"Добраться до космодрома$Baikonur и вылететь на планету-спутник$для захвата энергетического кристалла.",
				 	"Route/Pwr_Mis.F99/f99_arrow.rt",
					 ConvertColor(0,0,255),15,0);
 nNode := p_AddRunScript	(nNode,"Brief/Pwr_Mis.F99/fly_99.sc");
 nNode := p_AddCommander	(nNode,"Flyers");
 nNode := p_RunScriptIfReached	(nNode,	"Vehicle.Default",
					"Brief/restart.sc", 
					[4405,123,-3179],4,1);
 nNode := p_AddMissionInfo	(nNode, 5);
 s_NewProjectEx ("Flyer_99", nNode, 1);
}

func void CreateTestProject()
{
/* ****** Танки ******** */
	Miss_Tnk_99();
	Miss_Tnk_10();
	Miss_Tnk_09();	//артефакт
	Miss_Tnk_08();
	Miss_Tnk_07();
	Miss_Tnk_06();
	Miss_Tnk_05();  //артефакт
	Miss_Tnk_04();	//артефакт
	Miss_Tnk_03();
	Miss_Tnk_02();
	Miss_Tnk_01();

/* ****** Робоы ********** */
	Miss_Rbt_99();
	Miss_Rbt_08();	//артефакт attach
	Miss_Rbt_07();
	Miss_Rbt_06();	//артефакт
	Miss_Rbt_05();
	Miss_Rbt_04();
	Miss_Rbt_03();	//артефакт
	Miss_Rbt_02();
	Miss_Rbt_01();

/* ****** Летуны **** */
	Miss_Fly_99();
	Miss_Fly_09();	//артефакт attach
	Miss_Fly_08();
	Miss_Fly_07();
	Miss_Fly_06();
	Miss_Fly_05();	//артефакт
	Miss_Fly_04();
	Miss_Fly_03();
	Miss_Fly_02();	//артефакт
	Miss_Fly_01();

}
