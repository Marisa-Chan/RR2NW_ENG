func void Mission()
 var int nNode;
{
 nNode := p_SetMissionSummary	(s_PNodeNULL(),"Портал.","Добраться к порталу$и активизировать его.",
				 "Route/Pwr_Ngt/ngt_arrow.rt",
				  ConvertColor(255,245,0),15,0);
// nNode := p_AddPlayBriefing	(nNode, "Brief/mis_demo.txt");
//2804.427,14.795, -2708.523
 nNode := p_AddSuccessReached	(nNode,"Vehicle.Default",2804.427,-2708.523,2);
 nNode := p_AddRunScript	(nNode,"Brief/mission.sc");
 nNode := p_AddCommander	(nNode,"Outsider");
 nNode := p_AddMissionInfo	(nNode, 0);
 s_NewProject ("Mission", nNode);
}

func void CreateTestProject()
{
	Mission();
}
