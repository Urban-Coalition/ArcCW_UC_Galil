
att.PrintName							= "13\" Defender Carbine Barrel"
att.Icon								= Material( "entities/att/acwatt_uc_galil_barrel_short.png", "mips smooth")

if GetConVar("arccw_truenames"):GetBool() then
	att.PrintName						= "13\" Galil SAR Barrel"
end

att.AbbrevName							= "13\" Carbine Barrel"
att.Description							= "Carbine length barrel. Provides a small increase in firerate while maintaining respectable accuracy and range."
att.Slot								= "uc_galil_barrel"

att.AutoStats							= true

att.Mult_SightTime						= 0.9
att.Mult_SightedSpeedMult				= 1.1
att.Mult_HipDispersion					= 0.85

att.Mult_Recoil							= 1.25
att.Mult_AccuracyMOA					= 1.5
att.Mult_Range							= 0.75
att.Mult_RPM							= 1.1
att.Mult_Sway							= 0.85

att.Add_BarrelLength					= -6
att.Mult_PhysBulletMuzzleVelocity		= 0.833333

att.DroppedModel						= "models/items/boxsrounds.mdl"