
att.PrintName							= "Serpent Polymer Handguard"
att.Icon								= Material( "entities/att/acwatt_uc_galil_handguard_polymer.png", "mips smooth")

if GetConVar("arccw_truenames"):GetBool() then
	att.PrintName						= "Galil SAR Polymer Handguard"
end

att.AbbrevName							= "Polymer Handguard"
att.Description							= "Polymer handguard. Lighter, but recoil suffers."
att.Slot								= "uc_galil_handguard"

att.AutoStats							= true

att.Mult_SightTime						= 0.9
att.Mult_SightedSpeedMult				= 1.1

att.Mult_Recoil							= 1.1
att.Mult_Sway							= 0.9

att.DroppedModel						= "models/items/boxsrounds.mdl"