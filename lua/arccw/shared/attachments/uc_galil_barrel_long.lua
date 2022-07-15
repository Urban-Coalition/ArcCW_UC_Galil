
att.PrintName							= "21\" Defender Extended Barrel"

if GetConVar("arccw_truenames"):GetBool() then
	att.PrintName						= "21\" Galil Extended Barrel"
end

att.AbbrevName							= "21\" Extended Barrel"
att.Description							= "Extended barrel used on the 7.62x51mm version"
att.Slot								= "uc_galil_barrel"

att.AutoStats							= true

att.Mult_SightTime						= 1.1
att.Mult_SightedSpeedMult				= 0.9
att.Mult_HipDispersion					= 1.15

att.Mult_Recoil							= 0.9
att.Mult_AccuracyMOA					= 0.85
att.Mult_Range							= 1.15
att.Mult_Sway							= 1.15

att.Add_BarrelLength					= 4
att.Mult_PhysBulletMuzzleVelocity		= 1.166667

att.DroppedModel						= "models/items/boxsrounds.mdl"