comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this forceAddUniform "CFP_CHZ_Berezka2";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_morphine";
this addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
this addVest "CFP_Tactical1_Berez";
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {this addItemToVest "ACE_M84";};
for "_i" from 1 to 10 do {this addItemToVest "hlc_30rnd_556x45_EPR_G36";};
this addBackpack "CFP_AssaultPack_White";
for "_i" from 1 to 4 do {this addItemToBackpack "CUP_100Rnd_556x45_BetaCMag";};
this addHeadgear "CFP_OPS2017_Helmet_White";
this addGoggles "SP_Balaclava_White";
this addWeapon "hlc_rifle_G36C";
this addPrimaryWeaponItem "optic_Holosight";
this addWeapon "Binocular";
this linkItem "ItemMap";
this linkItem "ItemGPS";
this linkItem "ItemCompass";
this linkItem "ItemWatch";