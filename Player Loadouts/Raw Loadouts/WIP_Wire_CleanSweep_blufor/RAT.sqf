removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;
this addWeapon "hlc_rifle_416D145";
this addPrimaryWeaponItem "CUP_optic_HoloBlack";
this addPrimaryWeaponItem "hlc_30rnd_556x45_EPR";
this addWeapon "launch_MRAWS_green_rail_F";
this addSecondaryWeaponItem "MRAWS_HEAT_F";
this forceAddUniform "CFP_U_FieldUniform_marpat_w_light";
this addVest "CUP_V_B_Eagle_SPC_Rifleman";
this addBackpack "CFP_AssaultPack_Marpat";
for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_morphine";
this addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 6 do {this addItemToVest "hlc_30rnd_556x45_EPR";};
for "_i" from 1 to 3 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {this addItemToBackpack "MRAWS_HEAT_F";};
this addHeadgear "CFP_PASGTHelmet_Marpat2";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";