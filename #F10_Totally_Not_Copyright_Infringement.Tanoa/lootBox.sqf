_weapon = "hgun_ACPC2_F"; 
switch (1) do { 
 case 1: { 
  switch (round random 18) do {  
   case 1: {_weapon = "hgun_ACPC2_F";}; 
   case 2: {_weapon = "hgun_ACPC2_F";}; 
   case 3: {_weapon = "hgun_ACPC2_F";}; 
   case 4: {_weapon = "hgun_ACPC2_F";}; 
   case 5: {_weapon = "hgun_P07_F";}; 
   case 6: {_weapon = "hgun_P07_F";}; 
   case 7: {_weapon = "hgun_P07_F";}; 
   case 8: {_weapon = "hgun_P07_F";}; 
   case 9: {_weapon = "hgun_Rook40_F";}; 
   case 10: {_weapon = "hgun_Rook40_F";}; 
   case 11: {_weapon = "hgun_Pistol_heavy_02_F";}; 
   case 12: {_weapon = "arifle_Katiba_C_F";}; 
   case 13: {_weapon = "arifle_TRG21_F";}; 
   case 14: {_weapon = "hgun_PDW2000_F";}; 
   case 15: {_weapon = "SMG_01_F";}; 
   case 16: {_weapon = "SMG_02_F";}; 
   case 17: {_weapon = "SMG_03_TR_black";}; 
   case 18: {_weapon = "srifle_DMR_01_F";}; 
   default {_weapon = "hgun_ACPC2_F";};}; 
  _this addWeaponCargo [_weapon, 1];}; 
 default {  };}; 
 
_ammoAmount = (round random 2) + 1; 
_ammo = "9Rnd_45ACP_Mag"; 
switch (1) do 
{ case 1: { 
  switch (round random 17) do { 
   case 1: {_ammo = "9Rnd_45ACP_Mag";}; 
   case 2: {_ammo = "9Rnd_45ACP_Mag";}; 
   case 3: {_ammo = "9Rnd_45ACP_Mag";}; 
   case 4: {_ammo = "9Rnd_45ACP_Mag";}; 
   case 5: {_ammo = "16Rnd_9x21_Mag";}; 
   case 6: {_ammo = "16Rnd_9x21_Mag";}; 
   case 7: {_ammo = "16Rnd_9x21_Mag";}; 
   case 8: {_ammo = "16Rnd_9x21_Mag";}; 
   case 9: {_ammo = "6Rnd_45ACP_Cylinder";}; 
   case 10: {_ammo = "6Rnd_45ACP_Cylinder";}; 
   case 11: {_ammo = "30Rnd_65x39_caseless_green";}; 
   case 12: {_ammo = "30Rnd_556x45_Stanag";}; 
   case 13: {_ammo = "30Rnd_9x21_Mag";}; 
   case 14: {_ammo = "30Rnd_9x21_Mag";}; 
   case 15: {_ammo = "30Rnd_45ACP_Mag_SMG_01";}; 
   case 16: {_ammo = "50Rnd_570x28_SMG_03";}; 
   case 17: {_ammo = "10Rnd_762x54_Mag";}; 
   default {_ammo = "16Rnd_9x21_Mag";};}; 
  _this addMagazineCargo [_ammo, _ammoAmount];}; 
 default {  };};