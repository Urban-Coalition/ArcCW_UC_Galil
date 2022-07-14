
att.PrintName							= "Galil 25-Round 7.62 NATO Mag"

if GetConVar("arccw_truenames"):GetBool() then
	att.PrintName						= "Defender 25-Round 7.62 NATO Mag"
end

att.AbbrevName							= "25-Round 7.62 NATO Mag"
att.Description							= "25-round magazine containing 7.62x51mm NATO cartridges"
att.Slot								= "uc_galil_mag"

att.AutoStats							= true

att.Override_ClipSize					= 25
att.Override_Trivia_Calibre				= "7.62x51mm NATO"
att.Override_Trivia_Class				= "Battle Rifle"
att.Override_ShellModel					= "models/weapons/arccw/uc_shells/556x45.mdl"
att.Override_ShellScale					= 1.145

att.Mult_Damage							= 75 / 34
att.Mult_DamageMin						= 40 / 20
att.Mult_RPM							= 520 / 600

att.Mult_Penetration					= 20 / 14

att.Mult_Recoil							= 2
att.Mult_RecoilSide						= 2

att.DroppedModel						= "models/items/boxsrounds.mdl"

local path = ")^weapons/arccw_uc_galil/"

att.Hook_GetShootSound = function(wep, sound) -- Temporary
    if wep:GetBuff_Override("Silencer") then
        return "weapons/arccw_ud/glock/fire_supp.ogg"
    else
        return {path .. "fire-762-01.ogg", path .. "fire-762-02.ogg", path .. "fire-762-03.ogg", path .. "fire-762-04.ogg", path .. "fire-762-05.ogg", path .. "fire-762-06.ogg"}
    end
end

att.Hook_GetDistantShootSoundOutdoors = function(wep, distancesound)
    if wep:GetBuff_Override("Silencer") then
        return -- fallback to script
    else
        return {path .. "fire-dist-762-01.ogg", path .. "fire-dist-762-02.ogg", path .. "fire-dist-762-03.ogg", path .. "fire-dist-762-04.ogg", path .. "fire-dist-762-05.ogg", path .. "fire-dist-762-06.ogg"}
    end
end