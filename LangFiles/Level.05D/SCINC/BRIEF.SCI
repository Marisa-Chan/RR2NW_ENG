func void CreateProjectA30()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma30.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma30.tr00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma30.tr01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma30.tr02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma30.tr03");
 nNode:=p_SetMissionSummary(
  nNode,"Разорение пастбища (A30)",
  "Необходимо напасть на Turtlefield$и перебить всех боевых черепах.",
  "Route/A30/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma30.sc");
 nNode:=p_AddCommander(nNode,"Civilians");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA30",nNode);
}

func void CreateProjectA31()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma31.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma31.tr00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma31.tr01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma31.tr02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma31.df00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma31.df01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma31.rc00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma31.rc01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ma31.rc02");
 nNode:=p_SetMissionSummary(
  nNode,"Налет на San-Flint (A31).","Необходимо выкрасть Прекрасный Камень$из San-Flint и разбить охрану в составе$трех черепах, трех пушек и двух стрекоз",
  "Route/A31/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma31.sc");
 nNode:=p_AddCommander(nNode,"Civilians");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA31",nNode);
}

//Robbers
func void CreateProjectA32()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma32.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma32.st00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma32.st01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma32.st02");
 nNode:=p_SetMissionSummary(
  nNode,"Mary's port (A32)",
  "Надо потопить три парохода$в гавани Mary's port.",
  "Route/A32/ms.rt",ConvertColor(0,0,255),20,0
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma32.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA32",nNode);
}

func void CreateProjectA33()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma33.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma33.ap00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma33.ap01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma33.ap02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma33.cc00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma33.cc01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma33.cc02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma33.cc03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma33.cc04");
 nNode:=p_SetMissionSummary(
  nNode,"Аэродром в Matuta (A33)",
  "Необходимо разбить аэродром Matuta:$уничтожить три самолета и пять пушек.",
  "Route/A33/ms.rt",ConvertColor(0,0,255),20,0
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma33.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectA33",nNode);
}

func void CreateProjectA34()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma34.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma34.lr00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma34.lr01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma34.lr02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma34.lr03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma34.lr04");
 nNode:=p_AddFiledReached(nNode,"c.unit.ma34.lr00",4163.00,-3451.54,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma34.lr01",4210.00,-3515.00,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma34.lr02",4153.75,-3520.00,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma34.lr03",4123.75,-3506.25,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma34.lr04",4121.25,-3435.63,50);
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение автоколонны (A34).",
  "Разбить конвой горожан, следующий$из NATAVIL в NEW ZAV,$в составе пяти грузовиков.",
  "Route/A34/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma34.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectA34",nNode);
}

func void CreateProjectA35()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma35.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma35.st00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma35.st01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma35.st02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma35.st03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma35.st04");
 nNode:=p_AddFiledReached(nNode,"c.unit.ma35.st00",3666.00,-985.00,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma35.st01",3649.00,-1023.00,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma35.st02",3712.00,-1027.00,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma35.st03",3784.00,-1001.00,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma35.st04",3775.00,-1058.00,50);
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожение каравана (A35).",
  "Не допустить прибытия пяти кораблей$горожан в порт LANDBURG.",
  "Route/A35/ms.rt",ConvertColor(0,0,255),2,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma35.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,4);
 s_NewProject("ProjectA35",nNode);
}

func void CreateProjectA36()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ma36.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma36.lr00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma36.lr01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma36.lr02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma36.lr03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ma36.lr04");
 nNode:=p_AddFiledReached(nNode,"c.unit.ma36.lr00",2717.62,-2587.14,20);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma36.lr01",2712.86,-2607.14,20);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma36.lr02",2675.71,-2589.52,20);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma36.lr03",2692.38,-2612.86,20);
 nNode:=p_AddFiledReached(nNode,"c.unit.ma36.lr04",2652.38,-2598.10,20);
 nNode:=p_SetMissionSummary(
  nNode,"Уничтожени автоколонны (A36)",
  "Вам следует разбить конвой$горожан, следующий в город Matuta.$Необходимо уничтожить$пять гражданских грузовиков.",
  "Route/A36/ms.rt",ConvertColor(0,0,255),2,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ma36.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,3);
 s_NewProject("ProjectA36",nNode);
}

