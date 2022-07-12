
att.PrintName							= "Galil 75-Round Drum"

if GetConVar("arccw_truenames"):GetBool() then
	att.PrintName						= "Defender 75-Round Drum"
end

att.AbbrevName							= "75-Round Drum"
att.Description							= "75-round drum allowing for prolonged fire"
att.Slot								= "uc_galil_mag"

att.AutoStats							= true

att.Override_ClipSize					= 75

att.DroppedModel						= "models/items/boxsrounds.mdl"