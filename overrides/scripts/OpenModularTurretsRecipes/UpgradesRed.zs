recipes.remove(<openmodularturrets:addon_meta>);
recipes.addShaped(<openmodularturrets:addon_meta>, [
	[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], 
	[<ore:gearIron>, <ore:chest>, <openmodularturrets:intermediate_regular>], 
	[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>]
]);

recipes.remove(<openmodularturrets:addon_meta:1>);
recipes.addShaped(<openmodularturrets:addon_meta:1>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:gearIron>, <ore:blockRedstone>, <ore:gearIron>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

recipes.remove(<openmodularturrets:addon_meta:3>);
recipes.addShaped(<openmodularturrets:addon_meta:3>, [
	[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], 
	[<ore:gearIron>, <ore:workbench>, <openmodularturrets:intermediate_regular>], 
	[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>]
]);

recipes.remove(<openmodularturrets:addon_meta:5>);
recipes.addShaped(<openmodularturrets:addon_meta:5>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:gearIron>], 
	[<ore:ingotSteel>, <openmodularturrets:intermediate_regular>, <ore:blockGlassColorless>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:gearIron>]
]);

recipes.remove(<openmodularturrets:addon_meta:6>);
recipes.addShaped(<openmodularturrets:addon_meta:6>, [
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:gearIron>, <openmodularturrets:intermediate_tiered>, <ore:gearIron>], 
	[<ore:ingotSteel>, <openmodularturrets:intermediate_regular>, <ore:ingotSteel>]
]);

recipes.remove(<openmodularturrets:addon_meta:7>);
recipes.addShaped(<openmodularturrets:addon_meta:7>, [
	[<ore:gearIron>, <ore:ingotSteel>, <ore:gearIron>], 
	[<ore:ingotSteel>, <openmodularturrets:intermediate_regular>, <minecraft:diamond_sword>], 
	[<ore:gearIron>, <ore:ingotSteel>, <ore:gearIron>]
]);

//There's no Recipe For Redstone Reactor and Potentia converter
mods.jei.JEI.hide(<openmodularturrets:addon_meta:4>);
mods.jei.JEI.hide(<openmodularturrets:addon_meta:2>);