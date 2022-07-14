SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Urban Coalition"
SWEP.UC_CategoryPack = "5Urban One-offs"
SWEP.AdminOnly = false

SWEP.PrintName = "IDF Defender"
SWEP.TrueName = "Galil AR"

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = [[Israeli assault rifle created in response to the reliablility and durability of the AK-47. Heavier than other rifles, but features more utility out of the box. Famously features the bottle opener in the front handguard.

The slower rate-of-fire allows for greater controllability and better use in a machine-gun role.]]
SWEP.Trivia_Manufacturer = "IDF Development & Manufacture"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated Rotating Bolt"
SWEP.Trivia_Country = "Israel"
SWEP.Trivia_Year = 1972

if GetConVar("arccw_truenames"):GetBool() then
	SWEP.PrintName = SWEP.TrueName
	SWEP.Trivia_Manufacturer = "Israeli Military Industries"
end

SWEP.Slot = 2
SWEP.CamAttachment = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_uc_galil.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_uc_galil.mdl"
SWEP.ViewModelFOV = 75

SWEP.DefaultBodygroups = "000000000000"

-- Damage --

SWEP.Damage = 34 
SWEP.DamageMin = 20
SWEP.RangeMin = 50
SWEP.Range = 400
SWEP.Penetration = 14
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 715
SWEP.PhysBulletMuzzleVelocity = 715

SWEP.BodyDamageMults = ArcCW.UC.BodyDamageMults

-- Jamming --

SWEP.MalfunctionJam = true
SWEP.MalfunctionPostFire = false
SWEP.MalfunctionTakeRound = true

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 35

-- Recoil --

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.3

SWEP.RecoilRise = 0.1
SWEP.RecoilPunch = -1
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 1
SWEP.MaxRecoilPunch = 1
SWEP.RecoilPunchBack = 2

SWEP.Sway = 0.6

-- Firerate / Firemodes --

SWEP.Delay = 60 / 600
SWEP.Num = 1
SWEP.Firemodes = {
	{
		Mode = 2,
	},
	{
		Mode = 1,
	},
	{
		Mode = 0,
	},
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC --

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 5
SWEP.HipDispersion = 950
SWEP.MoveDispersion = 250
SWEP.JumpDispersion = 1000

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "galil"

SWEP.HeatCapacity = 75
SWEP.HeatDissipation = 15
SWEP.HeatDelayTime = 3

-- SWEP.Malfunction = true
SWEP.MalfunctionMean = 200
--SWEP.MeleeTime = 1.5

-- Speed multipliers --

SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.5
SWEP.ShootSpeedMult = 0.9

local path = ")^weapons/arccw_uc_galil/"
local path1 = ")^weapons/arccw_ur/mp5/"
local common = ")^/arccw_uc/common/"
local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
local ratel = {common .. "rattle1.ogg", common .. "rattle2.ogg", common .. "rattle3.ogg"}
--SWEP.FirstShootSound = path .. "fire_first.ogg"

SWEP.ShootSound = {
	path .. "fire-01.ogg",
	path .. "fire-02.ogg",
	path .. "fire-03.ogg",
	path .. "fire-04.ogg",
	path .. "fire-05.ogg",
	path .. "fire-06.ogg"
}
SWEP.ShootSoundSilenced = path .. "fire_sup_1.ogg", path .. "fire_sup_2.ogg", path .. "fire_sup_3.ogg" -- Temporary
SWEP.DistantShootSound = nil
SWEP.DistantShootSoundSilenced = common .. "sup_tail.ogg"
SWEP.ShootDrySound = path .. "dryfire.ogg"

SWEP.DistantShootSoundOutdoors = {
	path .. "fire-dist-01.ogg",
	path .. "fire-dist-02.ogg",
	path .. "fire-dist-03.ogg",
	path .. "fire-dist-04.ogg",
	path .. "fire-dist-05.ogg",
	path .. "fire-dist-06.ogg"
}
SWEP.DistantShootSoundIndoors = {
	common .. "fire-dist-int-rifle-01.ogg",
	common .. "fire-dist-int-rifle-02.ogg",
	common .. "fire-dist-int-rifle-03.ogg",
	common .. "fire-dist-int-rifle-04.ogg",
	common .. "fire-dist-int-rifle-05.ogg",
	common .. "fire-dist-int-rifle-06.ogg"
}
SWEP.DistantShootSoundOutdoorsSilenced = {
	common .. "sup_tail.ogg"
}
SWEP.DistantShootSoundIndoorsSilenced = {
	common .. "sup_tail.ogg"
}
SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 1
SWEP.Hook_AddShootSound = ArcCW.UC.InnyOuty

SWEP.MuzzleEffect = "muzzleflash_5"
SWEP.ShellEffect = "arccw_uc_shelleffect"
SWEP.ShellModel = "models/weapons/arccw/uc_shells/556x45.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1
SWEP.ShellRotateAngle = Angle(22, 180, 0)
SWEP.UC_ShellColor = Color(0.7*255, 0.2*255, 0.2*255)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.BulletBones = {
	[1] = "bul.001",
	[2] = "bul.002",
	[3] = "bul.003",
	[4] = "bul.004",
}

SWEP.IronSightStruct = {
	Pos = Vector(-3.17275, -2, 0.479),
	Ang = Angle(0, 0, 0),
	Magnification = 1.1,
	SwitchToSound = "", -- sound that plays when switching to this sight
	CrosshairInSights = false
}
SWEP.LaserOffsetAngle = Angle(0, 0, 0)
SWEP.LaserIronsAngle = Angle(0, 0, 0)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, -2, 1)
SWEP.ActiveAng = Angle(0, 0, -1)

