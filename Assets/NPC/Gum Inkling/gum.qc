// Created by Crowbar 0.57

$modelname "JSR\Gum.mdl"

$model "Gum" "gum.smd" {

	flexfile "gum_01.vta" 
	{
		defaultflex frame 0
		flex "Right_Eye_Closed" frame 1
		flex "Left_Eye_Closed" frame 2
		flex "Open_Mouth_Shocked" frame 3
		flex "Open_Mouth_Smile" frame 4
		flex "Shocked_Face" frame 5
	}

	flexcontroller gum range 0 1 "Right_Eye_Closed"
	flexcontroller gum range 0 1 "Left_Eye_Closed"
	flexcontroller gum range 0 1 "Open_Mouth_Shocked"
	flexcontroller gum range 0 1 "Open_Mouth_Smile"
	flexcontroller gum range 0 1 "Shocked_Face"

	%Right_Eye_Closed = Right_Eye_Closed
	%Left_Eye_Closed = Left_Eye_Closed
	%Open_Mouth_Shocked = Open_Mouth_Shocked
	%Open_Mouth_Smile = Open_Mouth_Smile
	%Shocked_Face = Shocked_Face
}
$bodygroup "Tattoo"
{
	studio "gum_legtattoo.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.002 -0.72 34.139

$mostlyopaque

$cdmaterials "C:\WINDOWS\system32"
$cdmaterials "models\JSR\Gum\"

$cbox 0 0 0 0 0 0

$bbox -14.53 -31.021 -5.883 15.971 31.017 74.162

$definebone "root ground" "" 0 0.019511 -0.002762 0 0 90.023246 0 0 0 0 0 0
$definebone "root hips" "root ground" 0 48.216045 0 0.756362 -0.755846 179.976811 0 0 0 0 0 0
$definebone "spine lower" "root hips" 0.009172 0.695366 -0.000121 0.755846 -0.755846 179.989993 0 0 0 0 0 0
$definebone "spine middle" "spine lower" 0 3.58115 0 0.000172 0 0 0 0 0 0 0 0
$definebone "spine upper" "spine middle" 0 5.172768 0 0.290604 0.181399 -26.09651 0 0 0 0 0 0
$definebone "arm left shoulder 1" "spine upper" 0.515905 5.978966 0.001633 -65.637873 -90.563549 -1.412226 0 0 0 0 0 0
$definebone "arm left shoulder 2" "arm left shoulder 1" 0.000001 4.692354 0.000004 -12.699043 3.405891 -13.417928 0 0 0 0 0 0
$definebone "arm left elbow" "arm left shoulder 2" 0 10.496147 -0.000004 1.310062 -0.30556 1.263539 0 0 0 0 0 0
$definebone "arm left wrist" "arm left elbow" 0 8.491928 -0.000011 -60.479249 17.11212 -85.437642 0 0 0 0 0 0
$definebone "arm left finger 1a" "arm left wrist" 0 0.1644 -0.000004 9.553215 4.74764 9.896244 0 0 0 0 0 0
$definebone "arm left finger 1b" "arm left finger 1a" 0.000004 2.381474 -0.000002 18.119901 13.008544 23.039377 0 0 0 0 0 0
$definebone "arm left finger 1c" "arm left finger 1b" -0.000004 1.908741 -0.000004 -0.000632 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "unused.002" "arm left wrist" 0.019012 0.013275 0.046726 47.189613 65.391494 90.055451 0 0 0 0 0 0
$definebone "arm left finger 2a" "unused.002" -0.000001 4.017175 0 -15.159557 17.673454 -10.456773 0 0 0 0 0 0
$definebone "arm left finger 2b" "arm left finger 2a" 0.000002 1.503405 0.000008 0.191186 3.508616 1.6123 0 0 0 0 0 0
$definebone "arm left finger 2c" "arm left finger 2b" 0 1.158028 -0.000004 -0.000008 -0.000006 0.000055 0 0 0 0 0 0
$definebone "unused.003" "arm left wrist" 0.019012 0.013275 0.046726 31.417457 71.107509 99.907172 0 0 0 0 0 0
$definebone "arm left finger 3a" "unused.003" 0 3.772566 0 -18.741226 10.350937 -18.381807 0 0 0 0 0 0
$definebone "arm left finger 3b" "arm left finger 3a" 0.000002 1.629358 0.000004 0.040559 2.474772 1.085178 0 0 0 0 0 0
$definebone "arm left finger 3c" "arm left finger 3b" -0.000002 1.378391 0 -0.000059 -0.000005 -0.000003 0 0 0 0 0 0
$definebone "unused.004" "arm left wrist" 0.019012 0.013275 0.046726 16.296352 66.079738 97.166033 0 0 0 0 0 0
$definebone "arm left finger 4a" "unused.004" -0.000001 3.714695 0 -13.546909 5.002433 -16.069695 0 0 0 0 0 0
$definebone "arm left finger 4b" "arm left finger 4a" -0.000002 1.341564 0.000004 3.677805 -2.941914 2.887355 0 0 0 0 0 0
$definebone "arm left finger 4c" "arm left finger 4b" 0.000004 1.067753 0.000008 -0.000011 -0.000005 -0.000007 0 0 0 0 0 0
$definebone "unused.005" "arm left wrist" 0.019012 0.013275 0.046726 0.195093 58.946978 91.610227 0 0 0 0 0 0
$definebone "arm left finger 5a" "unused.005" 0 3.71554 0.000008 -1.811353 -7.70571 -4.214855 0 0 0 0 0 0
$definebone "arm left finger 5b" "arm left finger 5a" 0 1.200657 0 -8.716585 3.378445 -11.282289 0 0 0 0 0 0
$definebone "arm left finger 5c" "arm left finger 5b" 0 0.906202 -0.000004 -0.000006 -0.000118 0.00005 0 0 0 0 0 0
$definebone "unused" "arm left shoulder 1" 0.000002 -0.000003 0.000004 -3.472925 -179.999979 0 0 0 0 0 0 0
$definebone "Bone.030" "spine upper" 0.030348 5.981434 0.000097 -0.181227 -0.290661 26.097432 0 0 0 0 0 0
$definebone "head neck lower" "Bone.030" 0 1.831409 0 0 0 0.000002 0 0 0 0 0 0
$definebone "head neck upper" "head neck lower" 0 2.387371 0 0 0 0.000002 0 0 0 0 0 0
$definebone "unused nk" "head neck upper" -0.00117 0.868835 0.254294 -0.000458 0.001089 179.999966 0 0 0 0 0 0
$definebone "unused jnt_059" "unused nk" 0 0.361031 0 -0.063655 -0.273874 -115.962188 0 0 0 0 0 0
$definebone "head jaw" "unused jnt_059" 0.006324 1.544971 -0.962929 -0.274504 -0.063197 54.620702 0 0 0 0 0 0
$definebone "head lip lower" "head jaw" 0 3.697687 -0.000004 0.000058 0 0.000005 0 0 0 0 0 0
$definebone "head cheek left" "unused jnt_059" 1.489852 3.993015 0.59972 -4.583658 94.456449 158.020389 0 0 0 0 0 0
$definebone "head eyeball left" "unused jnt_059" 1.016276 4.000071 -0.587173 -44.385722 59.885207 -135.683785 0 0 0 0 0 0
$definebone "head eyelid upper left" "unused jnt_059" 1.209824 4.845234 -0.62569 -65.335302 63.558374 -114.19084 0 0 0 0 0 0
$definebone "head eyebrow left 1" "unused jnt_059" 0.564281 5.093267 -0.717777 -44.038454 6.562364 -42.334312 0 0 0 0 0 0
$definebone "head mouth cor left 2" "unused jnt_059" 1.063181 3.271261 1.674908 11.297019 42.858963 125.146689 0 0 0 0 0 0
$definebone "head eyebrow left 2" "unused jnt_059" 1.836273 4.714991 -1.23407 -54.344769 53.893041 -115.682082 0 0 0 0 0 0
$definebone "head eyelid lower left" "unused jnt_059" 1.254559 4.381248 -0.232285 -47.15355 99.166083 -165.397595 0 0 0 0 0 0
$definebone "head lip upper left" "unused jnt_059" 0.328122 4.026056 1.731895 11.209583 18.278275 90.229504 0 0 0 0 0 0
$definebone "head mouth cor left 1" "unused jnt_059" 1.095869 3.340027 1.576286 11.731891 46.623585 126.663141 0 0 0 0 0 0
$definebone "head cheek right" "unused jnt_059" -1.486701 3.996304 0.585457 4.504415 -94.516848 158.458696 0 0 0 0 0 0
$definebone "head eyeball right" "unused jnt_059" -1.001552 3.995672 -0.600075 43.902776 -58.914501 -134.59978 0 0 0 0 0 0
$definebone "head eyelid upper right" "unused jnt_059" -1.195779 4.847893 -0.637222 65.121763 -62.182357 -112.48584 0 0 0 0 0 0
$definebone "head eyebrow right 1" "unused jnt_059" -0.546107 5.094484 -0.723103 42.942783 -6.395175 -41.891593 0 0 0 0 0 0
$definebone "head mouth cor right 2" "unused jnt_059" -1.114049 3.273649 1.664505 -11.73613 -44.139985 126.180888 0 0 0 0 0 0
$definebone "head eyebrow right 2" "unused jnt_059" -1.813886 4.719042 -1.251572 54.012054 -53.133008 -114.593063 0 0 0 0 0 0
$definebone "head eyelid lower right" "unused jnt_059" -1.242402 4.384014 -0.244267 47.393276 -98.70439 -164.459263 0 0 0 0 0 0
$definebone "head lip upper right" "unused jnt_059" -0.33581 4.026793 1.728706 -11.470964 -17.964292 90.222906 0 0 0 0 0 0
$definebone "head mouth cor right 1" "unused jnt_059" -1.145926 3.34251 1.565536 -12.089992 -47.929357 127.780478 0 0 0 0 0 0
$definebone "arm right shoulder 1" "spine upper" -0.546253 5.984356 -0.00173 65.671388 89.175722 -2.33085 0 0 0 0 0 0
$definebone "arm right shoulder 2" "arm right shoulder 1" 0 4.601353 -0.000004 12.66707 -3.396665 -13.380628 0 0 0 0 0 0
$definebone "arm right elbow" "arm right shoulder 2" 0.000002 10.496181 -0.000004 -1.31012 0.305503 1.263477 0 0 0 0 0 0
$definebone "arm right wrist" "arm right elbow" 0 8.491935 0.000004 7.511661 32.525897 -10.543746 0 0 0 0 0 0
$definebone "arm right finger 1a" "arm right wrist" -0.076859 0.191862 -0.07605 52.684805 -19.532917 -43.452052 0 0 0 0 0 0
$definebone "arm right finger 1b" "arm right finger 1a" 0 2.324295 0 -19.409506 -13.064913 23.861058 0 0 0 0 0 0
$definebone "arm right finger 1c" "arm right finger 1b" -0.000004 1.908747 0.000004 0.001049 0.000011 -0.00013 0 0 0 0 0 0
$definebone "Bone.045" "arm right wrist" 0.019215 0.033934 0.019016 -11.012129 -8.781147 9.604074 0 0 0 0 0 0
$definebone "arm right finger 2a" "Bone.045" 0.000001 4.02498 -0.000004 15.180702 -17.633751 -10.494194 0 0 0 0 0 0
$definebone "arm right finger 2b" "arm right finger 2a" 0.000002 1.503412 0.000004 -0.191242 -3.508503 1.612115 0 0 0 0 0 0
$definebone "arm right finger 2c" "arm right finger 2b" -0.000002 1.158022 0 0.000011 0.000003 -0.000072 0 0 0 0 0 0
$definebone "Bone.046" "arm right wrist" 0.019215 0.033934 0.019016 -12.809561 -25.379854 19.230166 0 0 0 0 0 0
$definebone "arm right finger 3a" "Bone.046" 0.000001 3.781183 -0.000004 18.752063 -10.334723 -18.397337 0 0 0 0 0 0
$definebone "arm right finger 3b" "arm right finger 3a" 0 1.62936 -0.000011 -0.040842 -2.474654 1.085055 0 0 0 0 0 0
$definebone "arm right finger 3c" "arm right finger 3b" 0 1.378399 0.000004 -0.000046 0.000009 0.000046 0 0 0 0 0 0
$definebone "Bone.047" "arm right wrist" 0.019215 0.033934 0.019016 -5.268401 -39.406319 20.758702 0 0 0 0 0 0
$definebone "arm right finger 4a" "Bone.047" 0 3.723349 -0.000004 13.560832 -5.021747 -16.085855 0 0 0 0 0 0
$definebone "arm right finger 4b" "arm right finger 4a" 0 1.34157 0.000008 -3.67792 2.941912 2.887294 0 0 0 0 0 0
$definebone "arm right finger 4c" "arm right finger 4b" 0 1.067759 0 0.000012 0.000002 -0.00001 0 0 0 0 0 0
$definebone "Bone.048" "arm right wrist" 0.019215 0.033934 0.019016 5.545662 -53.224226 16.208099 0 0 0 0 0 0
$definebone "arm right finger 5a" "Bone.048" -0.000002 3.723453 -0.000004 1.838226 7.650765 -4.232562 0 0 0 0 0 0
$definebone "arm right finger 5b" "arm right finger 5a" 0.000004 1.200655 0 8.716763 -3.3785 -11.282181 0 0 0 0 0 0
$definebone "arm right finger 5c" "arm right finger 5b" 0 0.906202 0 -0.000044 0.000007 -0.000017 0 0 0 0 0 0
$definebone "unused.001" "arm right shoulder 1" -0.000001 -0.000006 0 3.541626 179.999979 0.000001 0 0 0 0 0 0
$definebone "left hip adj" "root hips" 0.284336 0.691734 -0.003751 89.244229 -179.996564 -89.2408 0 0 0 0 0 0
$definebone "right hip adj" "root hips" -0.30268 0.699482 0.003993 -89.24425 0.003438 89.240814 0 0 0 0 0 0
$definebone "pelvis" "root hips" 0.009172 0.695366 -0.000121 0.75556 -0.755961 76.629327 0 0 0 0 0 0
$definebone "leg left thigh" "pelvis" 2.974374 1.43026 -0.000004 1.012474 1.631211 -77.013778 0 0 0 0 0 0
$definebone "leg left knee" "leg left thigh" 0 16.950525 0 2.835855 -2.710951 4.359463 0 0 0 0 0 0
$definebone "leg left ankle" "leg left knee" 0 15.64727 0 -1.365301 1.465225 -60.079157 0 0 0 0 0 0
$definebone "leg left toes" "leg left ankle" 0 6.900833 0 -0.00063 0 -0.000003 0 0 0 0 0 0
$definebone "leg right thigh" "pelvis" -2.974375 1.430265 0 -1.01236 -1.631784 -77.013724 0 0 0 0 0 0
$definebone "leg right knee" "leg right thigh" 0 16.950489 0 -2.835797 2.71095 4.359349 0 0 0 0 0 0
$definebone "leg right ankle" "leg right knee" 0 15.647274 0 1.365301 -1.465225 -60.079096 0 0 0 0 0 0
$definebone "leg right toes" "leg right ankle" 0 6.900826 0 0.000573 0 0.000055 0 0 0 0 0 0


$sequence "idle" {
	"gum_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
