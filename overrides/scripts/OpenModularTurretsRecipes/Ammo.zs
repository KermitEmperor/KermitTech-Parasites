import mods.enderio.AlloySmelter;

recipes.remove(<openmodularturrets:ammo_meta>);
mods.enderio.AlloySmelter.addRecipe(<openmodularturrets:ammo_meta> * 32, [
    <ore:dustBlaze>, <ore:clay>, <ore:dustRedstone>
], 2500);

recipes.remove(<openmodularturrets:ammo_meta:1>);
mods.enderio.AlloySmelter.addRecipe(<openmodularturrets:ammo_meta:1> * 32, [
    <ore:ingotIron>, <ore:gunpowder>, <ore:nuggetIron>
], 2500);

recipes.remove(<openmodularturrets:ammo_meta:2>);
mods.enderio.AlloySmelter.addRecipe(<openmodularturrets:ammo_meta:2> * 16, [
    <ore:dustRedstone>, <ore:itemFlint>, <ore:ingotIron>
], 2500);

recipes.remove(<openmodularturrets:ammo_meta:3>);
mods.enderio.AlloySmelter.addRecipe(<openmodularturrets:ammo_meta:3> * 32, [
    <ore:dustRedstone>, <ore:ingotIron>, <ore:gunpowder>
], 2500);

recipes.remove(<openmodularturrets:ammo_meta:4>);
mods.enderio.AlloySmelter.addRecipe(<openmodularturrets:ammo_meta:4> * 32, [
    <minecraft:tnt>, <ore:dustRedstone>, <ore:ingotIron>
], 2500);
