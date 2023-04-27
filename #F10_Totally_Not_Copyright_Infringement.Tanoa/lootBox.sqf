
if(!isServer) exitWith {};

_weapon = "hgun_ACPC2_F";
_startingAmmo = "9Rnd_45ACP_Mag";
switch (round random 6) do { 
 case 1: { 
  switch ((round random 27) + 1) do {  
   case 1: {_weapon = "hgun_ACPC2_F";_startingAmmo = "9Rnd_45ACP_Mag";}; 
   case 2: {_weapon = "hgun_ACPC2_F";_startingAmmo = "9Rnd_45ACP_Mag";}; 
   case 3: {_weapon = "hgun_ACPC2_F";_startingAmmo = "9Rnd_45ACP_Mag";}; 
   case 4: {_weapon = "hgun_ACPC2_F";_startingAmmo = "9Rnd_45ACP_Mag";}; 
   case 5: {_weapon = "hgun_P07_F";_startingAmmo = "16Rnd_9x21_Mag";}; 
   case 6: {_weapon = "hgun_P07_F";_startingAmmo = "16Rnd_9x21_Mag";}; 
   case 7: {_weapon = "hgun_P07_F";_startingAmmo = "16Rnd_9x21_Mag";}; 
   case 8: {_weapon = "hgun_P07_F";_startingAmmo = "16Rnd_9x21_Mag";}; 
   case 9: {_weapon = "hgun_Rook40_F";_startingAmmo = "16Rnd_9x21_Mag";}; 
   case 10: {_weapon = "hgun_Rook40_F";_startingAmmo = "16Rnd_9x21_Mag";};
   case 11: {_weapon = "hgun_Rook40_F";_startingAmmo = "16Rnd_9x21_Mag";};
   case 12: {_weapon = "hgun_Rook40_F";_startingAmmo = "16Rnd_9x21_Mag";};   
   case 13: {_weapon = "hgun_Pistol_heavy_02_F";_startingAmmo = "6Rnd_45ACP_Cylinder";};
   case 14: {_weapon = "hgun_Pistol_heavy_02_F";_startingAmmo = "6Rnd_45ACP_Cylinder";};
   case 15: {_weapon = "hgun_Pistol_heavy_02_F";_startingAmmo = "6Rnd_45ACP_Cylinder";};
   case 16: {_weapon = "hgun_Pistol_heavy_02_F";_startingAmmo = "6Rnd_45ACP_Cylinder";};   
   case 17: {_weapon = "arifle_Katiba_C_F";_startingAmmo = "30Rnd_65x39_caseless_green";};   
   case 18: {_weapon = "arifle_TRG21_F";_startingAmmo = "30Rnd_556x45_Stanag";}; 
   case 19: {_weapon = "hgun_PDW2000_F";_startingAmmo = "30Rnd_556x45_Stanag";};
   case 20: {_weapon = "hgun_PDW2000_F";_startingAmmo = "30Rnd_556x45_Stanag";};   
   case 21: {_weapon = "SMG_01_F";_startingAmmo = "30Rnd_45ACP_Mag_SMG_01_Tracer_Green";};
   case 22: {_weapon = "SMG_01_F";_startingAmmo = "30Rnd_45ACP_Mag_SMG_01_Tracer_Green";};   
   case 23: {_weapon = "SMG_02_F";_startingAmmo = "30Rnd_9x21_Mag_SMG_02_Tracer_Red";};
   case 24: {_weapon = "SMG_02_F";_startingAmmo = "30Rnd_9x21_Mag_SMG_02_Tracer_Red";};   
   case 25: {_weapon = "SMG_03_TR_black";_startingAmmo = "50Rnd_570x28_SMG_03";};
   case 26: {_weapon = "SMG_03_TR_black";_startingAmmo = "50Rnd_570x28_SMG_03";};   
   case 27: {_weapon = "srifle_DMR_01_F";_startingAmmo = "10Rnd_762x54_Mag";};
   case 28: {_weapon = "launch_RPG7_F";_startingAmmo = "RPG7_F";};
   default {_weapon = "hgun_ACPC2_F";_startingAmmo = "9Rnd_45ACP_Mag";};}; 
  _this addWeaponCargoGlobal [_weapon, 1];
  _this addMagazineCargoGlobal [_startingAmmo, ((round random 1) + 1)];};
 default {};}; 
 
_ammoAmount = (round random 3) + 1; 
_ammo = "9Rnd_45ACP_Mag"; 
switch (round random 1) do 
{ case 1: { 
  switch (round random 16) do { 
   case 1: {_ammo = "9Rnd_45ACP_Mag";}; 
   case 2: {_ammo = "9Rnd_45ACP_Mag";};  
   case 3: {_ammo = "16Rnd_9x21_Mag";}; 
   case 4: {_ammo = "16Rnd_9x21_Mag";};  
   case 5: {_ammo = "6Rnd_45ACP_Cylinder";}; 
   case 6: {_ammo = "6Rnd_45ACP_Cylinder";};
   case 7: {_ammo = "6Rnd_45ACP_Cylinder";}; 
   case 8: {_ammo = "6Rnd_45ACP_Cylinder";};   
   case 9: {_ammo = "30Rnd_65x39_caseless_green";}; 
   case 10: {_ammo = "30Rnd_556x45_Stanag";}; 
   case 11: {_ammo = "30Rnd_9x21_Mag";}; 
   case 12: {_ammo = "30Rnd_9x21_Mag";}; 
   case 13: {_ammo = "30Rnd_45ACP_Mag_SMG_01";};
   case 14: {_ammo = "30Rnd_45ACP_Mag_SMG_01";};   
   case 15: {_ammo = "50Rnd_570x28_SMG_03";};
   case 16: {_ammo = "50Rnd_570x28_SMG_03";};   
   case 17: {_ammo = "10Rnd_762x54_Mag";}; 
   default {_ammo = "9Rnd_45ACP_Mag";};}; 
  _this addMagazineCargoGlobal [_ammo, _ammoAmount];}; 
 default {};};
 
