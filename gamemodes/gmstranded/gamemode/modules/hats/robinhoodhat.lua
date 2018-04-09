local hatname = "robinhoodhat"
local hat = {
	model="models/player/items/sniper/larrikin_robin.mdl", 
	offsets={
		["models/player/group01/female_01.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_02.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_03.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_04.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_05.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/female_06.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_01.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_02.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_03.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_04.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_05.mdl"] = { pos=Vector(-0.644766,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_06.mdl"] = { pos=Vector(0.420082,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_07.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_08.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group01/male_09.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_01.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_02.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_03.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_04.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_05.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/female_06.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_01.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_02.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_03.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_04.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_05.mdl"] = { pos=Vector(-0.644766,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_06.mdl"] = { pos=Vector(0.420082,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_07.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_08.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03/male_09.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_01.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_02.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_03.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_04.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_05.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/female_06.mdl"] = { pos=Vector(-0.916752,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_01.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_02.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_03.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_04.mdl"] = { pos=Vector(0.136421,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_05.mdl"] = { pos=Vector(-0.644766,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_06.mdl"] = { pos=Vector(0.420082,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_07.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_08.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/group03m/male_09.mdl"] = { pos=Vector(-0.351991,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_01.mdl"] = { pos=Vector(-0.825954,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_02.mdl"] = { pos=Vector(0.694157,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_03.mdl"] = { pos=Vector(-0.516292,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/hostage/hostage_04.mdl"] = { pos=Vector(-0.516292,0.000000,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/alyx.mdl"] = { pos=Vector(-0.347162,-1.195737,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/barney.mdl"] = { pos=Vector(0.578617,-0.342297,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/breen.mdl"] = { pos=Vector(-0.624344,-0.342297,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/eli.mdl"] = { pos=Vector(-0.624344,-0.342297,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/gman_high.mdl"] = { pos=Vector(0.848069,-0.342297,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/kleiner.mdl"] = { pos=Vector(-0.192457,-0.342297,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/monk.mdl"] = { pos=Vector(-0.192457,-0.342297,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/mossman.mdl"] = { pos=Vector(-0.800292,-0.342297,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/mossman_arctic.mdl"] = { pos=Vector(-0.800292,-0.342297,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_soldier.mdl"] = { pos=Vector(1.082914,-2.387271,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_soldier_prisonguard.mdl"] = { pos=Vector(1.082914,-2.387271,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/combine_super_soldier.mdl"] = { pos=Vector(2.193752,-2.387271,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/police.mdl"] = { pos=Vector(0.133384,0.068587,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/police_fem.mdl"] = { pos=Vector(-1.179878,0.068587,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/arctic.mdl"] = { pos=Vector(0.961586,0.068587,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/guerilla.mdl"] = { pos=Vector(1.148001,-0.662493,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/leet.mdl"] = { pos=Vector(2.347001,0.435098,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/phoenix.mdl"] = { pos=Vector(1.315978,-0.078814,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.000000,1.000000,1.000000), bone="ValveBiped.Bip01_Head1" },
		["models/player/gasmask.mdl"] = { pos=Vector(0.456550,-0.078814,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
		["models/player/riot.mdl"] = { pos=Vector(0.456550,-0.078814,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
		["models/player/swat.mdl"] = { pos=Vector(0.456550,-0.078814,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
		["models/player/urban.mdl"] = { pos=Vector(0.456550,-0.078814,0.000000), ang=Angle(-90.000000,0.000000,-90.000000), scale=Vector(1.400000,1.400000,1.400000), bone="ValveBiped.Bip01_Head1" },
		["models/crow.mdl"] = { pos=Vector(1.085032,2.763129,0.000000), ang=Angle(18.255262,0.000000,-90.000000), scale=Vector(0.200000,0.200000,0.200000), bone="Crow.Head" },
	}
}

RegisterHatSetting( hatname, hat )