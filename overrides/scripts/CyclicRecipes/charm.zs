#loaded cyclicmagic
import crafttweaker.item.IItemStack;

recipes.remove(<cyclicmagic:charm_air>);
mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:charm_air>.withTag({}), [
	[<ore:fish>, <ore:fish>, null, null, null], 
	[<ore:ingotIron>, null, null, null, null], 
	[<ore:plateIron>, null, null, null, null], 
	[<ore:plateIron>, <ore:gemDiamond>, null, null, <ore:fish>], 
	[<ore:ingotIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotIron>, <ore:fish>]
]);

recipes.remove(<cyclicmagic:charm_void>);
mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:charm_void>.withTag({}), [
	[<ore:pearlEnderEye>, <ore:pearlEnderEye>, null, null, null], 
	[<ore:ingotIron>, null, null, null, null], 
	[<ore:plateIron>, null, null, null, null], 
	[<ore:plateIron>, <ore:gemDiamond>, null, null, <ore:pearlEnderEye>], 
	[<ore:ingotIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotIron>, <ore:pearlEnderEye>]
]);

recipes.remove(<cyclicmagic:charm_boat>);
mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:charm_boat>.withTag({}), [
	[<minecraft:boat>, <minecraft:boat>, null, null, null], 
	[<ore:ingotIron>, null, null, null, null], 
	[<ore:plateIron>, null, null, null, null], 
	[<ore:plateIron>, <ore:gemDiamond>, null, null, <minecraft:boat>], 
	[<ore:ingotIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotIron>, <minecraft:boat>]
]);

recipes.remove(<cyclicmagic:charm_fire>);
mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:charm_fire>.withTag({}), [
	[<ore:itemBlazePowder>, <ore:itemBlazePowder>, null, null, null], 
	[<ore:ingotIron>, null, null, null, null], 
	[<ore:plateIron>, null, null, null, null], 
	[<ore:plateIron>, <ore:gemDiamond>, null, null, <ore:itemBlazePowder>], 
	[<ore:ingotIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotIron>, <ore:itemBlazePowder>]
]);

recipes.remove(<cyclicmagic:charm_antidote>);
mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:charm_antidote>.withTag({}), [
	[null, null, null, null, <ore:gemEmerald>], 
	[<ore:ingotIron>, null, null, <ore:gemEmerald>, null], 
	[<ore:plateIron>, null, null, null, null], 
	[<ore:plateIron>, <ore:gemDiamond>, null, null, null], 
	[<ore:ingotIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotIron>, null]
]);

recipes.remove(<cyclicmagic:charm_speed>);
mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:charm_speed>.withTag({}), [
	[<ore:string>, <ore:string>, <ore:string>, <ore:string>, <ore:string>], 
	[<ore:ingotIron>, null, null, null, <ore:string>], 
	[<ore:plateIron>, null, null, null, <ore:string>], 
	[<ore:plateIron>, <ore:gemDiamond>, null, null, <ore:string>], 
	[<ore:ingotIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotIron>, <ore:string>]
]);

recipes.remove(<cyclicmagic:charm_wing>);
mods.extendedcrafting.TableCrafting.addShaped(<cyclicmagic:charm_wing>.withTag({}), [
	[<ore:feather>, <ore:feather>, null, null, null], 
	[<ore:ingotIron>, null, null, null, null], 
	[<ore:plateIron>, null, null, null, null], 
	[<ore:plateIron>, <ore:gemDiamond>, null, null, <ore:feather>], 
	[<ore:ingotIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotIron>, <ore:feather>]
]);