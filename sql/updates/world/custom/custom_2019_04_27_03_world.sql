-- Pathing for  Entry: 40340 'TDB FORMAT' 
SET @NPC := 385999;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4694.18, `position_y`= -2442.66, `position_z`= 1154.924 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4694.18, -2442.66, 1154.924, 0, 0, 0, 0, 100, 0),
(@PATH, 2, 4710.33, -2460.18, 1155.803, 0, 0, 0, 0, 100, 0),
(@PATH, 3, 4719.1, -2490.08, 1154.063, 0, 0, 0, 0, 100, 0),
(@PATH, 4, 4724.03, -2519.99, 1152.823, 0, 0, 0, 0, 100, 0),
(@PATH, 5, 4731.31, -2542.25, 1155.012, 0, 0, 0, 0, 100, 0),
(@PATH, 6, 4734.04, -2559.84, 1156.091, 0, 0, 0, 0, 100, 0),
(@PATH, 7, 4723.2, -2574.37, 1155.672, 0, 0, 0, 0, 100, 0),
(@PATH, 8, 4707.61, -2587.41, 1150.693, 0, 0, 0, 0, 100, 0),
(@PATH, 9, 4690.19, -2608.88, 1146.747, 0, 0, 0, 0, 100, 0),
(@PATH, 10, 4679.83, -2617.84, 1147.302, 0, 0, 0, 0, 100, 0),
(@PATH, 11, 4667.07, -2630.79, 1148.591, 0, 0, 0, 0, 100, 0),
(@PATH, 12, 4667.191, -2630.672, 1148.611, 0, 0, 0, 0, 100, 0),
(@PATH, 13, 4636.89, -2642.77, 1140.32, 0, 0, 0, 0, 100, 0),
(@PATH, 14, 4632.88, -2625.27, 1140.132, 0, 0, 0, 0, 100, 0),
(@PATH, 15, 4617.8, -2608.91, 1131.38, 0, 0, 0, 0, 100, 0),
(@PATH, 16, 4599.76, -2606.78, 1127.517, 0, 0, 0, 0, 100, 0),
(@PATH, 17, 4588.6, -2595.42, 1127.308, 0, 0, 0, 0, 100, 0),
(@PATH, 18, 4592.41, -2570.45, 1124.41, 0, 0, 0, 0, 100, 0),
(@PATH, 19, 4602.75, -2546.31, 1124.215, 0, 0, 0, 0, 100, 0),
(@PATH, 20, 4603.44, -2525.36, 1122.916, 0, 0, 0, 0, 100, 0),
(@PATH, 21, 4591.94, -2501.77, 1124.982, 0, 0, 0, 0, 100, 0),
(@PATH, 22, 4575.51, -2494.06, 1126.747, 0, 0, 0, 0, 100, 0),
(@PATH, 23, 4553.4, -2490.51, 1130.803, 0, 0, 0, 0, 100, 0),
(@PATH, 24, 4540.3, -2482.17, 1133.001, 0, 0, 0, 0, 100, 0),
(@PATH, 25, 4530.37, -2481.24, 1133.513, 0, 0, 0, 0, 100, 0),
(@PATH, 26, 4518.42, -2490.29, 1132.45, 0, 0, 0, 0, 100, 0),
(@PATH, 27, 4501.21, -2493.28, 1132.194, 0, 0, 0, 0, 100, 0),
(@PATH, 28, 4488.25, -2507.27, 1130.623, 0, 0, 0, 0, 100, 0),
(@PATH, 29, 4486.67, -2518.95, 1130.037, 0, 0, 0, 0, 100, 0),
(@PATH, 30, 4490.14, -2537.61, 1126.144, 0, 194, 0, 0, 100, 0),
(@PATH, 31, 4486.67, -2518.95, 1130.037, 0, 0, 0, 0, 100, 0),
(@PATH, 32, 4488.25, -2507.27, 1130.623, 0, 0, 0, 0, 100, 0),
(@PATH, 33, 4501.21, -2493.28, 1132.194, 0, 0, 0, 0, 100, 0),
(@PATH, 34, 4518.42, -2490.29, 1132.45, 0, 0, 0, 0, 100, 0),
(@PATH, 35, 4530.37, -2481.24, 1133.513, 0, 0, 0, 0, 100, 0),
(@PATH, 36, 4540.3, -2482.17, 1133.001, 0, 0, 0, 0, 100, 0),
(@PATH, 37, 4553.4, -2490.51, 1130.803, 0, 0, 0, 0, 100, 0),
(@PATH, 38, 4575.51, -2494.06, 1126.747, 0, 0, 0, 0, 100, 0),
(@PATH, 39, 4591.94, -2501.77, 1124.982, 0, 0, 0, 0, 100, 0),
(@PATH, 40, 4603.44, -2525.36, 1122.916, 0, 0, 0, 0, 100, 0),
(@PATH, 41, 4602.75, -2546.31, 1124.215, 0, 0, 0, 0, 100, 0),
(@PATH, 42, 4592.41, -2570.45, 1124.41, 0, 0, 0, 0, 100, 0),
(@PATH, 43, 4588.6, -2595.42, 1127.308, 0, 0, 0, 0, 100, 0),
(@PATH, 44, 4599.76, -2606.78, 1127.517, 0, 0, 0, 0, 100, 0),
(@PATH, 45, 4617.8, -2608.91, 1131.38, 0, 0, 0, 0, 100, 0),
(@PATH, 46, 4632.88, -2625.27, 1140.132, 0, 0, 0, 0, 100, 0),
(@PATH, 47, 4636.89, -2642.77, 1140.32, 0, 0, 0, 0, 100, 0),
(@PATH, 48, 4661.17, -2642.01, 1147.863, 0, 0, 0, 0, 100, 0),
(@PATH, 49, 4667.07, -2630.79, 1148.591, 0, 0, 0, 0, 100, 0),
(@PATH, 50, 4679.83, -2617.84, 1147.302, 0, 0, 0, 0, 100, 0),
(@PATH, 51, 4690.19, -2608.88, 1146.747, 0, 0, 0, 0, 100, 0),
(@PATH, 52, 4707.61, -2587.41, 1150.693, 0, 0, 0, 0, 100, 0),
(@PATH, 53, 4723.2, -2574.37, 1155.672, 0, 0, 0, 0, 100, 0),
(@PATH, 54, 4734.04, -2559.84, 1156.091, 0, 0, 0, 0, 100, 0),
(@PATH, 55, 4731.31, -2542.25, 1155.012, 0, 0, 0, 0, 100, 0),
(@PATH, 56, 4724.03, -2519.99, 1152.823, 0, 0, 0, 0, 100, 0),
(@PATH, 57, 4719.1, -2490.08, 1154.063, 0, 0, 0, 0, 100, 0),
(@PATH, 58, 4710.33, -2460.18, 1155.803, 0, 0, 0, 0, 100, 0),
(@PATH, 59, 4694.18, -2442.66, 1154.924, 0, 0, 0, 0, 100, 0),
(@PATH, 60, 4668.89, -2429.49, 1154.552, 0, 518, 0, 0, 100, 0);
-- 0x241F700020276500001B99000028002A .go xyz 4694.18 -2442.66 1154.924