SWEP.SprintPos = Vector(1, -2, 0)
SWEP.SprintAng = Angle(-10, 18, 0)

SWEP.CrouchPos = Vector(-2, -2, -0.6)
SWEP.CrouchAng = Angle(0, 0, -14)

SWEP.HolsterPos = Vector(0, -1, 1.2)
SWEP.HolsterAng = Angle(-15, 15, -10)

SWEP.BarrelOffsetSighted = Vector(0, 0, 0)
SWEP.BarrelOffsetHip = Vector(0, 0, 0)

SWEP.CustomizePos = Vector(3.5, -1.8, -0.2)
SWEP.CustomizeAng = Angle(8, 22, 15)

SWEP.BarrelLength = 48

SWEP.AttachmentElements = {
	["uc_galil_barrel_short"] = {
		VMBodygroups = {
			{ ind = 1, bg = 1 },
			{ ind = 2, bg = 1 },
			{ ind = 3, bg = 1 },
		},
		AttPosMods = {
			[3] = {
				vpos = Vector(0, -0.35, 14.25),
				vang = Angle(90, 0, -90),
			},
		},
		NameChange = "IDF Serpent",
		TrueNameChange = "Galil SAR",
	},
	["mount_optic"] = {
		VMBodygroups = {
			{ ind = 8, bg = 1 },
		},
	},
	["mount_tactical"] = {
		VMBodygroups = {
			{ ind = 9, bg = 1 },
		},
	},
	["mount_underbarrel"] = {
		VMBodygroups = {
			{ ind = 10, bg = 1 },
		},
	},
	["uc_galil_mag_drum"] = {
		VMBodygroups = {
			{ ind = 4, bg = 1 },
		},
	},
	["uc_galil_mag_762"] = {
		VMBodygroups = {
			{ ind = 4, bg = 2 },
		},
	},
	["uc_galil_charm_ns"] = {
		VMBodygroups = {
			{ ind = 6, bg = 1 },
		},
	},
	["uc_galil_stock_folded"] = {
		VMBodygroups = {
			{ ind = 7, bg = 1 },
		},
	},
	["uc_galil_stock_none"] = {
		VMBodygroups = {
			{ ind = 7, bg = 2 },
		},
	},
	["uc_galil_underbarrel_bipod"] = {
		VMBodygroups = {
			{ ind = 5, bg = 1 },
		},
	},
}

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = false

