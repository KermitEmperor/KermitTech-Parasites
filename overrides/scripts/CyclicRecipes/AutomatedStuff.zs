import crafttweaker.item.IItemStack;

val autoBlocks = [
	<cyclicmagic:block_vacuum>,
	<cyclicmagic:block_miner>,
	<cyclicmagic:block_miner_smart>,
	<cyclicmagic:harvester_block>,
	<cyclicmagic:block_forester>,
	<cyclicmagic:fire_starter>,
	<cyclicmagic:block_user>,
	<cyclicmagic:placer_block>,
	<cyclicmagic:block_fishing>
] as IItemStack[];

for item in autoBlocks {
	recipes.remove(item);
}

mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:harvester_block>, [
	[<ore:gemEmerald>, <ore:toolHoe>, <minecraft:dispenser>, <ore:toolHoe>, <ore:gemEmerald>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:block_user>, [
	[<ore:ingotIron>, <ore:ingotIron>, <minecraft:dispenser>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:itemSkull>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:block_vacuum>, [
	[<ore:gemDiamond>, <minecraft:dispenser>, <ore:ingotIron>, <minecraft:dispenser>, <ore:gemDiamond>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:blockHopper>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:blockHopper>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:blockHopper>, <ore:dustRedstone>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:block_forester>, [
	[<ore:gemDiamond>, <minecraft:dispenser>, <ore:ingotIron>, <minecraft:dispenser>, <ore:gemDiamond>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <minecraft:diamond_axe>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <minecraft:furnace>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:fire_starter>, [
	[<ore:ingotIron>, <minecraft:dispenser>, <ore:ingotIron>, <minecraft:dispenser>, <ore:ingotIron>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <minecraft:flint_and_steel>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:block_miner>, [
	[<ore:gemDiamond>, <minecraft:dispenser>, <ore:gemDiamond>, <minecraft:dispenser>, <ore:gemDiamond>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <minecraft:diamond_pickaxe>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:block_miner_smart>, [
	[<ore:gemDiamond>, <minecraft:dispenser>, <ore:gemLapis>, <minecraft:dispenser>, <ore:gemDiamond>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <minecraft:diamond_pickaxe>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:placer_block>, [
	[<ore:cobblestone>, <minecraft:dispenser>, <ore:cobblestone>, <minecraft:dispenser>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:cobblestone>], 
	[null, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, null]
]);

recipes.addShaped(<cyclicmagic:block_fishing>, [
	[<ore:chest>, <minecraft:web>, <ore:chest>], 
	[<minecraft:web>, <ore:fish>, <minecraft:web>], 
	[<ore:chest>, <minecraft:web>, <ore:chest>]
]);