-- Pathing for  Entry: 46910 'TDB FORMAT' 
SET @NPC := 387443;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4722.139, `position_y`= -2205.347, `position_z`= 1191.567 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4722.139, -2205.347, 1191.567, 0, 0, 0, 0, 100, 0),
(@PATH, 2, 4714.403, -2184.432, 1194.686, 0, 0, 0, 0, 100, 0),
(@PATH, 3, 4719.288, -2170.023, 1197.447, 0, 0, 0, 0, 100, 0),
(@PATH, 4, 4728.631, -2160.984, 1204.083, 0, 0, 0, 0, 100, 0),
(@PATH, 5, 4733.122, -2151.493, 1207.203, 0, 0, 0, 0, 100, 0),
(@PATH, 6, 4735.508, -2137.521, 1208.701, 0, 286, 0, 0, 100, 0),
(@PATH, 7, 4733.122, -2151.493, 1207.203, 0, 0, 0, 0, 100, 0),
(@PATH, 8, 4728.71, -2160.918, 1204.111, 0, 0, 0, 0, 100, 0),
(@PATH, 9, 4719.366, -2169.957, 1197.339, 0, 0, 0, 0, 100, 0),
(@PATH, 10, 4714.403, -2184.432, 1194.686, 0, 0, 0, 0, 100, 0),
(@PATH, 11, 4722.139, -2205.347, 1191.567, 0, 0, 0, 0, 100, 0),
(@PATH, 12, 4728.778, -2217.273, 1192.269, 0, 346, 0, 0, 100, 0);
-- 0x201F7000202DCF80001B99000027D5F9 .go xyz 4722.139 -2205.347 1191.567

-- Pathing for  Entry: 46910 'TDB FORMAT' 
SET @NPC := 386699;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4720.499, `position_y`= -2550.47, `position_z`= 1151.348 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4720.499, -2550.47, 1151.348, 5.62981, 4203, 0, 0, 100, 0),
(@PATH, 2, 4720.499, -2550.47, 1151.348, 4.536146, 3203, 0, 0, 100, 0),
(@PATH, 3, 4741.754, -2545.905, 1158.999, 0, 22224, 0, 0, 100, 0),
(@PATH, 4, 4700.848, -2534.243, 1148.467, 0, 0, 0, 0, 100, 0),
(@PATH, 5, 4678.858, -2528.503, 1146.211, 0, 4591, 0, 0, 100, 0),
(@PATH, 6, 4707.079, -2539.635, 1149.303, 0, 0, 0, 0, 100, 0),
(@PATH, 7, 4720.499, -2550.47, 1151.348, 0, 2397, 0, 0, 100, 0),
(@PATH, 8, 4720.499, -2550.47, 1151.348, 5.62981, 4203, 0, 0, 100, 0),
(@PATH, 9, 4720.499, -2550.47, 1151.348, 3.702864, 3110, 0, 0, 100, 0),
(@PATH, 10, 4741.754, -2545.905, 1158.999, 0, 0, 0, 0, 100, 0),
(@PATH, 11, 4749.906, -2550.148, 1162.184, 0, 18335, 0, 0, 100, 0),
(@PATH, 12, 4700.848, -2534.243, 1148.467, 0, 0, 0, 0, 100, 0),
(@PATH, 13, 4678.858, -2528.503, 1146.211, 0, 4247, 0, 0, 100, 0),
(@PATH, 14, 4707.079, -2539.635, 1149.303, 0, 0, 0, 0, 100, 0),
(@PATH, 15, 4720.499, -2550.47, 1151.348, 0, 2492, 0, 0, 100, 0);
-- 0x201F7000202DCF80001B990000280C40 .go xyz 4720.499 -2550.47 1151.348

