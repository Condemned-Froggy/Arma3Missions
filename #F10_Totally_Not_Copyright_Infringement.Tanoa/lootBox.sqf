
if(!isServer) exitWith {};

_filled = 4;

_weapon = "hgun_ACPC2_F";
switch (round random 2) do 
{ 
 case 1: 
 { 
  switch (round random 18) do 
  {  
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
   default {_weapon = "hgun_ACPC2_F";};
  }; 
  _this addWeaponCargoGlobal  [_weapon, 1];
 };
 default {_filled = _filled -1;};
}; 
 
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
  _this addMagazineCargoGlobal [_ammo, _ammoAmount];}; 
 default {_filled = _filled -1;};};
 
_armor = "V_BandollierB_blk";
switch (round random 3) do 
{ 
 case 1: 
 { 
  switch (round random 63) do 
  {  
   case 1: {_armor = "V_BandollierB_blk";};
   case 2: {_armor = "V_Chestrig_blk";};
   case 3: {_armor = "V_BandollierB_blk";};
   case 4: {_armor = "V_Chestrig_blk";};
   case 5: {_armor = "V_BandollierB_blk";};
   case 6: {_armor = "V_Chestrig_blk";};
   case 7: {_armor = "V_BandollierB_blk";};
   case 8: {_armor = "V_Chestrig_blk";};
   case 9: {_armor = "V_BandollierB_blk";};
   case 10: {_armor = "V_Chestrig_blk";};
   case 11: {_armor = "V_BandollierB_blk";};
   case 12: {_armor = "V_Chestrig_blk";};
   case 13: {_armor = "V_BandollierB_blk";};
   case 14: {_armor = "V_Chestrig_blk";};
   case 15: {_armor = "V_BandollierB_blk";};
   case 16: {_armor = "V_Chestrig_blk";};
   case 17: {_armor = "V_BandollierB_blk";};
   case 18: {_armor = "V_Chestrig_blk";};
   case 19: {_armor = "V_BandollierB_blk";};
   case 20: {_armor = "V_Chestrig_blk";};
   case 21: {_armor = "V_BandollierB_blk";};
   case 22: {_armor = "V_Chestrig_blk";};
   case 23: {_armor = "V_BandollierB_blk";};
   case 24: {_armor = "V_Chestrig_blk";};
   case 25: {_armor = "V_BandollierB_blk";};
   case 26: {_armor = "V_Chestrig_blk";};
   case 27: {_armor = "V_BandollierB_blk";};
   case 28: {_armor = "V_Chestrig_blk";};
   case 29: {_armor = "V_BandollierB_blk";};
   case 30: {_armor = "V_Chestrig_blk";};
   case 31: {_armor = "V_BandollierB_blk";};
   case 32: {_armor = "V_Chestrig_blk";};
   case 33: {_armor = "V_TacVest_blk";};
   case 34: {_armor = "V_TacVestIR_blk";};
   case 35: {_armor = "V_TacVest_blk";};
   case 36: {_armor = "V_TacVestIR_blk";};
   case 37: {_armor = "V_TacVest_blk";};
   case 38: {_armor = "V_TacVestIR_blk";};
   case 39: {_armor = "V_TacVest_blk";};
   case 40: {_armor = "V_TacVestIR_blk";};
   case 41: {_armor = "V_TacVest_blk";};
   case 42: {_armor = "V_TacVestIR_blk";};
   case 43: {_armor = "V_TacVest_blk";};
   case 44: {_armor = "V_TacVestIR_blk";};
   case 45: {_armor = "V_TacVest_blk";};
   case 46: {_armor = "V_TacVestIR_blk";};
   case 47: {_armor = "V_TacVest_blk";};
   case 48: {_armor = "V_TacVestIR_blk";};
   case 49: {_armor = "V_TacVest_blk_POLICE";};
   case 50: {_armor = "V_Press_F";};
   case 51: {_armor = "V_TacVest_blk_POLICE";};
   case 52: {_armor = "V_Press_F";};
   case 53: {_armor = "V_TacVest_blk_POLICE";};
   case 54: {_armor = "V_Press_F";};
   case 55: {_armor = "V_TacVest_blk_POLICE";};
   case 56: {_armor = "V_Press_F";};
   case 57: {_armor = "V_PlateCarrier1_blk";};
   case 58: {_armor = "V_PlateCarrierIA2_dgtl";};
   case 59: {_armor = "V_PlateCarrier1_blk";};
   case 60: {_armor = "V_PlateCarrierIA2_dgtl";};
   case 61: {_armor = "V_PlateCarrierH_CTRG";};
   case 62: {_armor = "V_PlateCarrierH_CTRG";}; 
   case 63: {_armor = "V_PlateCarrierSpec_blk";}; 
   default {_armor = "V_BandollierB_blk";};
  }; 
  _this addItemCargoGlobal  [_armor, 1];
 };
 default {_filled = _filled -1;};
}; 
 
 _filled = _filled -1;
 
 if (_filled == 0) then 
 {
	_this addItemCargoGlobal ["ItemRadio"];
 };