-- FINAL NPC Wrathful

DELETE FROM `creature_template` WHERE (`entry`=56500);
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (56500, 0, 0, 0, 0, 0, 25277, 0, 0, 0, 'Wrathful Gear', 'Spectrum WoW', '', 56500, 83, 83, 2, 35, 35, 129, 1, 1.14286, 1.4, 3, 1, 1, 1, 1, 1, 1, 1, 1, 258, 0, 8, 0, 0, 0, 0, 0, 1, 1, 1, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 75, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1);

DELETE FROM `gossip_menu_option` WHERE menu_id between 56500 and 56504;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(56500,0,1,'|TInterface/icons/inv_helmet_160:35|t|r Wrathful Set',1,1,56501,0,0,0,NULL),
(56501, 0, 1, 'Wrathful Set', 3, 128, 56501, 0, 0, 0, ''),
(56500,1,1,'|TInterface/icons/inv_belt_48b:35|t|r Wrathful Offset',1,1,56502,0,0,0,NULL),
(56502, 0, 1, 'Wrathful Offset', 3, 128, 56502, 0, 0, 0, ''),
(56500,2,1,'|TInterface/icons/inv_sword_157:35|t|r Wrathful Weapons T1',1,1,56503,0,0,0,NULL),
(56503, 0, 1, 'Wrathful Weapons T1', 3, 128, 56503, 0, 0, 0, ''),
(56500,3,1,'|TInterface/icons/inv_axe_115:35|t|r Wrathful Weapons T2',1,1,56504,0,0,0,NULL),
(56504, 0, 1, 'Wrathful Weapons T2', 3, 128, 56504, 0, 0, 0, '');