-- Pathing for  Entry: 46910 'TDB FORMAT' 
SET @NPC := 386719;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4662.649, `position_y`= -2579.592, `position_z`= 1140.849 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4662.649, -2579.592, 1140.849, 0, 0, 0, 0, 100, 0),
(@PATH, 2, 4662.154, -2566.592, 1142.07, 0, 0, 0, 0, 100, 0),
(@PATH, 3, 4662.07, -2550.707, 1140.751, 0, 166, 0, 0, 100, 0),
(@PATH, 4, 4662.146, -2566.457, 1142.151, 0, 0, 0, 0, 100, 0),
(@PATH, 5, 4662.649, -2579.592, 1140.849, 0, 0, 0, 0, 100, 0),
(@PATH, 6, 4662.218, -2589.661, 1140.987, 0, 0, 0, 0, 100, 0);
-- 0x201F7000202DCF80001B990000280CC5 .go xyz 4662.649 -2579.592 1140.849

-- Pathing for  Entry: 46910 'TDB FORMAT' 
SET @NPC := 386689;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4654.18, `position_y`= -2489.807, `position_z`= 1145.47 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4654.18, -2489.807, 1145.47, 0, 0, 0, 0, 100, 0),
(@PATH, 2, 4646.289, -2473.311, 1146.12, 0, 0, 0, 0, 100, 0),
(@PATH, 3, 4630.576, -2454.72, 1146.253, 0, 0, 0, 0, 100, 0),
(@PATH, 4, 4647.384, -2462.778, 1147.572, 0, 0, 0, 0, 100, 0),
(@PATH, 5, 4656.838, -2463.394, 1148.632, 0, 174, 0, 0, 100, 0),
(@PATH, 6, 4647.384, -2462.778, 1147.572, 0, 0, 0, 0, 100, 0),
(@PATH, 7, 4630.576, -2454.72, 1146.253, 0, 0, 0, 0, 100, 0),
(@PATH, 8, 4646.289, -2473.311, 1146.12, 0, 0, 0, 0, 100, 0),
(@PATH, 9, 4654.18, -2489.807, 1145.47, 0, 0, 0, 0, 100, 0),
(@PATH, 10, 4658.26, -2508.635, 1143.49, 0, 0, 0, 0, 100, 0);
-- 0x201F7000202DCF80001B990000280CCB .go xyz 4654.18 -2489.807 1145.47

-- Pathing for  Entry: 46910 'TDB FORMAT' 
SET @NPC := 386721;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4704.52, `position_y`= -2604.38, `position_z`= 1150.795 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4704.52, -2604.38, 1150.795, 0.3400717, 4047, 0, 0, 100, 0),
(@PATH, 2, 4704.52, -2604.38, 1150.795, 4.594806, 3094, 0, 0, 100, 0),
(@PATH, 3, 4698.868, -2610.53, 1148.965, 0, 0, 0, 0, 100, 0),
(@PATH, 4, 4698.524, -2615.427, 1149.324, 0, 427, 0, 0, 100, 0),
(@PATH, 5, 4698.524, -2615.427, 1149.324, 6.021386, 2671, 0, 0, 100, 0),
(@PATH, 6, 4698.524, -2615.427, 1149.324, 6.021386, 4219, 0, 0, 100, 0),
(@PATH, 7, 4698.524, -2615.427, 1149.324, 5.277919, 3281, 0, 0, 100, 0),
(@PATH, 8, 4692.46, -2608.783, 1147.111, 0, 4699, 0, 0, 100, 0),
(@PATH, 9, 4704.52, -2604.38, 1150.795, 0, 3212, 0, 0, 100, 0);
-- 0x201F7000202DCF80001B990000280CD3 .go xyz 4704.52 -2604.38 1150.795

