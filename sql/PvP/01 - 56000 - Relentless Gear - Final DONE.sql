-- FINAL NPC Relentless

DELETE FROM `creature_template` WHERE (`entry`=56000);
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (56000, 0, 0, 0, 0, 0, 25277, 0, 0, 0, 'Relentless Gear', 'Spectrum WoW', '', 56000, 83, 83, 2, 35, 35, 129, 1, 1.14286, 1.4, 3, 1, 1, 1, 1, 1, 1, 1, 1, 258, 0, 8, 0, 0, 0, 0, 0, 1, 1, 1, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 75, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1);

DELETE FROM `gossip_menu_option` WHERE menu_id between 56000 and 56003;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`) VALUES
(56000,0,1,'|TInterface/icons/inv_helmet_135:35|t|r Relentless Set',1,1,56001),
(56001, 0, 1, 'Relentless Set', 3, 128, 56001),
(56000,1,1,'|TInterface/icons/inv_misc_cape_18:35|t|r Relentless Offset',1,1,56002),
(56002, 0, 1, 'Relentless Offset', 3, 128, 56002),
(56000,2,1,'|TInterface/icons/inv_sword_149:35|t|r Relentless Weapons',1,1,56003),
(56003, 0, 1, 'Relentless Weapons', 3, 128, 56003);

DELETE FROM `npc_vendor` WHERE entry between 56001 and 56003;
REPLACE INTO `npc_vendor` (`entry`, `item`) VALUES
-- Set
-- Priest
('56001','41855'),
('56001','41916'),
('56001','41935'),
('56001','41870'),
('56001','41922'),
('56001','41860'),
('56001','41875'),
('56001','41941'),
('56001','41865'),
('56001','41928'),
-- Mage
('56001','41947'),
('56001','41966'),
('56001','41954'),
('56001','41972'),
('56001','41960'),
-- Warlock
('56001','41994'),
('56001','42012'),
('56001','41999'),
('56001','42018'),
('56001','42006'),
-- Rogue
('56001','41673'),
('56001','41684'),
('56001','41651'),
('56001','41768'),
('56001','41656'),
-- Druid
('56001','41328'),
('56001','41679'),
('56001','41322'),
('56001','41276'),
('56001','41282'),
('56001','41716'),
('56001','41662'),
('56001','41311'),
('56001','41317'),
('56001','41288'),
('56001','41294'),
('56001','41774'),
('56001','41299'),
('56001','41668'),
('56001','41305'),
-- Hunter
('56001','41158'),
('56001','41218'),
('56001','41088'),
('56001','41144'),
('56001','41206'),
-- Shaman
('56001','41152'),
('56001','41020'),
('56001','41014'),
('56001','41212'),
('56001','41045'),
('56001','41039'),
('56001','41082'),
('56001','40995'),
('56001','40994'),
('56001','41008'),
('56001','41138'),
('56001','41002'),
('56001','41034'),
('56001','41028'),
('56001','41200'),
-- Warrior
('56001','40829'),
('56001','40870'),
('56001','40790'),
('56001','40810'),
('56001','40850'),
-- Death Knight
('56001','40830'),
('56001','40871'),
('56001','40791'),
('56001','40811'),
('56001','40851'),
-- Paladin
('56001','40831'),
('56001','40934'),
('56001','40872'),
('56001','40964'),
('56001','40792'),
('56001','40910'),
('56001','40812'),
('56001','40928'),
('56001','40852'),
('56001','40940'),

-- Offset
('56002','42078'),
('56002','42081'),
('56002','42080'),
('56002','42082'),
('56002','42076'),
('56002','42077'),
('56002','42079'),
-- Class Offset Start
('56002','40984'),
('56002','40890'),
('56002','40978'),
('56002','40883'),
('56002','40884'),
('56002','40979'),
('56002','41061'),
('56002','41226'),
('56002','41066'),
('56002','41052'),
('56002','41236'),
('56002','41071'),
('56002','41056'),
('56002','41231'),
('56002','41076'),
('56002','41626'),
('56002','41841'),
('56002','41641'),
('56002','41618'),
('56002','41631'),
('56002','41833'),
('56002','41636'),
('56002','41837'),
('56002','41622'),
('56002','49181'),
('56002','41910'),
('56002','41894'),
('56002','41899'),
('56002','41882'),
('56002','49179'),
('56002','41904'),
('56002','41886'),
('56002','49183'),
('56002','42045'),
-- Class Offset End
('56002','42046'),
('56002','42047'),
('56002','42044'),
('56002','42043'),
('56002','42041'),
('56002','42042'),
('56002','46374'),
('56002','42118'),
('56002','42119'),
('56002','42116'),
('56002','42117'),
('56002','42124'), -- Trinket Alliance
('56002','42126'), -- Trinket Horde

-- Weapons
('56003','48509'),
('56003','48513'),
('56003','48507'),
('56003','48511'),
('56003','42566'),
('56003','42572'),
('56003','42561'),
('56003','48420'),
('56003','48402'),
('56003','48412'),
('56003','48521'),
('56003','48414'),
('56003','48406'),
('56003','48523'),
('56003','48410'),
('56003','48404'),
('56003','48517'),
('56003','48519'),
('56003','49191'),
('56003','48408'),
('56003','48515'),
('56003','48440'),
('56003','48432'),
('56003','48435'),
('56003','48444'),
('56003','48438'),
('56003','48428'),
('56003','48426'),
('56003','48442'),
('56003','42539'),
('56003','42533'),
('56003','42527'),
('56003','49187'),
('56003','42483'),
('56003','42515'),
('56003','42521'),
('56003','49185'),
('56003','48424'),
('56003','42504'),
('56003','48422');