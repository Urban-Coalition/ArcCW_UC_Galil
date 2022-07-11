// Created by Crowbar 0.71

$modelname "v_models\v_rifle.mdl"

$bodygroup "rifle"
{
	studio "v_Galil_SAR_Reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.121 -12.901 -3.849

$opaque

$cdmaterials "Weapons\GalilSAR\"
$cdmaterials ""

$attachment "attach_muzzle" "Weapon" 0.1 -15.3 1.5 rotate 0 -90 0
$attachment "muzzle_flash" "Weapon" 0.1 -15.3 1.5 rotate 0 -90 0
$attachment "muzzle" "Weapon" 0.1 -15.3 1.5 rotate 0 -90 0
$attachment "flashlight" "Weapon" -1.8 -12.6 2.5 rotate 0 -90 0
$attachment "shell" "Weapon" -1.55 0.97 2.5 rotate -14.35 170.88 2.05
$attachment "attach_shell_eject" "Weapon" -0.59 0.81 2.25 rotate -14.35 170.88 2.05
$attachment "forwardnode" "Weapon" 0.1 -15.3 1.5 rotate 0 -90 0
$attachment "camera" "Camera" 0 0 0 rotate 0 0 0
$attachment "attach_camera" "Camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.078 -10.467 -63.782 33.879 10.226 56.085

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 37.739231 -0.516773 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 8.329032 7.655514 0 -89.999989 -89.74596 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 0 0.099715 8.360889 -89.999989 0 0 0 0 0 0 0 0
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0 3.003861 1.610714 0 90.000009 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999989 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 4.043964 -0.017929 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -9.852982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 0 0 0 -0.906993 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700886 0 0 0 28.371672 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065395 1.458945 1.5 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507359 0.000004 0.000001 -19.730431 -44.165478 -79.348288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907391 0 0.000004 -0.000009 -7.20248 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424316 -0.000007 -0.000031 6.507305 7.12267 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997272 0.005413 -1.477472 8.213351 -12.990153 11.742421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.51038 -0.000002 0 0.955238 -34.374607 0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808647 0.000001 0 -10.048538 -17.354266 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305794 0.20311 -0.546729 5.954121 -16.778208 11.337857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807177 0 0 -5.06346 -30.512982 -2.977604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966141 -0.000001 0 0.559035 -13.904482 0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571516 0.109303 0.40958 3.893592 -14.79107 10.730298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150654 0 0 -3.092657 -37.967177 -2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152744 0.000001 0 0.688637 -8.970351 0.10869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684093 -0.158703 1.419181 1.961118 -11.693717 10.352718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.70101 0 0 3.669051 -38.756245 2.94082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994709 0.000002 0 2.209325 -1.89655 0.073166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068075 -1.287205 0.981903 -19.741839 -7.111203 97.051422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836302 0.000003 -0.000002 -10.77842 -10.615982 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 -0.000001 0 -2.32884 11.24906 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458947 -1.5 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507362 -0.000008 -0.000001 22.698469 -42.953707 82.694992 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907394 0.000001 -0.000008 0.000012 -7.202481 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000005 0.000015 -6.507533 7.122611 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213406 -12.989924 -11.535193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.51038 -0.000002 0 -0.955233 -34.374635 -0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048533 -17.354293 3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.201134 0.547461 -5.954234 -16.777982 -11.130627 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807178 -0.000002 0 5.063458 -30.512989 2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966137 -0.000001 0 -0.559036 -13.904488 -0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.110785 -0.409182 -3.893706 -14.790904 -10.52312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.15066 0.000002 0 3.092654 -37.967191 2.410836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152756 0 0 -0.688638 -8.970363 -0.108691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684111 -0.153564 -1.419746 -1.961176 -11.69349 -10.145487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000004 0 -3.669048 -38.756252 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0 0 -2.20932 -1.896556 -0.073165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283655 -0.986553 19.767271 -7.037118 -96.832917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836308 -0.000001 0.000002 10.778427 -10.615991 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223946 -0.000001 0.000002 2.328847 11.249042 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0 1.945634 -1.740829 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0 1.092286 -2.833118 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 1.945635 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0 1.228824 1.706703 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375472 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 -0.000002 3.037922 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" 0 -0.000002 3.857136 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0 -0.876005 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201996 0 -0.000004 -5.999998 7.000002 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694 0 -0.000004 -6.014998 7.006003 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109995 -0.821001 -0.907 20.664997 -17.516001 -104.52401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.257999 -0.031 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.867996 0 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084972 -0.692266 1.011117 21.207577 174.731265 -88.769612 0 0 0 0 0 0
$definebone "Weapon" "ValveBiped.Bip01" -2.740801 -42.38562 14.748864 -0.011119 -0.048931 -90.003288 0 0 0 0 0 0
$definebone "Fire_Selector" "Weapon" -0.739 5.822145 1.252458 -0.048932 0.011122 20.003256 0 0 0 0 0 0
$definebone "Trigger" "Weapon" -0.001343 4.972469 0.442552 0 -0.000082 0 0 0 0 0 0 0
$definebone "Magazine_Release" "Weapon" -0.000239 2.987099 -0.39746 0 -0.000082 0 0 0 0 0 0 0
$definebone "Bolt" "Weapon" -0.179499 -1.274086 2.514281 0 0.000005 -0.000083 0 0 0 0 0 0
$definebone "Carry_Handle" "Weapon" -0.744592 -2.248994 2.469383 2.729286 0.011191 0.003322 0 0 0 0 0 0
$definebone "Carry_Handle_Jiggle" "Carry_Handle" -0.000118 0.164661 0.000262 0.000209 -89.999893 -177.221689 0 0 0 0 0 0
$definebone "A_UnderBarrel" "Weapon" 0.072993 -9.749801 0.70859 0.000077 -89.99934 180.000005 0 0 0 0 0 0
$definebone "A_LaserFlashlight" "Weapon" 0.071311 -9.248963 2.564609 0.000036 -90.000009 180.000005 0 0 0 0 0 0
$definebone "Magazine" "Weapon" 0.001936 0.675126 -2.413367 0 -0.000083 -0.000166 0 0 0 0 0 0
$definebone "Bullet" "Magazine" -0.084033 0.700684 3.550874 -0.000001 0.00001 -1.149275 0 0 0 0 0 0
$definebone "Bullets" "Magazine" 0.226651 0.693732 3.376434 0 0.000093 -1.149275 0 0 0 0 0 0
$definebone "Camera" "" 0.207653 -1.013856 -3.14515 0 -89.999982 0 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Camera"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.attach_muzzle"
$bonemerge "ValveBiped.attach_shell_eject"
$bonemerge "ValveBiped.attach_camera"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
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
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_thumbroot"
$bonemerge "Weapon"

$jigglebone "Carry_Handle_Jiggle"
{
	is_rigid
	{
		length 110
		tip_mass 7000
		pitch_constraint 0 89.000001
		pitch_friction 50
		pitch_bounce 0.5
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 90.000003
	}
}

$sectionframes 30 149

$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0

$weightlist "weights_look_poses" {
	 "ValveBiped.ValveBiped" 0
	 "ValveBiped.Bip01" 1
	 "ValveBiped.Camera" 0
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.attach_muzzle" 1
	 "ValveBiped.attach_shell_eject" 1
	 "ValveBiped.attach_camera" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.weapon_charger_slide" 1
	 "ValveBiped.weapon_stock_hammer" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_safety" 1
	 "ValveBiped.weapon_trigger" 1
	 "ValveBiped.weapon_clip_realease" 1
	 "ValveBiped.weapon_clip" 1
	 "ValveBiped.weapon_clip_bullets" 1
	 "ValveBiped.Bip01_R_Forearm_driven" 1
	 "ValveBiped.Bip01_R_Driven_ulna" 1
	 "ValveBiped.Bip01_R_thumbroot" 1
	 "ValveBiped.Bip01_L_Forearm_driven" 1
	 "ValveBiped.Bip01_L_Driven_ulna" 1
	 "ValveBiped.Bip01_L_thumbroot" 1
	 "Weapon" 1
	 "Fire_Selector" 1
	 "Trigger" 1
	 "Magazine_Release" 1
	 "Bolt" 1
	 "Carry_Handle" 1
	 "Carry_Handle_Jiggle" 1
	 "A_UnderBarrel" 1
	 "A_LaserFlashlight" 1
	 "Magazine" 1
	 "Bullet" 1
	 "Bullets" 1
	 "Camera" 0
}

$weightlist "weights_deploy_layer" {
	 "ValveBiped.ValveBiped" 0
	 "ValveBiped.Bip01" 1
	 "ValveBiped.Camera" 0
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.attach_muzzle" 1
	 "ValveBiped.attach_shell_eject" 1
	 "ValveBiped.attach_camera" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.weapon_charger_slide" 1
	 "ValveBiped.weapon_stock_hammer" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_safety" 1
	 "ValveBiped.weapon_trigger" 1
	 "ValveBiped.weapon_clip_realease" 1
	 "ValveBiped.weapon_clip" 1
	 "ValveBiped.weapon_clip_bullets" 1
	 "ValveBiped.Bip01_R_Forearm_driven" 1
	 "ValveBiped.Bip01_R_Driven_ulna" 1
	 "ValveBiped.Bip01_R_thumbroot" 1
	 "ValveBiped.Bip01_L_Forearm_driven" 1
	 "ValveBiped.Bip01_L_Driven_ulna" 1
	 "ValveBiped.Bip01_L_thumbroot" 1
	 "Weapon" 1
	 "Fire_Selector" 1
	 "Trigger" 1
	 "Magazine_Release" 1
	 "Bolt" 1
	 "Carry_Handle" 1
	 "Carry_Handle_Jiggle" 1
	 "A_UnderBarrel" 1
	 "A_LaserFlashlight" 1
	 "Magazine" 1
	 "Bullet" 1
	 "Bullets" 1
	 "Camera" 1
}

$animation "a_rifle_arms_trans_down_corrective_animation" "v_rifle_anims\a_rifle_arms_trans_down_corrective_animation.smd" {
}

$animation "a_rifle_arms_trans_corrective_animation" "v_rifle_anims\a_rifle_arms_trans_corrective_animation.smd" {
}

$animation "a_rifle_arms_trans_up_corrective_animation" "v_rifle_anims\a_rifle_arms_trans_up_corrective_animation.smd" {
}

$animation "anim_rifle_deploy_corrective_animation" "v_rifle_anims\anim_rifle_deploy_corrective_animation.smd" {
}

$animation "anim_rifle_shoot_corrective_animation" "v_rifle_anims\anim_rifle_shoot_corrective_animation.smd" {
}

$animation "anim_rifle_reload_corrective_animation" "v_rifle_anims\anim_rifle_reload_corrective_animation.smd" {
}

$animation "anim_rifle_shoot2_corrective_animation" "v_rifle_anims\anim_rifle_shoot2_corrective_animation.smd" {
}

$animation "anim_rifle_shoot3_corrective_animation" "v_rifle_anims\anim_rifle_shoot3_corrective_animation.smd" {
}

$animation "anim_rifle_neutral" "v_rifle_anims\anim_rifle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_rifle_pose_neutral" "v_rifle_anims\a_rifle_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_rifle_arms_trans_down" "v_rifle_anims\a_rifle_arms_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_rifle_arms_trans_down_corrective_animation" 0
	weightlist "weights_look_poses"
}

