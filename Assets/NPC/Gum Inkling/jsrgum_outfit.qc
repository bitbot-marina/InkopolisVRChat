// Created by Crowbar 0.57

$modelname "blooryevan\JSR\jsrgum_outfit.mdl"

$bodygroup "Body"
{
	studio "jsrgum_outfit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.815 25.709

$cdmaterials "C:\WINDOWS\system32"
$cdmaterials "models\blooryevan\JSR\Gum\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.104 -29.289 -3.829 10.473 29.289 55.248

$definebone "bip_hip" "" 0 -0.000004 24.914021 0 0 -89.99999 0 0 0 0 0 0
$definebone "bip_joint_root" "bip_hip" 0 -0.085981 0 89.99999 180.000007 0 0 0 0 0 0 0
$definebone "bip_spine1" "bip_joint_root" 0 2.982746 0 89.99999 0 0 0 0 0 0 0 0
$definebone "bip_spine2" "bip_spine1" 0 3.017256 0 0.000002 0 0 0 0 0 0 0 0
$definebone "bip_chest" "bip_spine2" 0 3.929535 0 0.000036 -180.000007 -180.000007 0 0 0 0 0 0
$definebone "bip_neck" "bip_chest" 0 2.070465 0 -0.000036 180.000007 -180.000007 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 1.883167 0 0.000005 0 -0.000005 0 0 0 0 0 0
$definebone "bip_shoulder_L" "bip_chest" -1 0.070465 0.000001 -0.000003 90.00001 0.000036 0 0 0 0 0 0
$definebone "bip_arm1_L" "bip_shoulder_L" -0.070465 2.2 0 0 0 0 0 0 0 0 0 0
$definebone "bip_arm1sub_L" "bip_arm1_L" 0 4 0 0 0 0 0 0 0 0 0 0
$definebone "bip_arm2_L" "bip_arm1sub_L" 0 4 0 0 0 0 0 0 0 0 0 0
$definebone "bip_arm2sub_L" "bip_arm2_L" 0 4 0 0 0 -0.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_arm2sub_L" 0 3.999987 0 0 0 0.000008 0 0 0 0 0 0
$definebone "bip_fingerA1_L" "bip_hand_L" 0 4.751879 -2.031583 -88.4199 90.000215 -90.000249 0 0 0 0 0 0
$definebone "bip_fingerA2_L" "bip_fingerA1_L" 0 2.470726 0 -1.13942 0.864456 24.975704 0 0 0 0 0 0
$definebone "bip_fingerC1_L" "bip_hand_L" 0 4.632517 0.464196 -90.000003 0 0 0 0 0 0 0 0
$definebone "bip_fingerC2_L" "bip_fingerC1_L" 0 2.2941 -0.000004 0.000017 0.000014 20.000022 0 0 0 0 0 0
$definebone "bip_fingerB1_L" "bip_hand_L" 0 4.709679 -0.778317 -89.999942 2.788575 0 0 0 0 0 0 0
$definebone "bip_fingerB2_L" "bip_fingerB1_L" 0 2.5833 0 0.000059 -0.000005 17.389021 0 0 0 0 0 0
$definebone "bip_fingerD1_L" "bip_hand_L" 0 4.555353 1.538655 -90.000003 0 0 0 0 0 0 0 0
$definebone "bip_fingerD2_L" "bip_fingerD1_L" 0 2.116688 -0.000004 0.00001 0.000001 19.999989 0 0 0 0 0 0
$definebone "bip_thumb_L" "bip_hand_L" -0.493679 2.611298 -2.016499 -21.649345 51.716011 -41.228562 0 0 0 0 0 0
$definebone "bip_thumb2_L" "bip_thumb_L" 0 3.274003 -0.000002 1.634606 -22.055087 32.821877 0 0 0 0 0 0
$definebone "bip_shoulder_R" "bip_chest" 1 0.070465 -0.000001 0.000016 -90.00001 -0.000036 0 0 0 0 0 0
$definebone "bip_arm1_R" "bip_shoulder_R" 0.07048 2.2 0 0 0 0 0 0 0 0 0 0
$definebone "bip_arm1sub_R" "bip_arm1_R" -0.000004 4 0 0 0 0 0 0 0 0 0 0
$definebone "bip_arm2_R" "bip_arm1sub_R" 0 4 0 -0.000232 0.000219 0 0 0 0 0 0 0
$definebone "bip_arm2sub_R" "bip_arm2_R" 0.000004 4 0 0.000219 -0.000224 -0.000009 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_arm2sub_R" 0 3.999985 0 0 0 0.000008 0 0 0 0 0 0
$definebone "bip_fingerA1_R" "bip_hand_R" -0.000004 4.751879 -2.031584 88.4199 -90.000215 -90.000249 0 0 0 0 0 0
$definebone "bip_fingerA2_R" "bip_fingerA1_R" 0 2.470728 0 1.13942 -0.864456 24.975702 0 0 0 0 0 0
$definebone "bip_fingerB1_R" "bip_hand_R" -0.000004 4.709679 -0.778317 89.999942 -2.788567 0 0 0 0 0 0 0
$definebone "bip_fingerB2_R" "bip_fingerB1_R" 0 2.583298 0.000004 -0.000059 0.000005 17.389032 0 0 0 0 0 0
$definebone "bip_fingerD1_R" "bip_hand_R" -0.000004 4.555353 1.538656 90.000003 0.000007 0 0 0 0 0 0 0
$definebone "bip_fingerD2_R" "bip_fingerD1_R" 0 2.116688 0 -0.00001 -0.000001 19.999989 0 0 0 0 0 0
$definebone "bip_thumb_R" "bip_hand_R" 0.493679 2.611298 -2.016499 21.649347 -51.716014 -41.228562 0 0 0 0 0 0
$definebone "bip_thumb2_R" "bip_thumb_R" 0.000004 3.274004 0.000002 1.6346 -157.944929 147.178202 0 0 0 0 0 0
$definebone "bip_fingerC1_R" "bip_hand_R" -0.000004 4.632517 0.464196 90.000003 0.000007 0 0 0 0 0 0 0
$definebone "bip_fingerC2_R" "bip_fingerC1_R" 0 2.2941 -0.000004 -0.000017 -0.000014 20.000022 0 0 0 0 0 0
$definebone "bip_thigh_L" "bip_hip" 3 4.476753 0 0 0 0 0 0 0 0 0 0
$definebone "bip_leg1_L" "bip_thigh_L" 0 2.437267 0 0 0 0 0 0 0 0 0 0
$definebone "bip_leg1sub_L" "bip_leg1_L" 0 3 0 0 0.000001 0 0 0 0 0 0 0
$definebone "bip_leg2_L" "bip_leg1sub_L" 0 3 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "bip_leg2sub_L" "bip_leg2_L" 0 3 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_leg2sub_L" 0 3 0 0 0.000002 0.000015 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 4.220835 -5.177151 0 -0.000006 -90.000024 0 0 0 0 0 0
$definebone "bip_thigh_R" "bip_hip" -3 4.476742 0 0 0 -0.000009 0 0 0 0 0 0
$definebone "bip_leg1_R" "bip_thigh_R" 0 2.437277 0 0 0.000001 0 0 0 0 0 0 0
$definebone "bip_leg1sub_R" "bip_leg1_R" 0 2.999998 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "bip_leg2_R" "bip_leg1sub_R" 0 2.999999 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "bip_leg2sub_R" "bip_leg2_R" 0 3 0 0 0.000002 0 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_leg2sub_R" 0 2.999999 0 0 -0.000002 0.000061 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0 4.220831 -5.177136 0 -180.000007 -89.999942 0 0 0 0 0 0


$sequence "IDLE" {
	"jsrgum_outfit_anims\IDLE.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
