﻿this forceAddUniform "MNP_CombatUniform_Germany";
for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_EntrenchingTool";
this addItemToUniform "CUP_17Rnd_9x19_glock17";
this addItemToUniform "ACE_morphine";
this addItemToUniform "ACE_tourniquet";
this addVest "MNP_Vest_Germany";
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 6 do {this addItemToVest "hlc_30rnd_556x45_EPR_G36";};
for "_i" from 1 to 3 do {this addItemToVest "hlc_30rnd_556x45_Tracers_G36";};
this addBackpack "CUP_B_GER_Pack_Flecktarn";
for "_i" from 1 to 40 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 12 do {this addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_tourniquet";};
this addHeadgear "MNP_Helmet_Germany";
this addWeapon "hlc_rifle_G36A1";
this addWeapon "CUP_hgun_Glock17_blk";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";
[this,"MedB"] call bis_fnc_setUnitInsignia;