$animation "a_rifle_arms_trans" "v_rifle_anims\a_rifle_arms_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_rifle_arms_trans_corrective_animation" 0
	weightlist "weights_look_poses"
}

$animation "a_rifle_arms_trans_up" "v_rifle_anims\a_rifle_arms_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_rifle_arms_trans_up_corrective_animation" 0
	weightlist "weights_look_poses"
}

$animation "ta_rifle_run_trans_idle" "v_rifle_anims\ta_rifle_run_trans_idle.smd" {
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
}

$animation "ta_rifle_run_trans_run" "v_rifle_anims\ta_rifle_run_trans_run.smd" {
	fps 31
	loop
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
}

$animation "anim_rifle_deploy" "v_rifle_anims\anim_rifle_deploy.smd" {
	fps 60
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_rifle_deploy_corrective_animation" 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	weightlist "weights_deploy_layer"
}

$animation "anim_rifle_shoot" "v_rifle_anims\anim_rifle_shoot.smd" {
	fps 42
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_rifle_shoot_corrective_animation" 0
	weightlist "weights_deploy_layer"
}

$animation "anim_rifle_reload" "v_rifle_anims\anim_rifle_reload.smd" {
	fps 51
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_rifle_reload_corrective_animation" 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 161 161 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 161 161 target 0
	weightlist "weights_deploy_layer"
}