-- Pathing for  Entry: 46910 'TDB FORMAT' 
SET @NPC := 386767;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4503.495, `position_y`= -2449.479, `position_z`= 1132.824 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4503.495, -2449.479, 1132.824, 0, 0, 0, 0, 100, 0),
(@PATH, 2, 4493.845, -2439.936, 1131.873, 0, 0, 0, 0, 100, 0),
(@PATH, 3, 4497.846, -2421.677, 1133.828, 0, 0, 0, 0, 100, 0),
(@PATH, 4, 4508.301, -2400.123, 1135.035, 0, 5707, 0, 0, 100, 0),
(@PATH, 5, 4509.545, -2416.908, 1134.242, 0, 3038, 0, 0, 100, 0),
(@PATH, 6, 4509.545, -2416.908, 1134.242, 4.785879, 4016, 0, 0, 100, 0),
(@PATH, 7, 4509.545, -2416.908, 1134.242, 6.137506, 3203, 0, 0, 100, 0),
(@PATH, 8, 4496.896, -2431.451, 1132.703, 0, 0, 0, 0, 100, 0),
(@PATH, 9, 4497.31, -2441.498, 1132.351, 0, 0, 0, 0, 100, 0),
(@PATH, 10, 4506.696, -2445.698, 1133.708, 0, 0, 0, 0, 100, 0),
(@PATH, 11, 4523.635, -2448.368, 1134.092, 0, 6455, 0, 0, 100, 0),
(@PATH, 12, 4518.066, -2427.99, 1134.785, 0, 420, 0, 0, 100, 0),
(@PATH, 13, 4518.066, -2427.99, 1134.785, 1.837341, 3891, 0, 0, 100, 0),
(@PATH, 14, 4518.066, -2427.99, 1134.785, 1.404924, 2781, 0, 0, 100, 0);
-- 0x201F7000202DCF80001B990000280CDE .go xyz 4503.495 -2449.479 1132.824

-- Pathing for  Entry: 46910 'TDB FORMAT' 
SET @NPC := 386941;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4524.921, `position_y`= -2519.844, `position_z`= 1133.924 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4524.921, -2519.844, 1133.924, 0, 0, 0, 0, 100, 0),
(@PATH, 2, 4525.468, -2504.63, 1134.313, 0, 0, 0, 0, 100, 0),
(@PATH, 3, 4521.889, -2489.318, 1132.514, 0, 0, 0, 0, 100, 0),
(@PATH, 4, 4515.329, -2475.122, 1132.129, 0, 145, 0, 0, 100, 0),
(@PATH, 5, 4521.889, -2489.318, 1132.514, 0, 0, 0, 0, 100, 0),
(@PATH, 6, 4525.468, -2504.63, 1134.313, 0, 0, 0, 0, 100, 0),
(@PATH, 7, 4524.921, -2519.844, 1133.924, 0, 0, 0, 0, 100, 0),
(@PATH, 8, 4524.998, -2517.631, 1133.958, 0, 0, 0, 0, 100, 0),
(@PATH, 9, 4510.981, -2544.74, 1125.999, 0, 472, 0, 0, 100, 0),
(@PATH, 10, 4517.26, -2531.149, 1129.934, 0, 0, 0, 0, 100, 0);
-- 0x201F7000202DCF80001B990000280D5A .go xyz 4524.921 -2519.844 1133.924