DELETE FROM `npc_vendor` WHERE entry between 56500 and 56504;
REPLACE INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES
-- Druid
('56501','51421','2690'),
('56501','51424','2692'),
('56501','51419','2622'),
('56501','51420','2689'),
('56501','51422','2688'),
('56501','51427','2690'),
('56501','51430','2692'),
('56501','51425','2622'),
('56501','51426','2689'),
('56501','51428','2688'),
('56501','51435','2690'),
('56501','51438','2692'),
('56501','51433','2622'),
('56501','51434','2689'),
('56501','51436','2688'),
-- Death Knight
('56501','51415','2690'),
('56501','51418','2692'),
('56501','51413','2622'),
('56501','51414','2689'),
('56501','51416','2688'),
-- Hunter
('56501','51460','2690'),
('56501','51462','2692'),
('56501','51458','2622'),
('56501','51459','2689'),
('56501','51461','2688'),
-- Mage
('56501','51465','2690'),
('56501','51467','2692'),
('56501','51463','2622'),
('56501','51464','2689'),
('56501','51466','2688'),
-- Paladin
('56501','51470','2690'),
('56501','51473','2692'),
('56501','51468','2622'),
('56501','51469','2689'),
('56501','51471','2688'),
('56501','51476','2690'),
('56501','51479','2692'),
('56501','51474','2622'),
('56501','51475','2689'),
('56501','51477','2688'),
-- Priest
('56501','51484','2690'),
('56501','51486','2692'),
('56501','51482','2622'),
('56501','51483','2689'),
('56501','51485','2688'),
('56501','51489','2690'),
('56501','51491','2692'),
('56501','51487','2622'),
('56501','51488','2689'),
('56501','51490','2688'),
-- Rogue
('56501','51494','2690'),
('56501','51496','2692'),
('56501','51492','2622'),
('56501','51493','2689'),
('56501','51495','2688'),
-- Shaman
('56501','51505','2690'),
('56501','51508','2692'),
('56501','51503','2622'),
('56501','51504','2689'),
('56501','51506','2688'),
('56501','51511','2690'),
('56501','51514','2692'),
('56501','51509','2622'),
('56501','51510','2689'),
('56501','51512','2688'),
('56501','51499','2690'),
('56501','51502','2692'),
('56501','51497','2622'),
('56501','51498','2689'),
('56501','51500','2688'),
-- Warlock
('56501','51538','2690'),
('56501','51540','2692'),
('56501','51536','2622'),
('56501','51537','2689'),
('56501','51539','2688'),
-- Warrior
('56501','51543','2690'),
('56501','51545','2692'),
('56501','51541','2622'),
('56501','51542','2689'),
('56501','51544','2688'),
-- Offset 31000 Honor
('56502','51357','2471'),
('56502','51355','2471'),
('56502','51353','2471'),
('56502','51333','2471'),
('56502','51347','2471'),
('56502','51331','2471'),
('56502','51349','2471'),
('56502','51335','2471'),
('56502','51354','2471'),
('56502','51332','2471'),
('56502','51346','2471'),
('56502','51330','2471'),
('56502','51348','2471'),
('56502','51334','2471'),
('56502','51358','2471'),
('56502','51336','2471'),
('56502','51356','2471'),
-- Offset 25000 Honor
('56502','51366','2257'),
('56502','51328','2257'),
('56502','51338','2257'),
('56502','51369','2257'),
('56502','51341','2257'),
('56502','51344','2257'),
('56502','51351','2257'),
('56502','51372','2257'),
('56502','51375','2257'),
('56502','51363','2257'),
('56502','51360','2257'),
('56502','51365','2257'),
('56502','51327','2257'),
('56502','51337','2257'),
('56502','51368','2257'),
('56502','51340','2257'),
('56502','51343','2257'),
('56502','51350','2257'),
('56502','51371','2257'),
('56502','51374','2257'),
('56502','51362','2257'),
('56502','51359','2257'),
-- Offset 20000 Honor
('56502','51367','2254'),
('56502','51329','2254'),
('56502','51339','2254'),
('56502','51370','2254'),
('56502','51342','2254'),
('56502','51345','2254'),
('56502','51352','2254'),
('56502','51373','2254'),
('56502','51376','2254'),
('56502','51364','2254'),
('56502','51361','2254'),
-- Weapons T1
('56503','51533','2950'),
('56503','51390','2936'),
('56503','51388','2936'),
('56503','51456','2936'),
('56503','51402','2936'),
('56503','51392','2936'),
('56503','51411','2936'),
('56503','51394','2936'),
('56503','51480','2936'),
('56503','51449','2936'),
('56503','51431','2936'),
('56503','51400','2936'),
('56503','51406','2943'),
('56503','51453','2943'),
('56503','51397','2943'),
('56503','51532','2951'),
('56503','51531','2951'),
('56503','51410','2951'),
('56503','51451','2951'),
('56503','51535','2951'),
('56503','51515','2945'),
('56503','51519','2945'),
('56503','51523','2945'),
('56503','51517','2945'),
('56503','51521','2945'),
('56503','51445','2946'),
('56503','51525','2946'),
('56503','51439','2946'),
('56503','51530','2946'),
('56503','51443','2946'),
('56503','51527','2946'),
('56503','51447','2946'),
('56503','51441','2946'),
('56503','51452','2950'),
('56503','51407','2950'),
('56503','51396','2950'),
('56503','51408','2950'),
('56503','51455','2950'),
('56503','51409','2950'),
('56503','51404','2936'),
-- Weapons T2
('56504','51401','2939'),
('56504','51391','2939'),
('56504','51432','2939'),
('56504','51481','2939'),
('56504','51457','2939'),
('56504','51395','2939'),
('56504','51412','2939'),
('56504','51450','2939'),
('56504','51405','2939'),
('56504','51389','2939'),
('56504','51398','2940'),
('56504','51399','2940'),
('56504','51454','2940'),
('56504','51524','2944'),
('56504','51516','2944'),
('56504','51522','2944'),
('56504','51520','2944'),
('56504','51440','2947'),
('56504','51442','2947'),
('56504','51528','2947'),
('56504','51529','2947'),
('56504','51444','2947'),
('56504','51446','2947'),
('56504','51526','2947'),
('56504','51448','2947'),
('56504','51403','2939'),
('56504','51393','2939');