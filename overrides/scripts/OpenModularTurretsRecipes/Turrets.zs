#loaded openmodularturrets

recipes.remove(<openmodularturrets:machine_gun_turret>);
recipes.addShaped(<openmodularturrets:machine_gun_turret>, [
	[null, <openmodularturrets:intermediate_tiered:11>, null], 
	[<ore:gearSteel>, <openmodularturrets:intermediate_tiered:11>, <ore:gearSteel>], 
	[<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:6>, <openmodularturrets:intermediate_regular>]
]);

recipes.remove(<openmodularturrets:incendiary_turret>);
recipes.addShaped(<openmodularturrets:incendiary_turret>, [
	[<openmodularturrets:intermediate_tiered:11>, null, <openmodularturrets:intermediate_tiered:11>], 
	[<openmodularturrets:intermediate_tiered:6>, <ore:gearSteel>, <openmodularturrets:intermediate_tiered:6>], 
	[<openmodularturrets:intermediate_regular>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>]
]);

recipes.remove(<openmodularturrets:grenade_turret>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:grenade_turret>, [
	[null, null, <openmodularturrets:intermediate_tiered:12>, null, null], 
	[null, null, <openmodularturrets:intermediate_tiered:12>, null, null], 
	[<ore:plateIron>, null, <openmodularturrets:intermediate_tiered:7>, null, <ore:plateIron>], 
	[<ore:plateIron>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>, <ore:gearSteel>, <ore:plateIron>], 
	[<ore:plateIron>, <openmodularturrets:intermediate_regular>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>, <ore:plateIron>]
]);

recipes.remove(<openmodularturrets:relativistic_turret>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:relativistic_turret>, [
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>, <ore:gearSteel>, <ore:plateIron>], 
	[null, <openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:2>, <openmodularturrets:intermediate_regular>, null], 
	[<ore:plateIron>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>, <ore:gearSteel>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, null, <ore:plateIron>, <ore:plateIron>]
]);

recipes.remove(<openmodularturrets:rocket_turret>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:rocket_turret>, [
	[null, <openmodularturrets:intermediate_tiered:13>, null, null, null, <openmodularturrets:intermediate_tiered:13>, null], 
	[null, <openmodularturrets:intermediate_tiered:13>, null, null, null, <openmodularturrets:intermediate_tiered:13>, null], 
	[<ore:plateCobalt>, <openmodularturrets:intermediate_tiered:8>, null, null, null, <openmodularturrets:intermediate_tiered:8>, <ore:plateCobalt>], 
	[<ore:plateCobalt>, <openmodularturrets:intermediate_regular>, <ore:gearDiamond>, null, <ore:gearDiamond>, <openmodularturrets:intermediate_regular>, <ore:plateCobalt>], 
	[<ore:plateCobalt>, <openmodularturrets:intermediate_regular>, <ore:plateIron>, <ore:gearDiamond>, <ore:plateIron>, <openmodularturrets:intermediate_regular>, <ore:plateCobalt>], 
	[<ore:gearSteel>, <ore:plateIron>, <ore:gearSteel>, <ore:plateIron>, <ore:gearSteel>, <ore:plateIron>, <ore:gearSteel>], 
	[<ore:gearSteel>, <ore:plateCobalt>, <ore:gearSteel>, <ore:plateCobalt>, <ore:gearSteel>, <ore:plateCobalt>, <ore:gearSteel>]
]);

recipes.remove(<openmodularturrets:teleporter_turret>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:teleporter_turret>, [
	[<ore:plateSteel>, <ore:pearlEnderEye>, <ore:plateSteel>, <ore:pearlEnderEye>, <ore:plateSteel>, <ore:pearlEnderEye>, <ore:plateSteel>], 
	[null, <ore:gearDiamond>, <openmodularturrets:intermediate_regular>, <ore:plateIron>, <openmodularturrets:intermediate_regular>, <ore:gearDiamond>, null], 
	[null, <ore:plateCobalt>, <ore:gearSteel>, <ore:plateIron>, <ore:gearSteel>, <ore:plateCobalt>, null], 
	[null, <openmodularturrets:intermediate_regular>, <ore:plateIron>, <openmodularturrets:intermediate_tiered:3>, <ore:plateIron>, <openmodularturrets:intermediate_regular>, null], 
	[null, <ore:plateCobalt>, <ore:gearSteel>, <ore:plateIron>, <ore:gearSteel>, <ore:plateCobalt>, null], 
	[null, <ore:gearDiamond>, <openmodularturrets:intermediate_regular>, <ore:plateIron>, <openmodularturrets:intermediate_regular>, <ore:gearDiamond>, null], 
	[<ore:plateSteel>, <ore:pearlEnderEye>, <ore:plateSteel>, <ore:pearlEnderEye>, <ore:plateSteel>, <ore:pearlEnderEye>, <ore:plateSteel>]
]);

recipes.remove(<openmodularturrets:laser_turret>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:laser_turret>, [
	[null, null, null, <openmodularturrets:intermediate_tiered:14>, null, null, null], 
	[null, null, null, <openmodularturrets:intermediate_tiered:14>, null, <openmodularturrets:intermediate_tiered:14>, null], 
	[null, <ore:plateSteel>, null, <openmodularturrets:intermediate_tiered:13>, null, <openmodularturrets:intermediate_tiered:14>, null], 
	[<ore:plateSteel>, <ore:gearSteel>, <ore:gearDiamond>, <openmodularturrets:intermediate_tiered:8>, null, <openmodularturrets:intermediate_tiered:13>, null], 
	[<ore:plateSteel>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_regular>, <ore:gearDiamond>, <openmodularturrets:intermediate_tiered:8>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>, <ore:gearSteel>, <ore:gearSteel>, <openmodularturrets:intermediate_regular>, <ore:plateSteel>], 
	[<ore:plateIron>, <ore:plateCobalt>, <ore:plateIron>, <ore:plateCobalt>, <ore:plateIron>, <ore:plateCobalt>, <ore:plateIron>]
]);

recipes.remove(<openmodularturrets:rail_gun_turret>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:rail_gun_turret>, [
	[null, null, <ore:plateCobalt>, <openmodularturrets:intermediate_tiered:14>, <ore:plateCobalt>, null, null], 
	[null, null, <ore:plateCobalt>, <openmodularturrets:intermediate_tiered:14>, <ore:plateCobalt>, null, null], 
	[null, null, <ore:plateCobalt>, <openmodularturrets:intermediate_tiered:14>, <ore:plateCobalt>, null, null], 
	[null, <openmodularturrets:intermediate_regular>, <ore:plateCobalt>, <openmodularturrets:intermediate_tiered:14>, <ore:plateCobalt>, <openmodularturrets:intermediate_regular>, null], 
	[null, <ore:plateSteel>, <ore:gearSteel>, <openmodularturrets:intermediate_tiered:9>, <ore:gearSteel>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:gearDiamond>, <openmodularturrets:intermediate_tiered:4>, <ore:gearDiamond>, <ore:plateSteel>, null], 
	[null, <ore:plateSteel>, <ore:plateSteel>, <openmodularturrets:intermediate_tiered:9>, <ore:plateSteel>, <ore:plateSteel>, null]
]);