$animation "anim_rifle_shoot2" "v_rifle_anims\anim_rifle_shoot2.smd" {
	fps 42
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_rifle_shoot2_corrective_animation" 0
	weightlist "weights_deploy_layer"
}

$animation "anim_rifle_shoot3" "v_rifle_anims\anim_rifle_shoot3.smd" {
	fps 42
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_rifle_shoot3_corrective_animation" 0
	weightlist "weights_deploy_layer"
}

$sequence "look_poses" {
	"a_rifle_arms_trans_down"
	"a_rifle_arms_trans"
	"a_rifle_arms_trans_up"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "idle_raw" {
	"v_rifle_anims\idle_raw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 149 149 target 1
}

$sequence "idle" {
	"ta_rifle_run_trans_run"
	"ta_rifle_run_trans_idle"
	"ta_rifle_run_trans_run"
	activity "ACT_VM_IDLE" 1
	blend "move_x" 1 -1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "look_poses"
}

$sequence "deploy" {
	"v_rifle_anims\deploy.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "Rifle.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 79.7
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
}

$sequence "deploy_layer" {
	"anim_rifle_deploy"
	activity "ACT_VM_DEPLOY_LAYER" 1
	delta
	{ event 5004 0 "Rifle.Deploy" }
	{ event 5004 20 "Rifle.PushButton" }
	{ event 5004 39 "Rifle.SlideBack" }
	{ event 5004 48 "Rifle.SlideForward" }
	fadein 0
	fadeout 0.05
}

$sequence "fire" {
	"v_rifle_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "fire_layer" {
	"anim_rifle_shoot"
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	delta
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_x follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_huntingrifle_main2 follow_attachment muzzle_" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_glow_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "weapon_shell_casing_rifle" }
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.2
	fadeout 0.2
}

$sequence "reload" {
	"v_rifle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_RELOAD_CLIPOUT 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 73.18
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 161 161 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 161 161 target 1
}

$sequence "reload_layer" {
	"anim_rifle_reload"
	activity "ACT_VM_RELOAD_LAYER" 1
	delta
	{ event 5004 2 "Rifle.HelpingHandExtend" }
	{ event 5004 22 "Rifle.ClipOut" }
	{ event 5004 71 "Rifle.ClipIn" }
	{ event 5004 79 "Rifle.ClipLocked" }
	{ event 5004 99 "Rifle.HelpingHandExtend" }
	{ event 5004 121 "Rifle.SlideBack" }
	{ event 5004 130 "Rifle.SlideForward" }
	fadein 0.2
	fadeout 0.2
}

$sequence "melee" {
	"v_rifle_anims\melee.smd"
	activity "ACT_VM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "melee_layer" {
	"v_rifle_anims\melee_layer.smd"
	activity "ACT_VM_MELEE_LAYER" 1
	fadein 0
	fadeout 0.5
	fps 24
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	weightlist "weights_deploy_layer"
}

$sequence "helping_hand_extend" {
	"v_rifle_anims\helping_hand_extend.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "helping_hand_extend_layer" {
	"v_rifle_anims\helping_hand_extend_layer.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_LAYER" 1
	{ event 5004 1 "Rifle.HelpingHandExtend" }
	fadein 0.2
	fadeout 0
	fps 45
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_look_poses"
}

$sequence "helping_hand_loop" {
	"v_rifle_anims\helping_hand_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "helping_hand_loop_layer" {
	"v_rifle_anims\helping_hand_loop_layer.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_look_poses"
}

$sequence "helping_hand_retract" {
	"v_rifle_anims\helping_hand_retract.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
}

$sequence "helping_hand_retract_layer" {
	"v_rifle_anims\helping_hand_retract_layer.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_LAYER" 1
	{ event 5004 1 "Rifle.HelpingHandRetract" }
	fadein 0
	fadeout 0.2
	fps 45
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	weightlist "weights_look_poses"
}

$sequence "item_extend" {
	"v_rifle_anims\item_extend.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "item_extend_layer" {
	"v_rifle_anims\item_extend_layer.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_LAYER" 1
	{ event 5004 1 "Rifle.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	weightlist "weights_look_poses"
}

$sequence "item_loop" {
	"v_rifle_anims\item_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "item_loop_layer" {
	"v_rifle_anims\item_loop_layer.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	weightlist "weights_look_poses"
}

$sequence "item_retract" {
	"v_rifle_anims\item_retract.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
}

$sequence "item_retract_layer" {
	"v_rifle_anims\item_retract_layer.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_LAYER" 1
	{ event 5004 1 "Rifle.ItemPickupRetract" }
	fadein 0
	fadeout 0.2
	fps 45
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	weightlist "weights_look_poses"
}

$sequence "fire2" {
	"v_rifle_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "fire_layer2" {
	"anim_rifle_shoot2"
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	delta
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_x follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_huntingrifle_main2 follow_attachment muzzle_" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_glow_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "weapon_shell_casing_rifle" }
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.2
	fadeout 0.2
}

$sequence "fire3" {
	"v_rifle_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "Weapon" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "fire_layer3" {
	"anim_rifle_shoot3"
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	delta
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_x follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_huntingrifle_main2 follow_attachment muzzle_" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_glow_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "weapon_shell_casing_rifle" }
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.2
	fadeout 0.2
}
