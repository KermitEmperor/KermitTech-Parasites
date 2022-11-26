recipes.remove(<openmodularturrets:upgrade_meta>);
recipes.addShaped(<openmodularturrets:upgrade_meta>, [
	[null, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], 
	[null, <openmodularturrets:intermediate_regular>, null]
]);

recipes.remove(<openmodularturrets:upgrade_meta:1>);
recipes.addShaped(<openmodularturrets:upgrade_meta:1>, [
	[null, <ore:gearIron>, null], 
	[<ore:gearIron>, <ore:blockGlassColorless>, <ore:gearIron>], 
	[null, <openmodularturrets:intermediate_regular>, null]
]);

recipes.remove(<openmodularturrets:upgrade_meta:2>);
recipes.addShaped(<openmodularturrets:upgrade_meta:2>, [
	[<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], 
	[<ore:gearIron>, <ore:gearIron>, <ore:gearIron>], 
	[null, <openmodularturrets:intermediate_regular>, null]
]);

recipes.remove(<openmodularturrets:upgrade_meta:3>);
recipes.addShaped(<openmodularturrets:upgrade_meta:3>, [
	[null, <openmodularturrets:intermediate_regular>, null], 
	[<ore:blockGlassColorless>, <ore:gearIron>, <ore:blockGlassColorless>], 
	[null, <openmodularturrets:intermediate_regular>, null]
]);

recipes.remove(<openmodularturrets:upgrade_meta:4>);
recipes.addShaped(<openmodularturrets:upgrade_meta:4>, [
	[null, <ore:ingotSteel>, null], 
	[<ore:gearIron>, <ore:ingotSteel>, <ore:gearIron>], 
	[null, <openmodularturrets:intermediate_regular>, null]
]);

//both of these doesn't work
mods.jei.JEI.hide(<openmodularturrets:usable_meta>);
mods.jei.JEI.hide(<openmodularturrets:usable_meta:1>);