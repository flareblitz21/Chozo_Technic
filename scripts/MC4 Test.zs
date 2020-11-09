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
val main = simple_dungeon.getPool("main");
val maina = stronghold_corridor.getPool("main");
val mainb = stronghold_crossing.getPool("main");
val mainc = desert_pyramid.getPool("main");
val maind = abandoned_mineshaft.getPool("main");

//MC4 ADD
main.addItemEntry(<mc4:upgrade>, 10);
main.addItemEntry(<mc4:upgrade:1>, 10);
main.addItemEntry(<mc4:upgrade:2>, 10);
main.addItemEntry(<mc4:upgrade:3>, 10);
maina.addItemEntry(<mc4:upgrade>, 10);
maina.addItemEntry(<mc4:upgrade:1>, 10);
maina.addItemEntry(<mc4:upgrade:2>, 10);
maina.addItemEntry(<mc4:upgrade:3>, 10);
mainb.addItemEntry(<mc4:upgrade>, 10);
mainb.addItemEntry(<mc4:upgrade:1>, 10);
mainb.addItemEntry(<mc4:upgrade:2>, 10);
mainb.addItemEntry(<mc4:upgrade:3>, 10);
mainc.addItemEntry(<mc4:upgrade>, 10);
mainc.addItemEntry(<mc4:upgrade:1>, 10);
mainc.addItemEntry(<mc4:upgrade:2>, 10);
mainc.addItemEntry(<mc4:upgrade:3>, 10);
maind.addItemEntry(<mc4:upgrade>, 10);
maind.addItemEntry(<mc4:upgrade:1>, 10);
maind.addItemEntry(<mc4:upgrade:2>, 10);
maind.addItemEntry(<mc4:upgrade:3>, 10);