// Civilians
func void CreateProjectS11()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms11.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms11.rc00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms11.rc01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms11.rc02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms11.rc03");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms11.gs00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms11.df00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms11.df01");
 nNode:=p_SetMissionSummary(
  nNode,"Праздник в Karabas (S11)",
  "Вы должны уничтожить$четыре пушки, две стрекозы,$и одного боевого кузнечика",
  "Route/S11/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms11.sc");
 nNode:=p_AddCommander(nNode,"Civilians");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectS11",nNode);
}

func void CreateProjectS12()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms12.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms12.rc00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms12.rc01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms12.rc02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms12.gs00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms12.gs01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms12.df00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms12.df01");
 nNode:=p_SetMissionSummary(
  nNode,"Храм Tata-Sha (S12)",
  "Вы должны уничтожить$3 пушки, 2 стрекозы, 2 кузнечика$и выкрасть Прекрасный Камень.",
  "Route/S12/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms12.sc");
 nNode:=p_AddCommander(nNode,"Civilians");
 nNode:=p_AddMissionInfo(nNode,3);
 s_NewProject("ProjectS12",nNode);
}

func void CreateProjectS13()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms13.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms13.cc00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms13.cc01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms13.cc02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms13.cc03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms13.ap00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms13.ap01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms13.ap02");
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на Quakevill (S13)",
  "Вы должны уничтожить$четыре пушки, три самолета.",
  "Route/S13/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms13.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectS13",nNode);
}

func void CreateProjectS14()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms14.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.st00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.st01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.ac00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.ac01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.ac02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.ac03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.ap00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.ap01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms14.ap02");
 nNode:=p_SetMissionSummary(
  nNode,"Защита Turtlefield (S14)",
  "Вы должны уничтожить$два парохода, четыре броневика,$три самолета.",
  "Route/S14/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms14.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,0);
 s_NewProject("ProjectS14",nNode);
}

func void CreateProjectS15()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms15.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms15.lr00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms15.lr01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms15.lr02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms15.lr03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms15.lr04");
 nNode:=p_AddFiledReached(nNode,"c.unit.ms15.lr00",3692.187,-3853.298,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ms15.lr01",3705.123,-3811.308,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ms15.lr02",3720.402,-3868.827,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ms15.lr03",3712.562,-3896.393,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ms15.lr04",3630.875,-3885.007,50);
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на грузовики (S15)",
 "Вы должны уничтожить колонну$из пяти грузовиков.",
  "Route/S15/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms15.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,3);
 s_NewProject("ProjectS15",nNode);
}

func void CreateProjectS16()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms16.txt");
 nNode:=p_AddSuccessReached(nNode,"c.unit.ms16.st00",4429.852,-3443.165,50);
 nNode:=p_AddSuccessReached(nNode,"c.unit.ms16.st01",4438.372,-3400.945,50);
 nNode:=p_AddSuccessReached(nNode,"c.unit.ms16.st02",4414.567,-3338.806,50);
 nNode:=p_AddSuccessReached(nNode,"c.unit.ms16.st03",4405.027,-3276.420,50);
 nNode:=p_AddSuccessReached(nNode,"c.unit.ms16.st04",4370.197,-3198.540,50);
 nNode:=p_AddFiledKill(nNode,"c.unit.ms16.st00");
 nNode:=p_AddFiledKill(nNode,"c.unit.ms16.st01");
 nNode:=p_AddFiledKill(nNode,"c.unit.ms16.st02");
 nNode:=p_AddFiledKill(nNode,"c.unit.ms16.st03");
 nNode:=p_AddFiledKill(nNode,"c.unit.ms16.st04");
 nNode:=p_SetMissionSummary(
  nNode,"Защита морского конвоя(S16)",
  "Конвой из пяти кораблей должен$без потерь прибыть в New Zav",
  "Route/S16/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms16.sc");
 nNode:=p_AddCommander(nNode,"Civilians");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectS16",nNode);
}

