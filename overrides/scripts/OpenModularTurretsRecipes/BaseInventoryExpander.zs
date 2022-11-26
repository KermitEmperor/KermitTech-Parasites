recipes.remove(<openmodularturrets:expander:1>);
recipes.addShaped(<openmodularturrets:expander:1>, [
	[<ironchest:iron_chest:3>, <ore:plateIron>, <openmodularturrets:intermediate_regular>], 
	[<ore:plateIron>, <openmodularturrets:expander>, <ore:gearSteel>], 
	[<openmodularturrets:intermediate_regular>, <ore:gearSteel>, <ore:gearSteel>]
]);

recipes.remove(<openmodularturrets:expander:2>);
recipes.addShaped(<openmodularturrets:expander:2>, [
	[<ironchest:iron_chest>, <ore:plateIron>, <ore:gearSteel>], 
	[<ore:plateIron>, <openmodularturrets:expander:1>, <openmodularturrets:intermediate_regular>], 
	[<ore:gearSteel>, <openmodularturrets:intermediate_regular>, <ore:gearSteel>]
]);

recipes.remove(<openmodularturrets:expander:3>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:expander:3>, [
	[<ironchest:iron_chest:1>, <ore:plateIron>, null, null, null], 
	[<ore:plateIron>, <ore:plateIron>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>, null], 
	[null, <ore:gearSteel>, <openmodularturrets:expander:2>, <ore:plateIron>, null], 
	[null, <openmodularturrets:intermediate_regular>, <ore:plateIron>, <ore:gearSteel>, <ore:plateIron>], 
	[null, null, null, <ore:plateIron>, <ore:gearSteel>]
]);

recipes.remove(<openmodularturrets:expander:4>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:expander:4>, [
	[<ironchest:iron_chest:2>, <ore:gearSteel>, <ore:plateIron>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>], 
	[<ore:gearSteel>, <ore:gearSteel>, <ore:plateIron>, <ore:plateIron>, null], 
	[<ore:plateIron>, <ore:plateIron>, <openmodularturrets:expander:3>, <ore:plateIron>, null], 
	[<ore:gearSteel>, <ore:plateIron>, <ore:plateIron>, <ore:gearSteel>, <ore:plateIron>], 
	[<openmodularturrets:intermediate_regular>, null, null, <ore:plateIron>, <ore:gearSteel>]
]);