﻿package com.robotacid.geom {
	
	/**
	* Trigonometry constants for 360 degrees
	*
	* @author Aaron Steed, robotacid.com
	*/
	public class Trig{
		
		/* Multiply a radian by this number to get its equivalent degree */
		public static const DEGREES:Number = 57.29577951308232;
		
		public static const cos:Array = [
			1.0,
			0.9998476951563913,
			0.9993908270190958,
			0.9986295347545738,
			0.9975640502598242,
			0.9961946980917455,
			0.9945218953682733,
			0.992546151641322,
			0.9902680687415704,
			0.9876883405951378,
			0.984807753012208,
			0.981627183447664,
			0.9781476007338057,
			0.9743700647852352,
			0.9702957262759965,
			0.9659258262890683,
			0.9612616959383189,
			0.9563047559630354,
			0.9510565162951535,
			0.9455185755993167,
			0.9396926207859083,
			0.9335804264972017,
			0.9271838545667873,
			0.9205048534524403,
			0.9135454576426009,
			0.9063077870366498,
			0.8987940462991669,
			0.8910065241883678,
			0.8829475928589268,
			0.8746197071393956,
			0.8660254037844385,
			0.8571673007021121,
			0.8480480961564258,
			0.8386705679454238,
			0.8290375725550415,
			0.8191520442889916,
			0.8090169943749472,
			0.7986355100472926,
			0.7880107536067217,
			0.7771459614569706,
			0.7660444431189777,
			0.7547095802227717,
			0.7431448254773939,
			0.7313537016191701,
			0.7193398003386507,
			0.7071067811865471,
			0.6946583704589968,
			0.681998360062498,
			0.6691306063588577,
			0.6560590289905067,
			0.6427876096865388,
			0.6293203910498368,
			0.6156614753256576,
			0.6018150231520476,
			0.5877852522924725,
			0.5735764363510454,
			0.5591929034707461,
			0.5446390350150263,
			0.5299192642332041,
			0.5150380749100534,
			0.4999999999999991,
			0.4848096202463361,
			0.46947156278588986,
			0.45399049973954586,
			0.43837114678907646,
			0.42261826174069844,
			0.40673664307579915,
			0.39073112848927266,
			0.37460659341591096,
			0.35836794954529916,
			0.34202014332566755,
			0.3255681544571555,
			0.30901699437494623,
			0.2923717047227355,
			0.2756373558169979,
			0.25881904510251946,
			0.2419218955996664,
			0.22495105434386364,
			0.20791169081775795,
			0.1908089953765434,
			0.1736481776669289,
			0.1564344650402294,
			0.13917310096006394,
			0.12186934340514595,
			0.1045284632676519,
			0.08715574274765658,
			0.06975647374412368,
			0.05233595624294219,
			0.034899496702499304,
			0.017452406437281822,
			-1.7151244994428829E-15,
			-0.017452406437285253,
			-0.03489949670250273,
			-0.05233595624294562,
			-0.0697564737441271,
			-0.08715574274766,
			-0.10452846326765532,
			-0.12186934340514935,
			-0.13917310096006733,
			-0.15643446504023278,
			-0.17364817766693227,
			-0.19080899537654675,
			-0.20791169081776129,
			-0.22495105434386697,
			-0.2419218955996697,
			-0.25881904510252274,
			-0.2756373558170012,
			-0.29237170472273877,
			-0.30901699437494945,
			-0.3255681544571587,
			-0.34202014332567077,
			-0.3583679495453023,
			-0.3746065934159141,
			-0.3907311284892758,
			-0.4067366430758023,
			-0.42261826174070133,
			-0.4383711467890791,
			-0.4539904997395483,
			-0.4694715627858921,
			-0.48480962024633817,
			-0.500000000000001,
			-0.5150380749100549,
			-0.5299192642332056,
			-0.5446390350150275,
			-0.5591929034707471,
			-0.5735764363510462,
			-0.587785252292473,
			-0.601815023152048,
			-0.6156614753256578,
			-0.629320391049837,
			-0.6427876096865387,
			-0.6560590289905065,
			-0.6691306063588572,
			-0.6819983600624975,
			-0.694658370458996,
			-0.7071067811865462,
			-0.7193398003386497,
			-0.7313537016191689,
			-0.7431448254773926,
			-0.7547095802227702,
			-0.7660444431189762,
			-0.7771459614569689,
			-0.78801075360672,
			-0.7986355100472907,
			-0.8090169943749452,
			-0.8191520442889896,
			-0.8290375725550394,
			-0.8386705679454217,
			-0.8480480961564236,
			-0.8571673007021099,
			-0.8660254037844363,
			-0.8746197071393933,
			-0.8829475928589244,
			-0.8910065241883653,
			-0.8987940462991645,
			-0.9063077870366475,
			-0.9135454576425984,
			-0.9205048534524379,
			-0.927183854566785,
			-0.9335804264971994,
			-0.9396926207859061,
			-0.9455185755993145,
			-0.9510565162951513,
			-0.9563047559630333,
			-0.9612616959383168,
			-0.9659258262890663,
			-0.9702957262759946,
			-0.9743700647852334,
			-0.9781476007338039,
			-0.9816271834476623,
			-0.9848077530122066,
			-0.9876883405951363,
			-0.990268068741569,
			-0.9925461516413209,
			-0.9945218953682723,
			-0.9961946980917447,
			-0.9975640502598235,
			-0.9986295347545734,
			-0.9993908270190953,
			-0.999847695156391,
			-1.0,
			-0.9998476951563914,
			-0.9993908270190961,
			-0.9986295347545745,
			-0.9975640502598251,
			-0.9961946980917465,
			-0.9945218953682746,
			-0.9925461516413235,
			-0.990268068741572,
			-0.9876883405951397,
			-0.9848077530122102,
			-0.9816271834476664,
			-0.9781476007338084,
			-0.9743700647852382,
			-0.9702957262759998,
			-0.9659258262890719,
			-0.9612616959383227,
			-0.9563047559630397,
			-0.951056516295158,
			-0.9455185755993215,
			-0.9396926207859134,
			-0.9335804264972071,
			-0.9271838545667931,
			-0.9205048534524464,
			-0.9135454576426072,
			-0.9063077870366566,
			-0.898794046299174,
			-0.8910065241883752,
			-0.8829475928589346,
			-0.8746197071394038,
			-0.866025403784447,
			-0.857167300702121,
			-0.8480480961564351,
			-0.8386705679454335,
			-0.8290375725550515,
			-0.8191520442890019,
			-0.8090169943749579,
			-0.7986355100473037,
			-0.7880107536067332,
			-0.7771459614569826,
			-0.76604444311899,
			-0.7547095802227843,
			-0.743144825477407,
			-0.7313537016191837,
			-0.7193398003386646,
			-0.7071067811865615,
			-0.6946583704590116,
			-0.6819983600625132,
			-0.6691306063588733,
			-0.6560590289905227,
			-0.6427876096865551,
			-0.6293203910498537,
			-0.6156614753256748,
			-0.6018150231520653,
			-0.5877852522924905,
			-0.5735764363510638,
			-0.559192903470765,
			-0.5446390350150456,
			-0.5299192642332239,
			-0.5150380749100735,
			-0.5000000000000197,
			-0.48480962024635704,
			-0.4694715627859111,
			-0.4539904997395675,
			-0.4383711467890985,
			-0.42261826174072087,
			-0.406736643075822,
			-0.3907311284892959,
			-0.3746065934159345,
			-0.3583679495453231,
			-0.3420201433256919,
			-0.3255681544571802,
			-0.3090169943749712,
			-0.29237170472276086,
			-0.27563735581702364,
			-0.2588190451025455,
			-0.2419218955996928,
			-0.22495105434389037,
			-0.207911690817785,
			-0.19080899537657076,
			-0.17364817766695656,
			-0.15643446504025738,
			-0.1391731009600922,
			-0.1218693434051745,
			-0.10452846326768074,
			-0.08715574274768569,
			-0.06975647374415304,
			-0.052335956242971805,
			-0.03489949670252916,
			-0.017452406437311916,
			-2.860540645027611E-14,
			0.017452406437254715,
			0.034899496702471985,
			0.05233595624291467,
			0.06975647374409598,
			0.08715574274762869,
			0.10452846326762384,
			0.12186934340511771,
			0.13917310096003555,
			0.15643446504020087,
			0.17364817766690022,
			0.1908089953765146,
			0.20791169081772903,
			0.2249510543438346,
			0.24192189559963728,
			0.25881904510249026,
			0.27563735581696863,
			0.2923717047227061,
			0.3090169943749168,
			0.32556815445712606,
			0.3420201433256381,
			0.3583679495452697,
			0.3746065934158815,
			0.39073112848924324,
			0.40673664307576973,
			0.422618261740669,
			0.4383711467890471,
			0.45399049973951655,
			0.4694715627858606,
			0.48480962024630697,
			0.4999999999999701,
			0.5150380749100244,
			0.5299192642331754,
			0.5446390350149977,
			0.5591929034707175,
			0.573576436351017,
			0.5877852522924443,
			0.6018150231520196,
			0.6156614753256298,
			0.6293203910498092,
			0.6427876096865114,
			0.6560590289904795,
			0.6691306063588308,
			0.6819983600624714,
			0.6946583704589704,
			0.707106781186521,
			0.7193398003386249,
			0.7313537016191446,
			0.7431448254773687,
			0.7547095802227468,
			0.7660444431189533,
			0.7771459614569465,
			0.788010753606698,
			0.7986355100472693,
			0.8090169943749244,
			0.8191520442889692,
			0.8290375725550195,
			0.8386705679454023,
			0.8480480961564048,
			0.8571673007020916,
			0.8660254037844184,
			0.8746197071393761,
			0.8829475928589078,
			0.8910065241883492,
			0.8987940462991489,
			0.9063077870366324,
			0.913545457642584,
			0.9205048534524239,
			0.9271838545667717,
			0.9335804264971866,
			0.9396926207858939,
			0.945518575599303,
			0.9510565162951403,
			0.9563047559630229,
			0.9612616959383069,
			0.965925826289057,
			0.9702957262759859,
			0.9743700647852254,
			0.9781476007337965,
			0.9816271834476555,
			0.9848077530122004,
			0.9876883405951308,
			0.990268068741564,
			0.9925461516413165,
			0.9945218953682686,
			0.9961946980917415,
			0.9975640502598211,
			0.9986295347545715,
			0.9993908270190941,
			0.9998476951563904
		];
		
		public static const sin:Array = [
			0.0,
			0.01745240643728351,
			0.03489949670250097,
			0.052335956242943835,
			0.0697564737441253,
			0.08715574274765817,
			0.10452846326765346,
			0.12186934340514746,
			0.13917310096006544,
			0.15643446504023087,
			0.17364817766693033,
			0.1908089953765448,
			0.20791169081775931,
			0.22495105434386498,
			0.2419218955996677,
			0.25881904510252074,
			0.27563735581699916,
			0.29237170472273677,
			0.30901699437494745,
			0.32556815445715676,
			0.3420201433256688,
			0.3583679495453004,
			0.3746065934159122,
			0.3907311284892739,
			0.4067366430758004,
			0.4226182617406996,
			0.4383711467890776,
			0.453990499739547,
			0.46947156278589103,
			0.4848096202463372,
			0.5000000000000002,
			0.5150380749100545,
			0.5299192642332052,
			0.5446390350150274,
			0.5591929034707471,
			0.5735764363510464,
			0.5877852522924735,
			0.6018150231520486,
			0.6156614753256586,
			0.6293203910498378,
			0.6427876096865397,
			0.6560590289905077,
			0.6691306063588587,
			0.6819983600624989,
			0.6946583704589977,
			0.707106781186548,
			0.7193398003386516,
			0.7313537016191709,
			0.7431448254773947,
			0.7547095802227725,
			0.7660444431189786,
			0.7771459614569713,
			0.7880107536067225,
			0.7986355100472934,
			0.8090169943749479,
			0.8191520442889922,
			0.8290375725550422,
			0.8386705679454245,
			0.8480480961564265,
			0.8571673007021128,
			0.8660254037844392,
			0.8746197071393963,
			0.8829475928589274,
			0.8910065241883683,
			0.8987940462991675,
			0.9063077870366504,
			0.9135454576426013,
			0.9205048534524408,
			0.9271838545667879,
			0.9335804264972022,
			0.9396926207859088,
			0.9455185755993172,
			0.951056516295154,
			0.9563047559630359,
			0.9612616959383192,
			0.9659258262890686,
			0.9702957262759968,
			0.9743700647852356,
			0.9781476007338059,
			0.9816271834476642,
			0.9848077530122084,
			0.987688340595138,
			0.9902680687415705,
			0.9925461516413222,
			0.9945218953682735,
			0.9961946980917457,
			0.9975640502598243,
			0.9986295347545739,
			0.9993908270190958,
			0.9998476951563913,
			1.0,
			0.9998476951563912,
			0.9993908270190957,
			0.9986295347545738,
			0.9975640502598241,
			0.9961946980917453,
			0.9945218953682732,
			0.9925461516413218,
			0.99026806874157,
			0.9876883405951374,
			0.9848077530122077,
			0.9816271834476635,
			0.9781476007338052,
			0.9743700647852348,
			0.970295726275996,
			0.9659258262890678,
			0.9612616959383182,
			0.9563047559630349,
			0.9510565162951529,
			0.9455185755993161,
			0.9396926207859077,
			0.933580426497201,
			0.9271838545667865,
			0.9205048534524395,
			0.9135454576426,
			0.906307787036649,
			0.8987940462991661,
			0.8910065241883671,
			0.8829475928589262,
			0.8746197071393952,
			0.866025403784438,
			0.8571673007021118,
			0.8480480961564256,
			0.8386705679454237,
			0.8290375725550415,
			0.8191520442889917,
			0.8090169943749475,
			0.798635510047293,
			0.7880107536067222,
			0.7771459614569713,
			0.7660444431189786,
			0.7547095802227727,
			0.7431448254773951,
			0.7313537016191715,
			0.7193398003386523,
			0.7071067811865489,
			0.6946583704589988,
			0.6819983600625001,
			0.66913060635886,
			0.6560590289905093,
			0.6427876096865415,
			0.6293203910498398,
			0.6156614753256608,
			0.601815023152051,
			0.5877852522924761,
			0.5735764363510493,
			0.5591929034707502,
			0.5446390350150306,
			0.5299192642332087,
			0.5150380749100582,
			0.5000000000000042,
			0.48480962024634144,
			0.4694715627858954,
			0.45399049973955163,
			0.43837114678908246,
			0.4226182617407047,
			0.4067366430758057,
			0.3907311284892795,
			0.374606593415918,
			0.35836794954530643,
			0.34202014332567515,
			0.3255681544571633,
			0.3090169943749543,
			0.2923717047227438,
			0.2756373558170065,
			0.2588190451025283,
			0.2419218955996755,
			0.224951054343873,
			0.20791169081776756,
			0.19080899537655327,
			0.17364817766693902,
			0.15643446504023975,
			0.13917310096007454,
			0.1218693434051568,
			0.104528463267663,
			0.08715574274766792,
			0.06975647374413527,
			0.05233595624295401,
			0.03489949670251135,
			0.017452406437294093,
			1.0780605716316238E-14,
			-0.017452406437272534,
			-0.034899496702489805,
			-0.052335956242932476,
			-0.06975647374411376,
			-0.08715574274764645,
			-0.10452846326764156,
			-0.1218693434051354,
			-0.1391731009600532,
			-0.15643446504021846,
			-0.17364817766691779,
			-0.1908089953765321,
			-0.20791169081774646,
			-0.22495105434385199,
			-0.24192189559965457,
			-0.2588190451025075,
			-0.2756373558169858,
			-0.2923717047227232,
			-0.3090169943749338,
			-0.32556815445714293,
			-0.3420201433256549,
			-0.35836794954528634,
			-0.374606593415898,
			-0.3907311284892596,
			-0.406736643075786,
			-0.4226182617406852,
			-0.4383711467890631,
			-0.4539904997395324,
			-0.4694715627858764,
			-0.48480962024632257,
			-0.4999999999999855,
			-0.5150380749100397,
			-0.5299192642331905,
			-0.5446390350150125,
			-0.5591929034707324,
			-0.5735764363510316,
			-0.5877852522924586,
			-0.6018150231520338,
			-0.6156614753256439,
			-0.6293203910498231,
			-0.642787609686525,
			-0.6560590289904931,
			-0.669130606358844,
			-0.6819983600624844,
			-0.6946583704589833,
			-0.7071067811865336,
			-0.7193398003386373,
			-0.7313537016191568,
			-0.7431448254773807,
			-0.7547095802227586,
			-0.7660444431189648,
			-0.7771459614569578,
			-0.788010753606709,
			-0.7986355100472801,
			-0.8090169943749348,
			-0.8191520442889794,
			-0.8290375725550294,
			-0.8386705679454121,
			-0.8480480961564142,
			-0.8571673007021007,
			-0.8660254037844273,
			-0.8746197071393847,
			-0.8829475928589161,
			-0.8910065241883574,
			-0.8987940462991567,
			-0.90630778703664,
			-0.9135454576425912,
			-0.9205048534524309,
			-0.9271838545667783,
			-0.933580426497193,
			-0.9396926207859,
			-0.9455185755993087,
			-0.9510565162951459,
			-0.9563047559630281,
			-0.9612616959383118,
			-0.9659258262890617,
			-0.9702957262759903,
			-0.9743700647852294,
			-0.9781476007338001,
			-0.9816271834476589,
			-0.9848077530122035,
			-0.9876883405951336,
			-0.9902680687415666,
			-0.9925461516413188,
			-0.9945218953682705,
			-0.9961946980917431,
			-0.9975640502598223,
			-0.9986295347545724,
			-0.9993908270190948,
			-0.9998476951563907,
			-1.0,
			-0.9998476951563917,
			-0.9993908270190968,
			-0.9986295347545754,
			-0.9975640502598263,
			-0.9961946980917481,
			-0.9945218953682764,
			-0.9925461516413256,
			-0.9902680687415745,
			-0.9876883405951424,
			-0.9848077530122133,
			-0.9816271834476699,
			-0.9781476007338121,
			-0.9743700647852422,
			-0.970295726276004,
			-0.9659258262890764,
			-0.9612616959383277,
			-0.9563047559630449,
			-0.9510565162951635,
			-0.9455185755993274,
			-0.9396926207859195,
			-0.9335804264972135,
			-0.9271838545667997,
			-0.9205048534524533,
			-0.9135454576426145,
			-0.9063077870366641,
			-0.8987940462991818,
			-0.8910065241883833,
			-0.882947592858943,
			-0.8746197071394125,
			-0.8660254037844559,
			-0.8571673007021302,
			-0.8480480961564445,
			-0.8386705679454431,
			-0.8290375725550615,
			-0.8191520442890121,
			-0.8090169943749684,
			-0.7986355100473145,
			-0.7880107536067442,
			-0.7771459614569938,
			-0.7660444431190016,
			-0.7547095802227961,
			-0.7431448254774189,
			-0.7313537016191958,
			-0.7193398003386771,
			-0.7071067811865741,
			-0.6946583704590245,
			-0.6819983600625262,
			-0.6691306063588865,
			-0.6560590289905361,
			-0.6427876096865688,
			-0.6293203910498676,
			-0.6156614753256889,
			-0.6018150231520795,
			-0.5877852522925049,
			-0.5735764363510785,
			-0.5591929034707798,
			-0.5446390350150605,
			-0.529919264233239,
			-0.5150380749100888,
			-0.5000000000000351,
			-0.48480962024637264,
			-0.4694715627859269,
			-0.4539904997395834,
			-0.43837114678911454,
			-0.422618261740737,
			-0.4067366430758383,
			-0.3907311284893123,
			-0.37460659341595104,
			-0.35836794954533974,
			-0.3420201433257086,
			-0.325568154457197,
			-0.3090169943749882,
			-0.2923717047227779,
			-0.2756373558170408,
			-0.25881904510256276,
			-0.24192189559971009,
			-0.22495105434390772,
			-0.20791169081780242,
			-0.19080899537658824,
			-0.17364817766697413,
			-0.15643446504027497,
			-0.13917310096010985,
			-0.12186934340519219,
			-0.10452846326769846,
			-0.08715574274770344,
			-0.06975647374417082,
			-0.052335956242989604,
			-0.03489949670254698,
			-0.01745240643732974
		];
		
	}
	
}