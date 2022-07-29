
$modelname "weapons/arccw/c_uc_galil.mdl"

$bodygroup "ref"
{
	studio "base.smd"
}

$bodygroup "handguard"
{
	studio "handguard.smd"
	studio "handguard_short.smd"
	blank
}

$bodygroup "chpiece"
{
	studio "chpiece.smd"
	studio "chpiece_none.smd"
}

$bodygroup "barrel"
{
	studio "barrel.smd"
	studio "barrel_short.smd"
	studio "barrel_long.smd"
}

$bodygroup "magazine"
{
	studio "magazine.smd"
	studio "magazine_drum.smd"
	studio "magazine_762.smd"
}

$bodygroup "fs"
{
	studio "fs.smd"
	studio "fs_bipod.smd"
}

$bodygroup "rs"
{
	studio "rs.smd"
	studio "rs_alt.smd"
}

$bodygroup "stock"
{
	studio "stock_extended.smd"
	studio "stock_folded.smd"
	studio "stock_fixed.smd"
	//studio "stock_fixed_polymer.smd"
	blank
}

$bodygroup "mount_optic"
{
	blank
	studio "mount_optic.smd"
}

$bodygroup "mount_tactical"
{
	blank
	studio "mount_tactical.smd"
}

$bodygroup "mount_underbarrel"
{
	blank
	studio "mount_underbarrel.smd"
}

$attachment "1" "base" 0.00 0.25 19.50 rotate -90 0 0
$attachment "2" "base" -0.50 1.00 0.00 rotate -0 160 0
$attachment "3" "camera" 0 0 0 rotate -90 0 0

$cdmaterials "models/weapons/arccw/uc_galil"
$surfaceprop "weapon"
$contents "solid"

$collisionmodel "base.smd"

$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"anims/idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire" {
	"anims/fire.smd"
	"anims/fire_ads.smd"
	blend "sights" 0 1
	fadein 0.02
	fadeout 0.2
	fps 60
}

$sequence "reload" {
	"anims/reload.smd"
	fadein 0.1
	fadeout 0.2
	fps 60
}

$sequence "reload_empty" {
	"anims/reload_empty.smd"
	fadein 0.1
	fadeout 0.2
	fps 60
}

$sequence "draw" {
	"anims/draw.smd"
	fadein 0
	fadeout 0.2
	fps 60
	snap
}

$sequence "holster" {
	"anims/holster.smd"
	fadein 0
	fadeout 0.2
	fps 60
	snap
}

$sequence "ready" {
	"anims/ready.smd"
	fadein 0
	fadeout 0.2
	fps 60
	snap
}

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"