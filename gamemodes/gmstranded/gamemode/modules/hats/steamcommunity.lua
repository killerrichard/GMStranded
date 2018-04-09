local hatname = "steamgroup"
local hat = {
	model="models/workshop/player/items/sniper/dec2014_hunter_ushanka/dec2014_hunter_ushanka.mdl", 
	offsets={
		["models/player/group01/female_01.mdl"] = { pos=Vector(-75.277786,17.390926,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_02.mdl"] = { pos=Vector(-75.277786,17.602139,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_03.mdl"] = { pos=Vector(-75.063049,17.602139,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_04.mdl"] = { pos=Vector(-75.101883,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_05.mdl"] = { pos=Vector(-74.964874,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_06.mdl"] = { pos=Vector(-74.964874,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_01.mdl"] = { pos=Vector(-73.964630,17.495382,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_02.mdl"] = { pos=Vector(-74.249702,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_03.mdl"] = { pos=Vector(-73.880447,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_04.mdl"] = { pos=Vector(-73.648048,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_05.mdl"] = { pos=Vector(-74.330009,17.250765,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_06.mdl"] = { pos=Vector(-74.084465,18.133883,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_07.mdl"] = { pos=Vector(-74.536560,17.433405,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_08.mdl"] = { pos=Vector(-74.536560,17.433405,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_09.mdl"] = { pos=Vector(-74.240517,17.510406,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_01.mdl"] = { pos=Vector(-75.277786,17.390926,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_02.mdl"] = { pos=Vector(-75.277786,17.602139,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_03.mdl"] = { pos=Vector(-75.063049,17.602139,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_04.mdl"] = { pos=Vector(-75.101883,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_05.mdl"] = { pos=Vector(-74.964874,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_06.mdl"] = { pos=Vector(-74.964874,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_01.mdl"] = { pos=Vector(-73.964630,17.495382,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_02.mdl"] = { pos=Vector(-74.249702,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_03.mdl"] = { pos=Vector(-73.880447,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_04.mdl"] = { pos=Vector(-73.648048,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_05.mdl"] = { pos=Vector(-74.330009,17.250765,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_06.mdl"] = { pos=Vector(-74.084465,18.133883,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_07.mdl"] = { pos=Vector(-74.536560,17.433405,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_08.mdl"] = { pos=Vector(-74.536560,17.433405,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_09.mdl"] = { pos=Vector(-74.240517,17.510406,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_01.mdl"] = { pos=Vector(-75.277786,17.390926,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_02.mdl"] = { pos=Vector(-75.277786,17.602139,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_03.mdl"] = { pos=Vector(-75.063049,17.602139,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_04.mdl"] = { pos=Vector(-75.101883,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_05.mdl"] = { pos=Vector(-74.964874,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_06.mdl"] = { pos=Vector(-74.964874,17.387808,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_01.mdl"] = { pos=Vector(-73.964630,17.495382,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_02.mdl"] = { pos=Vector(-74.249702,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_03.mdl"] = { pos=Vector(-73.880447,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_04.mdl"] = { pos=Vector(-73.648048,17.361774,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_05.mdl"] = { pos=Vector(-74.330009,17.250765,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_06.mdl"] = { pos=Vector(-74.084465,18.133883,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_07.mdl"] = { pos=Vector(-74.536560,17.433405,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_08.mdl"] = { pos=Vector(-74.536560,17.433405,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_09.mdl"] = { pos=Vector(-74.240517,17.510406,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_01.mdl"] = { pos=Vector(-74.240517,17.510406,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_02.mdl"] = { pos=Vector(-74.099907,18.152012,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_03.mdl"] = { pos=Vector(-74.900146,17.569960,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_04.mdl"] = { pos=Vector(-74.443527,17.647133,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/barney.mdl"] = { pos=Vector(-74.862244,17.580708,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/breen.mdl"] = { pos=Vector(-74.670418,17.057014,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/alyx.mdl"] = { pos=Vector(-75.009964,16.403242,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/eli.mdl"] = { pos=Vector(-74.391327,16.822691,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/gman_high.mdl"] = { pos=Vector(-73.764221,17.385469,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/monk.mdl"] = { pos=Vector(-73.786247,16.978821,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/mossman.mdl"] = { pos=Vector(-75.335037,17.450983,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/mossman_arctic.mdl"] = { pos=Vector(-75.335037,17.450983,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/arctic.mdl"] = { pos=Vector(-72.975014,17.596687,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/guerilla.mdl"] = { pos=Vector(-73.192459,17.200758,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/leet.mdl"] = { pos=Vector(-72.918381,17.699598,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/phoenix.mdl"] = { pos=Vector(-73.270676,17.699598,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_soldier.mdl"] = { pos=Vector(-76.045242,16.348179,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_soldier_prisonguard.mdl"] = { pos=Vector(-76.045242,16.348179,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_super_soldier.mdl"] = { pos=Vector(-76.491440,16.348179,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/player/police.mdl"] = { pos=Vector(-76.517815,17.117992,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/player/police_fem.mdl"] = { pos=Vector(-76.517815,17.117992,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/player/gasmask.mdl"] = { pos=Vector(-74.644165,18.124590,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/player/riot.mdl"] = { pos=Vector(-74.850021,17.413822,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/player/swat.mdl"] = { pos=Vector(-75.670410,18.411213,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/player/urban.mdl"] = { pos=Vector(-75.670410,18.411213,0.000000), ang=Angle(-80.019722,0.000000,-90.000000), scale=Vector(1.500000,1.500000,1.500000), bone="ValveBiped.Bip01_Head1" },
		["models/crow.mdl"] = { pos=Vector(22.324226,72.944702,0.000000), ang=Angle(13.883114,0.000000,-90.000000), scale=Vector(0.300000,0.300000,0.300000), bone="Crow.Head" },
		["models/pigeon.mdl"] = { pos=Vector(22.319530,73.382362,0.000000), ang=Angle(13.883114,0.000000,-90.000000), scale=Vector(0.300000,0.300000,0.300000), bone="Crow.Head" },
		["models/seagull.mdl"] = { pos=Vector(40.578014,66.118134,0.000000), ang=Angle(28.816811,0.000000,-90.000000), scale=Vector(0.400000,0.400000,0.400000), bone="Seagull.Head" },
	}
}

RegisterHatSetting( hatname, hat )