
att.PrintName							= "Galil 25-Round 7.62mm Mag"
att.Icon								= Material( "entities/att/acwatt_uc_galil_mag_762.png", "mips smooth")

if GetConVar("arccw_truenames"):GetBool() then
	att.PrintName						= "Defender 25-Round 7.62mm Mag"
end

att.AbbrevName							= "25-Round 7.62mm Mag"
att.Description							= "25-round magazine containing 7.62x51mm NATO cartridges"
att.Slot								= "uc_galil_mag"

att.AutoStats							= true

att.Override_Ammo                       = "ar2"
att.Override_ClipSize					= 25
att.Override_Trivia_Calibre				= "7.62x51mm NATO"
att.Override_Trivia_Class				= "Battle Rifle"
att.Override_ShellModel					= "models/weapons/arccw/uc_shells/556x45.mdl"
att.Override_ShellScale					= 1.145

att.Mult_Damage							= 65 / 34
att.Mult_DamageMin						= 35 / 20
att.Mult_RPM							= 520 / 600

att.Mult_Penetration					= 20 / 14

att.Mult_Recoil							= 2
att.Mult_RecoilSide						= 2

att.DroppedModel						= "models/items/boxsrounds.mdl"

local path = ")weapons/arccw_uc_galil/"

att.Hook_GetShootSound = function(wep, sound) -- Temporary
    if wep:GetBuff_Override("Silencer") then
        return "weapons/arccw_ud/glock/fire_supp.ogg"
    else
        return {path .. "fire-762-01.ogg", path .. "fire-762-02.ogg", path .. "fire-762-03.ogg", path .. "fire-762-04.ogg", path .. "fire-762-05.ogg", path .. "fire-762-06.ogg"}
    end
end

local tail = ")/arccw_uc/common/308/"

att.Hook_GetDistantShootSoundOutdoors = function(wep, distancesound)
    if wep:GetBuff_Override("Silencer") then
        -- fallback to script
    else
        return {
            tail .. "fire-dist-308-rif-ext-01.ogg",
            tail .. "fire-dist-308-rif-ext-02.ogg",
            tail .. "fire-dist-308-rif-ext-03.ogg",
            tail .. "fire-dist-308-rif-ext-04.ogg",
            tail .. "fire-dist-308-rif-ext-05.ogg",
            tail .. "fire-dist-308-rif-ext-06.ogg"
        }
    end
end