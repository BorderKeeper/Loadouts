this forceAddUniform "TIOW_U_Fire_Warrior_TA_B";
this addItemToUniform "ACE_morphine";
for "_i" from 1 to 3 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_tourniquet";
this addVest "TIOW_Tau_Belt_Shasui_FE";
for "_i" from 1 to 13 do {this addItemToVest "TIOW_pulse_mag";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
this addBackpack "TIOW_Tau_Bck_Strike_Shasui";
this addHeadgear "TIOW_Tau_Hset1_FE_sui";
this addWeapon "TIOW_pulse_rifle";
this addPrimaryWeaponItem "TIOW_Tau_optics_ColiS";
this addWeapon "Rangefinder";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
sthis linkItem "ItemGPS";
[this,"tau_male_2","ace_novoice"] call BIS_fnc_setIdentity;