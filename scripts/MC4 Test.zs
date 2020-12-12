import loottweaker.vanilla.loot.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
val stronghold_crossing = LootTables.getTable("minecraft:chests/stronghold_crossing");
val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");











//Get main from the loot table and store it for later use
val simple_dungeon_loot = simple_dungeon.getPool("main");
val stronghold_corridor_loot = stronghold_corridor.getPool("main");
val stronghold_crossing_loot = stronghold_crossing.getPool("main");
val desert_pyramid_loot = desert_pyramid.getPool("main");
val abandoned_mineshaft_loot = abandoned_mineshaft.getPool("main");

//MC4 ADD
