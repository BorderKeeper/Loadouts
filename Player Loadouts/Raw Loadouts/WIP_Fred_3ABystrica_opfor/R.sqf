this forceAddUniform selectRandom ["CUP_U_O_RUS_EMR_1", "CUP_U_O_RUS_EMR_2"];
for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_Flashlight_XL50";
this addItemToUniform "ACE_morphine";
this addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 2 do {this addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {this addItemToUniform "CUP_HandGrenade_RGO";};
for "_i" from 1 to 3 do {this addItemToUniform "Chemlight_red";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};

this addVest "CUP_V_RUS_6B45_3";
for "_i" from 1 to 7 do {this addItemToVest "hlc_30Rnd_545x39_B_AK";};
for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_545x39_t_ak";};
this addItemToVest "ACE_EntrenchingTool";

this addHeadgear "CUP_H_RUS_6B47";
this addGoggles "CUP_G_PMC_RadioHeadset";

this addWeapon "hlc_rifle_ak12";
this addPrimaryWeaponItem "optic_aco";
this addPrimaryWeaponItem "acc_pointer_ir";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "CUP_NVG_PVS14";