SWEP.WorldModelOffset = {
	pos = Vector(-5.7, 4, -4),
	ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
	{
		PrintName = "Optic",
		Slot = "optic",
		Bone = "base",
		Offset = {
			vpos = Vector(0, -2.02, -1.5),
			vang = Angle(90, 0, -90),
		},
		InstalledEles = {"mount_optic"},
		ExtraSightDist = 5,
	},
	{
		PrintName = "Barrel",
		Slot = "uc_galil_barrel",
		DefaultAttName = "18\" Standard Barrel",
		DefaultAttIcon = Material("entities/att/acwatt_ud_m16_barrel_default.png", "smooth mips"),
	},
	{
		PrintName = "Muzzle",
		Slot = "muzzle",
		Bone = "base",
		Offset = {
			vpos = Vector(0, -0.35, 17.5),
			vang = Angle(90, 0, -90),
		},
	},
	{
		PrintName = "Underbarrel",
		Slot = {"foregrip", "uc_galil_underbarrel"},
		Bone = "base",
		Offset = {
			vpos = Vector(0, 0.7, 6.5),
			vang = Angle(90, 0, -90),
		},
		InstalledEles = {"mount_underbarrel"}, -- This also includes the bipod. Hope no one sees it.
	},
	{
		PrintName = "Tactical",
		Slot = "tac",
		Bone = "base",
		Offset = {
			vpos = Vector(-0.6, -1.2, 10.5),
			vang = Angle(90, 0, -180),
		},
		InstalledEles = {"mount_tactical"},
	},
	{
		PrintName = "Stock",
		Slot = "uc_galil_stock",
		DefaultAttName = "Extended Stock",
		DefaultAttIcon = Material("entities/att/acwatt_ud_m16_stock_default.png", "smooth mips"),
	},
	{
		PrintName = "Magazine",
		Slot = "uc_galil_mag",
		DefaultAttName = "35-Round Mag",
		DefaultAttIcon = Material("entities/att/acwatt_ud_m16_mag_30.png", "smooth mips"),
	},
	{
		PrintName = "Ammo Type",
		DefaultAttName = "\"FMJ\" Full Metal Jacket",
		DefaultAttIcon = Material("entities/att/arccw_uc_ammo_generic.png", "mips smooth"),
		Slot = "uc_ammo",
	},
	{
		PrintName = "Powder Load",
		Slot = "uc_powder",
		DefaultAttName = "Standard Load"
	},
	{
		PrintName = "Training Package",
		Slot = "uc_tp",
		DefaultAttName = "Basic Training"
	},
	{
		PrintName = "Internals",
		Slot = "uc_fg",
		DefaultAttName = "Standard Internals"
	},
	{
		PrintName = "Charm",
		Slot = {"charm", "fml_charm", "uc_galil_charm"},
		FreeSlot = true,
		Bone = "tag_weapon",
		Offset = {
			vpos = Vector(0.6, 2, 2.25),
			vang = Angle(90, -90, -90),
		},
	},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
		MinProgress = 0.5,
        SoundTable = {
            {s = ratel, t = 0},
            {s = common .. "raise.ogg", t = 0.2},
            {s = common .. "shoulder.ogg",    t = 0.2},
        },
    },
    ["holster"] = {
        Source = "holster",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
        SoundTable = {
            {s = ratel, t = 0},
        },
    },
    ["ready"] = {
        Source = "ready",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.25,
        SoundTable = {
            {s = ratel, t = 0},
            {s = path .. "chpull.ogg",    t = 0.6},
            {s = path .. "chrelease.ogg",    t = 0.85},
            {s = common .. "shoulder.ogg",    t = 1.2},
        },
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LastClip1OutTime = 1,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.25,
        MinProgress = 1.8,
        SoundTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.6},
            {s = common .. "magpouchin.ogg", t = 0.6},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = common .. "magpouch.ogg", t = 1.0},
            {s = path .. "struggle.ogg",    t = 1.0},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "magin.ogg",    t = 1.55},
            {s = common .. "shoulder.ogg", t = 1.9},
            {s = common .. "grab.ogg", t = 2.1, v = 0.2},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LastClip1OutTime = 1,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.25,
        MinProgress = 2.8,
        SoundTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.6},
            {s = common .. "magpouchin.ogg", t = 0.6},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = common .. "magpouch.ogg", t = 1.0},
            {s = path .. "struggle.ogg",    t = 1.0},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "magin.ogg",    t = 1.5},
            {s = ratel, t = 1.9},
            {s = path .. "chpull.ogg",    t = 2.48},
            {s = path .. "chrelease.ogg",    t = 2.65},
			{s = common .. "grab.ogg", t = 2.9, v = 0.2},
            {s = ratel, t = 3.1},
            {s = common .. "shoulder.ogg", t = 3.2},
        },
    },

    ["fix"] = { 
        Source = "ready", --Temporary
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.25,
		ShellEjectAt = 0.75,
        SoundTable = {
            {s = ratel, t = 0},
            {s = path .. "chpull.ogg",    t = 0.6},
            {s = path .. "chrelease.ogg",    t = 0.85},
            {s = common .. "shoulder.ogg",    t = 1.2},
        },
    },

	
    --[[ ["unjam"] = {
        Source = "jamfix",
        ShellEjectAt = 0.65,
        SoundTable = {
            {s = common .. "cloth_4.ogg",  t = 0.1},
            {s = path .. "chback.ogg",    t = 0.6},
            {s = path .. "chamber.ogg",    t = 0.7},
            {s = common .. "grab.ogg", t = 1.1},
            {s = common .. "shoulder.ogg", t = 1.15},
        }
    }, ]]
}

SWEP.Hook_Think = ArcCW.UC.ADSReload