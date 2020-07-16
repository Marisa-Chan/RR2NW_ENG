func void Mission_Part1()
var int nNode;
var int ctID;
{
        nNode := s_PNodeNULL();

	nNode := p_AddCheckPoint (nNode, [1428, 164, -2403], 10, 0, 1, "Brief\part7.sc");
	nNode := p_AddCheckPoint (nNode, [1170, 184, -4260], 10, 1, 0, "Brief\part6.sc");


/*	nNode := p_AddCheckPoint (nNode, [2161, 170, -3849], 30, 0, 0, "Brief\part5.sc");
	nNode := p_AddCheckPoint (nNode, [3464, 152, -4269], 30, 0, 0, "Brief\part4.sc");
	nNode := p_AddCheckPoint (nNode, [3327, 152, -2273], 30, 0, 0, "Brief\part3.sc");
	nNode := p_AddCheckPoint (nNode, [2795, 153, -2190], 30, 1, 0, "Brief\part2.sc");*/


	//Destroyable.Attr.Default

	ctID := s_SearchSeanceClassTable("Destroyable");

	//print("Destroyable class table=" ctID, );

	CreateDestroyable(ctID, [2161, 170, -3849], 0, 
			  "Destroyable.Attr.Default",
			  1, "Brief\part5.sc", "Destroyable5");

	CreateDestroyable(ctID, [3464, 152, -4269], 0, 
			  "Destroyable.Attr.Default",
			  1, "Brief\part4.sc", "Destroyable4");

	CreateDestroyable(ctID, [3327, 152, -2273], 0, 
			  "Destroyable.Attr.Default",
			  1, "Brief\part3.sc", "Destroyable3");

	CreateDestroyable(ctID, [2795, 153, -2190], 0, 
			  "Destroyable.Attr.ND",
			  1, "Brief\part2.sc", "Destroyable2");

       	s_SetCommander("Destroyable2", "Enemy");
	s_SetCommander("Destroyable3", "Enemy");
	s_SetCommander("Destroyable4", "Enemy");
	s_SetCommander("Destroyable5", "Enemy");


	nNode := p_SetMissionSummary(nNode,"Захват кристалла", "Уничтожайте последовательно$подстанции в Aldebaran 12$Armageddon, Jerihon$Red Zone, затем$захватите кристалл в Power V$и возвращайтесь", 
			   "", ConvertColor(0,255,0), 4,2);
	nNode := p_AddRunScript (nNode, "Brief/part1.sc");
 	nNode := p_AddCommander (nNode, "Our");
 	nNode := p_AddMissionInfo (nNode, 0);
        s_NewProject ("Miss_Part1", nNode);

}

func void CreateTestProject()
{
	//print("Create test project",);
	Mission_Part1();
}