func void CreateProjectS17()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms17.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms17.st00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms17.st01");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms17.st02");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms17.st03");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms17.st04");
 nNode:=p_AddFiledReached(nNode,"c.unit.ms17.st00",3692.187,-3853.298,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ms17.st01",3705.123,-3811.308,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ms17.st02",3720.402,-3868.827,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ms17.st03",3712.562,-3896.393,50);
 nNode:=p_AddFiledReached(nNode,"c.unit.ms17.st04",3630.875,-3885.007,50);
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на морской конвой (S17)",
  "Все пять кораблей должны$быть потоплены",
  "Route/S17/ms.rt",ConvertColor(0,0,255),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms17.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectS17",nNode);
}

func void CreateProjectS18()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms18.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms18.tr00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms18.tr01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms18.tr02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms18.tr03");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms18.tr04");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms18.tr05");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms18.df00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms18.df01");
 nNode:=p_SetMissionSummary(
  nNode,"Оборона моста (S18)",
  "Вы должны уничтожить у моста$шесть черепах и две стрекозы.",
  "Route/S18/ms.rt",ConvertColor(255,0,0),10,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms18.sc");
 nNode:=p_AddCommander(nNode,"Civilians");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectS18",nNode);
}

func void CreateProjectS19()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms19.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms19.tr00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms19.tr01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms19.tr02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms19.tr03");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms19.tr04");
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на стаю черепах (S19)",
  "Вы должны уничтожить стаю из$пяти черепах",
  "Route/S19/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms19.sc");
 nNode:=p_AddCommander(nNode,"Civilians");
 nNode:=p_AddMissionInfo(nNode,3);
 s_NewProject("ProjectS19",nNode);
}

func void CreateProjectS20()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms20.txt");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms20.tr00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms20.tr01");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms20.tr02");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms20.tr03");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms20.df00");
 nNode:=p_AddSuccessKill(nNode,"r.unit.ms20.df01");
 nNode:=p_AddFiledKill(nNode,"c.unit.ms20.st00");
 nNode:=p_SetMissionSummary(
  nNode,"Охрана патрульного корабля (S20).",
  "Необходимо отбить нападение$на наш патрульный пароход$четырех черепах и двух стрекоз.",
  "Route/S20/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms20.sc");
 nNode:=p_AddCommander(nNode,"Civilians");
 nNode:=p_AddMissionInfo(nNode,1);
 s_NewProject("ProjectS20",nNode);
}

func void CreateProjectS21()
 var int nNode;
{nNode:=p_AddPlayBriefing(s_PNodeNULL(),"Brief/ms21.txt");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms21.st00");
 nNode:=p_AddSuccessKill(nNode,"c.unit.ms21.st01");
 nNode:=p_SetMissionSummary(
  nNode,"Нападение на корабли у Матуты (S21)",
  "Вы должны потопить оба корабля",
  "Route/S21/ms.rt",ConvertColor(255,0,0),20,2
 );
 nNode:=p_AddRunScript(nNode,"Brief/ms21.sc");
 nNode:=p_AddCommander(nNode,"Robbers");
 nNode:=p_AddMissionInfo(nNode,2);
 s_NewProject("ProjectS21",nNode);
}


func void CreateTestProject()
{
 //------------ Civilians ------------
 CreateProjectS19(); // mission info 3
 CreateProjectS12(); // mission info 3  artefact
 CreateProjectS16(); // mission info 2
 CreateProjectS11(); // mission info 2
 CreateProjectS20(); // misison info 1
 CreateProjectS18(); // mission info 1
 CreateProjectA31(); // mission info 0  artefact
 CreateProjectA30(); // mission info 0

 //------------  Robbers  ------------
// CreateProjectS14();  permanently removed
 CreateProjectA35(); // mission info 4  artefact
 CreateProjectA36(); // mission info 3
 CreateProjectS15(); // mission info 3
 CreateProjectS17(); // mission info 2  artefact
 CreateProjectS21(); // mission info 2
 CreateProjectS13(); // mission info 1
 CreateProjectA34(); // mission info 1  artefact
 CreateProjectA33(); // mission info 0
 CreateProjectA32(); // mission info 0
}
