
att.PrintName							= "Galil 75-Round Drum"
att.Icon								= Material( "entities/att/acwatt_uc_galil_mag_drum.png", "mips smooth")

if GetConVar("arccw_truenames"):GetBool() then
	att.PrintName						= "Defender 75-Round Drum"
end

att.AbbrevName							= "75-Round Drum"
att.Description							= "75-round drum allowing for prolonged fire"
att.Slot								= "uc_galil_mag"

att.AutoStats							= true

att.Override_ClipSize					= 75

att.DroppedModel						= "models/items/boxsrounds.mdl"