_armor = "V_BandollierB_blk";
switch (round random 1) do { 
 case 1: { 
  switch ((round random 29) + 1) do {  
   case 1: {_armor = "V_Rangemaster_belt";};
   case 2: {_armor = "V_BandollierB_khk";};
   case 3: {_armor = "V_BandollierB_blk";};
   case 4: {_armor = "V_Chestrig_khk";};
   case 5: {_armor = "V_BandollierB_blk";};
   case 6: {_armor = "V_Chestrig_blk";};
   case 7: {_armor = "V_HarnessO_brn";};
   case 8: {_armor = "V_Chestrig_blk";};
   case 9: {_armor = "V_HarnessOGL_brn";};
   case 10: {_armor = "V_HarnessOSpec_gry";};   
   case 11: {_armor = "V_TacVest_khk";};   
   case 12: {_armor = "V_TacVest_camo";};
   case 13: {_armor = "V_TacVest_blk";};
   case 14: {_armor = "V_TacVestIR_blk";};
   case 15: {_armor = "V_I_G_resistanceLeader_F";};
   case 16: {_armor = "V_TacVestCamo_khk";};
   case 17: {_armor = "V_RebreatherB";};  
   case 18: {_armor = "V_TacVest_brn";};   
   case 19: {_armor = "V_TacVest_blk_POLICE";};
   case 20: {_armor = "V_TacVest_blk_POLICE";};
   case 21: {_armor = "V_TacVest_blk_POLICE";};
   case 22: {_armor = "V_Press_F";};
   case 23: {_armor = "V_Press_F";};
   case 24: {_armor = "V_Press_F";};   
   case 25: {_armor = "V_PlateCarrier1_rgr";};
   case 26: {_armor = "V_PlateCarrier1_blk";};
   case 27: {_armor = "V_PlateCarrierIA2_dgtl";};
   case 28: {_armor = "V_PlateCarrierL_CTRG";};   
   case 29: {_armor = "V_PlateCarrierL_CTRG";};
   case 30: {_armor = "V_PlateCarrier2_blk";};
   default {_armor = "V_BandollierB_blk";};};   
  _this addItemCargoGlobal  [_armor, 1];};
 default {};};
 
 _helmet = "H_HelmetB_light";
switch (round random 1) do { 
 case 1: { 
  switch ((round random 19) + 1) do {  
   case 1: {_helmet = "H_HelmetB_light";};
   case 2: {_helmet = "H_HelmetB_light_snakeskin";};
   case 3: {_helmet = "H_HelmetB_light_black";};
   case 4: {_helmet = "H_RacingHelmet_1_F";};
   case 5: {_helmet = "H_RacingHelmet_1_red_F";};
   case 6: {_helmet = "H_Construction_headset_white_F";};
   case 7: {_helmet = "H_Tank_black_F";};
   case 8: {_helmet = "H_Tank_eaf_F";};   
   case 9: {_helmet = "H_HelmetB";};
   case 10: {_helmet = "H_HelmetB_camo";};
   case 11: {_helmet = "H_PilotHelmetHeli_B";};
   case 12: {_helmet = "H_CrewHelmetHeli_B";};
   case 13: {_helmet = "H_HelmetB_TI_tna_F";};
   case 14: {_helmet = "H_PASGT_basic_black_F";};   
   case 15: {_helmet = "H_HelmetCrew_B";};
   case 16: {_helmet = "H_PilotHelmetFighter_B";};
   case 17: {_helmet = "H_HelmetO_oucamo";};   
   case 18: {_helmet = "H_HelmetCrew_I";};
   case 19: {_helmet = "H_HelmetSpecB";};
   case 20: {_helmet = "H_HelmetSpecO_blk";};
   default {_helmet = "H_HelmetB_light";};};
  _this addItemCargoGlobal  [_helmet, 1];};
 default {};};

switch (round random 2) do { 
 case 1: {_this addItemCargoGlobal ["FirstAidKit", 1];};
 case 2: {_this addItemCargoGlobal ["FirstAidKit", 2];};
 default {};};
 
_throwables = "SmokeShell";
switch (round random 1) do { 
 case 1: { 
  switch ((round random 11) + 1) do {  
   case 1: {_throwables = "SmokeShell";};
   case 2: {_throwables = "SmokeShellRed";};
   case 3: {_throwables = "SmokeShellGreen";};
   case 4: {_throwables = "SmokeShellYellow";};
   case 5: {_throwables = "SmokeShellPurple";};
   case 6: {_throwables = "SmokeShellBlue";};
   case 7: {_throwables = "SmokeShellOrange";};   
   case 8: {_throwables = "HandGrenade";};
   case 9: {_throwables = "MiniGrenade";};
   case 10: {_throwables = "MiniGrenade";};
   case 11: {_throwables = "MiniGrenade";};
   case 12: {_throwables = "HandGrenade";};
   default {_throwables = "SmokeShell";};};
  _this addItemCargoGlobal  [_throwables, 1];};
 default {};};
 
_attachment = "SmokeShell";
switch (round random 1) do { 
 case 1: { 
  switch ((round random 11) + 1) do {  
   case 1: {_attachment = "SmokeShell";};
   default {_attachment = "SmokeShell";};};
  _this addItemCargoGlobal  [_attachment, 1];};
 default {};};
 