-- Pathing for  Entry: 46910 'TDB FORMAT' 
SET @NPC := 386792;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4568.806, `position_y`= -2447.472, `position_z`= 1134.006 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4568.806, -2447.472, 1134.006, 0, 0, 0, 0, 100, 0),
(@PATH, 2, 4567.934, -2440.099, 1134.112, 0, 0, 0, 0, 100, 0),
(@PATH, 3, 4569.319, -2433.054, 1134.818, 0, 67, 0, 0, 100, 0),
(@PATH, 4, 4567.934, -2440.099, 1134.112, 0, 0, 0, 0, 100, 0),
(@PATH, 5, 4568.806, -2447.472, 1134.006, 0, 0, 0, 0, 100, 0),
(@PATH, 6, 4574.887, -2453.648, 1134.2, 0, 0, 0, 0, 100, 0),
(@PATH, 7, 4582.858, -2463.561, 1131.37, 0, 0, 0, 0, 100, 0),
(@PATH, 8, 4592.937, -2470.076, 1127.196, 0, 0, 0, 0, 100, 0),
(@PATH, 9, 4601.197, -2477.338, 1127.442, 0, 190, 0, 0, 100, 0),
(@PATH, 10, 4592.94, -2470.08, 1127.279, 0, 0, 0, 0, 100, 0),
(@PATH, 11, 4582.858, -2463.561, 1131.37, 0, 0, 0, 0, 100, 0),
(@PATH, 12, 4583.701, -2464.107, 1130.95, 0, 0, 0, 0, 100, 0);
-- 0x201F7000202DCF80001B990002A55F68 .go xyz 4568.806 -2447.472 1134.006

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 386935;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4371.57, `position_y`= -2371.14, `position_z`= 1146.055 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4371.57, -2371.14, 1146.055, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4373.88, -2358.89, 1149.126, 0, 0, 1, 0, 100, 0),
(@PATH, 3, 4355.75, -2340.03, 1150.868, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4346.2, -2336.05, 1150.838, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4316.49, -2358.77, 1148.625, 0, 0, 1, 0, 100, 0),
(@PATH, 6, 4333.87, -2376.92, 1147.663, 0, 0, 1, 0, 100, 0),
(@PATH, 7, 4354.52, -2387.8, 1147.942, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4371.57, -2371.14, 1146.055, 0, 0, 1, 0, 100, 0),
(@PATH, 9, 4355.75, -2340.03, 1150.868, 0, 0, 1, 0, 100, 0),
(@PATH, 10, 4316.49, -2358.77, 1148.625, 0, 0, 1, 0, 100, 0),
(@PATH, 11, 4333.87, -2376.92, 1147.663, 0, 0, 1, 0, 100, 0),
(@PATH, 12, 4354.52, -2387.8, 1147.942, 0, 0, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B990000280175 .go xyz 4371.57 -2371.14 1146.055

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 386637;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4540.47, `position_y`= -2366.21, `position_z`= 1135.137 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4540.47, -2366.21, 1135.137, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4558.85, -2383.58, 1136.305, 0, 0, 1, 0, 100, 0),
(@PATH, 3, 4580.57, -2382.75, 1136.536, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4582.72, -2397.07, 1134.847, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4574.5, -2406.4, 1134.772, 0, 0, 1, 0, 100, 0),
(@PATH, 6, 4556.24, -2385.23, 1136.241, 0, 0, 1, 0, 100, 0),
(@PATH, 7, 4563.26, -2376.49, 1135.671, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4550.15, -2367.22, 1135.353, 0, 0, 1, 0, 100, 0),
(@PATH, 9, 4546.28, -2382.28, 1135.921, 0, 0, 1, 0, 100, 0),
(@PATH, 10, 4559.22, -2397.86, 1135.543, 0, 0, 1, 0, 100, 0),
(@PATH, 11, 4573.02, -2393.91, 1135.922, 0, 0, 1, 0, 100, 0),
(@PATH, 12, 4547.98, -2366.68, 1135.244, 0, 0, 1, 0, 100, 0),
(@PATH, 13, 4535.57, -2347.1, 1141.274, 0, 0, 1, 0, 100, 0),
(@PATH, 14, 4540.47, -2366.21, 1135.137, 0, 0, 1, 0, 100, 0),
(@PATH, 15, 4558.85, -2383.58, 1136.305, 0, 0, 1, 0, 100, 0),
(@PATH, 16, 4580.57, -2382.75, 1136.536, 0, 0, 1, 0, 100, 0),
(@PATH, 17, 4582.72, -2397.07, 1134.847, 0, 0, 1, 0, 100, 0),
(@PATH, 18, 4561.57, -2399.75, 1135.397, 0, 0, 1, 0, 100, 0),
(@PATH, 19, 4556.24, -2385.23, 1136.241, 0, 0, 1, 0, 100, 0),
(@PATH, 20, 4563.26, -2376.49, 1135.671, 0, 0, 1, 0, 100, 0),
(@PATH, 21, 4550.15, -2367.22, 1135.353, 0, 0, 1, 0, 100, 0),
(@PATH, 22, 4546.28, -2382.28, 1135.921, 0, 0, 1, 0, 100, 0),
(@PATH, 23, 4559.22, -2397.86, 1135.543, 0, 0, 1, 0, 100, 0),
(@PATH, 24, 4565.92, -2381.09, 1135.973, 0, 0, 1, 0, 100, 0),
(@PATH, 25, 4547.98, -2366.68, 1135.244, 0, 0, 1, 0, 100, 0),
(@PATH, 26, 4535.57, -2347.1, 1141.274, 0, 0, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B990000280CC9 .go xyz 4540.47 -2366.21 1135.137

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 386715;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4491.707, `position_y`= -2536.747, `position_z`= 1126.45 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4491.707, -2536.747, 1126.45, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4477.883, -2564.059, 1123.166, 0, 0, 1, 0, 100, 0),
(@PATH, 3, 4463.82, -2560.148, 1129.142, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4461.401, -2543.911, 1125.892, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4461.871, -2525.422, 1127.298, 0, 0, 1, 0, 100, 0),
(@PATH, 6, 4468.165, -2513.274, 1127.827, 0, 0, 1, 0, 100, 0),
(@PATH, 7, 4480.427, -2497.003, 1130.817, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4494.346, -2498.563, 1131.317, 0, 0, 1, 0, 100, 0),
(@PATH, 9, 4491.966, -2523.283, 1129.267, 0, 0, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B990000280CF2 .go xyz 4491.707 -2536.747 1126.45

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 386681;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4567.13, `position_y`= -2516.98, `position_z`= 1124.009 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4567.13, -2516.98, 1124.009, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4564.26, -2549.54, 1123.202, 0, 0, 1, 0, 100, 0),
(@PATH, 3, 4566.16, -2565.63, 1122.236, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4585.11, -2573.8, 1124.545, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4595.344, -2556.613, 1123.065, 0, 0, 1, 0, 100, 0),
(@PATH, 6, 4603.46, -2533.07, 1122.891, 0, 0, 1, 0, 100, 0),
(@PATH, 7, 4599.85, -2506.03, 1123.288, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4582.3, -2503.6, 1124.508, 0, 0, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B990001A55F69 .go xyz 4567.13 -2516.98 1124.009

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 386708;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4590.31, `position_y`= -2586.89, `position_z`= 1125.473 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4590.31, -2586.89, 1125.473, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4588.95, -2606.36, 1127.462, 0, 0, 1, 0, 100, 0),
(@PATH, 3, 4584.54, -2623, 1126.913, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4605.85, -2609.26, 1128.397, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4626.754, -2616.092, 1136.896, 0, 0, 1, 0, 100, 0),
(@PATH, 6, 4628.32, -2650.48, 1137.635, 0, 0, 1, 0, 100, 0),
(@PATH, 7, 4606.63, -2652.02, 1133.126, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4587.67, -2637.75, 1128.087, 0, 0, 1, 0, 100, 0),
(@PATH, 9, 4590.48, -2608.56, 1127.292, 0, 0, 1, 0, 100, 0),
(@PATH, 10, 4617.47, -2605.47, 1130.808, 0, 0, 1, 0, 100, 0),
(@PATH, 11, 4625.82, -2598.48, 1133.366, 0, 0, 1, 0, 100, 0),
(@PATH, 12, 4622, -2577.78, 1129.771, 0, 0, 1, 0, 100, 0),
(@PATH, 13, 4605.74, -2576.33, 1125.73, 0, 0, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B990004255F68 .go xyz 4590.31 -2586.89 1125.473

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 386734;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4598.24, `position_y`= -2703.77, `position_z`= 1144.1 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4598.24, -2703.77, 1144.1, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4592.5, -2712.97, 1145.573, 0, 0, 1, 0, 100, 0),
(@PATH, 3, 4605.84, -2724.51, 1148.033, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4596.279, -2716.242, 1146.079, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4662.99, -2687.45, 1150.333, 0, 82, 1, 0, 100, 0),
(@PATH, 6, 4639.73, -2718.79, 1151.295, 0, 0, 1, 0, 100, 0),
(@PATH, 7, 4645.192, -2707.752, 1149.763, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4605.84, -2724.51, 1148.033, 0, 0, 1, 0, 100, 0),
(@PATH, 9, 4592.5, -2712.97, 1145.573, 0, 0, 1, 0, 100, 0),
(@PATH, 10, 4612.64, -2698.24, 1143.989, 0, 0, 1, 0, 100, 0),
(@PATH, 11, 4621.44, -2707.18, 1146.25, 0, 0, 1, 0, 100, 0),
(@PATH, 12, 4650.51, -2707.74, 1150.255, 0, 0, 1, 0, 100, 0),
(@PATH, 13, 4658.69, -2702.54, 1151.329, 0, 66, 1, 0, 100, 0),
(@PATH, 14, 4621.44, -2707.18, 1146.25, 0, 0, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B990004255F69 .go xyz 4598.24 -2703.77 1144.1

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 387420;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4708.01, `position_y`= -2396.61, `position_z`= 1167.261 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4708.01, -2396.61, 1167.261, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4696.31, -2406.35, 1163.04, 0, 0, 1, 0, 100, 0),
(@PATH, 3, 4684.13, -2400.47, 1160.714, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4686.61, -2386.97, 1163.871, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4697, -2376.48, 1167.578, 0, 0, 1, 0, 100, 0),
(@PATH, 6, 4702.71, -2357.88, 1170.468, 0, 0, 1, 0, 100, 0),
(@PATH, 7, 4710.99, -2354.23, 1174.033, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4693.24, -2388.71, 1166.093, 0, 0, 1, 0, 100, 0),
(@PATH, 9, 4688.38, -2406.58, 1160.055, 0, 0, 1, 0, 100, 0),
(@PATH, 10, 4705.4, -2409.32, 1165.148, 0, 0, 1, 0, 100, 0),
(@PATH, 11, 4705.47, -2396.19, 1166.523, 0, 0, 1, 0, 100, 0),
(@PATH, 12, 4692.62, -2363.31, 1167.524, 0, 0, 1, 0, 100, 0),
(@PATH, 13, 4681.78, -2357.42, 1167.588, 0, 0, 1, 0, 100, 0),
(@PATH, 14, 4660.83, -2357.99, 1163.605, 0, 67, 1, 0, 100, 0),
(@PATH, 15, 4692.62, -2363.31, 1167.524, 0, 0, 1, 0, 100, 0),
(@PATH, 16, 4705.47, -2396.19, 1166.523, 0, 0, 1, 0, 100, 0),
(@PATH, 17, 4705.4, -2409.32, 1165.148, 0, 0, 1, 0, 100, 0),
(@PATH, 18, 4688.38, -2406.58, 1160.055, 0, 0, 1, 0, 100, 0),
(@PATH, 19, 4693.24, -2388.71, 1166.093, 0, 0, 1, 0, 100, 0),
(@PATH, 20, 4704.84, -2362.61, 1170.363, 0, 0, 1, 0, 100, 0),
(@PATH, 21, 4708.03, -2359.34, 1172.046, 0, 0, 1, 0, 100, 0),
(@PATH, 22, 4702.71, -2357.88, 1170.468, 0, 0, 1, 0, 100, 0),
(@PATH, 23, 4697, -2376.48, 1167.578, 0, 0, 1, 0, 100, 0),
(@PATH, 24, 4686.61, -2386.97, 1163.871, 0, 0, 1, 0, 100, 0),
(@PATH, 25, 4684.13, -2400.47, 1160.714, 0, 0, 1, 0, 100, 0),
(@PATH, 26, 4712.52, -2409.32, 1166.926, 0, 0, 1, 0, 100, 0),
(@PATH, 27, 4708.01, -2396.61, 1167.261, 0, 0, 1, 0, 100, 0),
(@PATH, 28, 4698.09, -2382.5, 1167.714, 0, 0, 1, 0, 100, 0),
(@PATH, 29, 4679.9, -2373.27, 1163.759, 0, 78, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B990006A55F68 .go xyz 4708.01 -2396.61 1167.261

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 386934;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4394.08, `position_y`= -2317.86, `position_z`= 1153.788 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4394.08, -2317.86, 1153.788, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4398.36, -2329.54, 1150.466, 0, 39, 1, 0, 100, 0),
(@PATH, 3, 4377.427, -2318.07, 1155.404, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4364.58, -2322.89, 1153.864, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4375.554, -2318.773, 1155.029, 0, 0, 1, 0, 100, 0),
(@PATH, 6, 4331.38, -2303.64, 1158.082, 0, 152, 1, 0, 100, 0),
(@PATH, 7, 4364.58, -2322.89, 1153.864, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4377.28, -2318.11, 1155.418, 0, 0, 1, 0, 100, 0),
(@PATH, 9, 4388.032, -2315.789, 1154.904, 0, 0, 1, 0, 100, 0),
(@PATH, 10, 4398.36, -2329.54, 1150.466, 0, 251, 1, 0, 100, 0),
(@PATH, 11, 4377.427, -2318.07, 1155.404, 0, 0, 1, 0, 100, 0),
(@PATH, 12, 4364.58, -2322.89, 1153.864, 0, 0, 1, 0, 100, 0),
(@PATH, 13, 4344.85, -2320.81, 1155.693, 0, 0, 1, 0, 100, 0),
(@PATH, 14, 4331.38, -2303.64, 1158.082, 0, 199, 1, 0, 100, 0),
(@PATH, 15, 4364.58, -2322.89, 1153.864, 0, 0, 1, 0, 100, 0),
(@PATH, 16, 4388.032, -2315.789, 1154.904, 0, 0, 1, 0, 100, 0),
(@PATH, 17, 4398.36, -2329.54, 1150.466, 0, 153, 1, 0, 100, 0),
(@PATH, 18, 4377.427, -2318.07, 1155.404, 0, 0, 1, 0, 100, 0),
(@PATH, 19, 4344.85, -2320.81, 1155.693, 0, 0, 1, 0, 100, 0),
(@PATH, 20, 4331.38, -2303.64, 1158.082, 0, 154, 1, 0, 100, 0),
(@PATH, 21, 4364.58, -2322.89, 1153.864, 0, 0, 1, 0, 100, 0),
(@PATH, 22, 4377.28, -2318.11, 1155.418, 0, 0, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B990008A55F69 .go xyz 4394.08 -2317.86 1153.788

-- Pathing for  Entry: 46911 'TDB FORMAT' 
SET @NPC := 386019;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`= 0, `MovementType`= 2, `position_x`= 4709.18, `position_y`= -2512.17, `position_z`= 1150.298 WHERE `guid`= @NPC;
DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (@NPC, @PATH, 0, 0, 1, 0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 1, 4709.18, -2512.17, 1150.298, 0, 0, 1, 0, 100, 0),
(@PATH, 2, 4715.12, -2484.22, 1153.439, 0, 0, 1, 0, 100, 0),
(@PATH, 3, 4721.95, -2480.61, 1155.833, 0, 0, 1, 0, 100, 0),
(@PATH, 4, 4747.95, -2477.86, 1161.084, 0, 0, 1, 0, 100, 0),
(@PATH, 5, 4739.16, -2490.17, 1158.561, 0, 0, 1, 0, 100, 0),
(@PATH, 6, 4741.42, -2505.53, 1156.604, 0, 0, 1, 0, 100, 0),
(@PATH, 7, 4748.04, -2521.82, 1158.9, 0, 0, 1, 0, 100, 0),
(@PATH, 8, 4754.179, -2535.139, 1161.905, 0, 0, 1, 0, 100, 0),
(@PATH, 9, 4732.42, -2529.23, 1155.703, 0, 0, 1, 0, 100, 0),
(@PATH, 10, 4739.38, -2508.39, 1155.679, 0, 0, 1, 0, 100, 0),
(@PATH, 11, 4744.17, -2485.37, 1160.214, 0, 0, 1, 0, 100, 0),
(@PATH, 12, 4750.75, -2474.27, 1162.328, 0, 372, 1, 0, 100, 0),
(@PATH, 13, 4739.38, -2508.39, 1155.679, 0, 0, 1, 0, 100, 0),
(@PATH, 14, 4732.8, -2518.74, 1154.964, 0, 0, 1, 0, 100, 0),
(@PATH, 15, 4754.15, -2535.22, 1161.876, 0, 0, 1, 0, 100, 0),
(@PATH, 16, 4755.521, -2531.463, 1161.94, 0, 0, 1, 0, 100, 0),
(@PATH, 17, 4741.42, -2505.53, 1156.604, 0, 0, 1, 0, 100, 0),
(@PATH, 18, 4739.16, -2490.17, 1158.561, 0, 0, 1, 0, 100, 0),
(@PATH, 19, 4746.89, -2482.03, 1161.049, 0, 0, 1, 0, 100, 0),
(@PATH, 20, 4721.95, -2480.61, 1155.833, 0, 0, 1, 0, 100, 0),
(@PATH, 21, 4715.12, -2484.22, 1153.439, 0, 0, 1, 0, 100, 0),
(@PATH, 22, 4703.74, -2500.26, 1151.543, 0, 0, 1, 0, 100, 0),
(@PATH, 23, 4735.52, -2529.47, 1156.464, 0, 0, 1, 0, 100, 0),
(@PATH, 24, 4749.6, -2537.98, 1160.694, 0, 210, 1, 0, 100, 0),
(@PATH, 25, 4709.18, -2512.17, 1150.298, 0, 0, 1, 0, 100, 0),
(@PATH, 26, 4715.12, -2484.22, 1153.439, 0, 0, 1, 0, 100, 0),
(@PATH, 27, 4721.95, -2480.61, 1155.833, 0, 0, 1, 0, 100, 0),
(@PATH, 28, 4747.95, -2477.86, 1161.084, 0, 0, 1, 0, 100, 0),
(@PATH, 29, 4739.16, -2490.17, 1158.561, 0, 0, 1, 0, 100, 0),
(@PATH, 30, 4741.42, -2505.53, 1156.604, 0, 0, 1, 0, 100, 0),
(@PATH, 31, 4748.04, -2521.82, 1158.9, 0, 0, 1, 0, 100, 0),
(@PATH, 32, 4754.179, -2535.139, 1161.905, 0, 0, 1, 0, 100, 0),
(@PATH, 33, 4732.42, -2529.23, 1155.703, 0, 0, 1, 0, 100, 0),
(@PATH, 34, 4739.38, -2508.39, 1155.679, 0, 0, 1, 0, 100, 0),
(@PATH, 35, 4744.17, -2485.37, 1160.214, 0, 0, 1, 0, 100, 0),
(@PATH, 36, 4750.75, -2474.27, 1162.328, 0, 359, 1, 0, 100, 0),
(@PATH, 37, 4739.38, -2508.39, 1155.679, 0, 0, 1, 0, 100, 0),
(@PATH, 38, 4732.8, -2518.74, 1154.964, 0, 0, 1, 0, 100, 0),
(@PATH, 39, 4754.15, -2535.22, 1161.876, 0, 0, 1, 0, 100, 0),
(@PATH, 40, 4755.521, -2531.463, 1161.94, 0, 0, 1, 0, 100, 0),
(@PATH, 41, 4741.42, -2505.53, 1156.604, 0, 0, 1, 0, 100, 0),
(@PATH, 42, 4739.16, -2490.17, 1158.561, 0, 0, 1, 0, 100, 0),
(@PATH, 43, 4746.89, -2482.03, 1161.049, 0, 0, 1, 0, 100, 0),
(@PATH, 44, 4721.95, -2480.61, 1155.833, 0, 0, 1, 0, 100, 0),
(@PATH, 45, 4715.12, -2484.22, 1153.439, 0, 0, 1, 0, 100, 0),
(@PATH, 46, 4703.74, -2500.26, 1151.543, 0, 0, 1, 0, 100, 0),
(@PATH, 47, 4735.52, -2529.47, 1156.464, 0, 0, 1, 0, 100, 0),
(@PATH, 48, 4749.6, -2537.98, 1160.694, 0, 271, 1, 0, 100, 0);
-- 0x201F7000202DCFC0001B99000AA55F69 .go xyz 4709.18 -2512.17 1150.298

-- Use correct terrain data
UPDATE `creature` SET `terrainSwapMap`= 719 WHERE `ID` IN (46910, 40340, 46911);