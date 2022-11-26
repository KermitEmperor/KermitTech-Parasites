#loaded openmodularturrets
#loaded environmentaltech

recipes.remove(<openmodularturrets:intermediate_tiered:6>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:6>, [
	[<ore:stickIron>, null, <ore:plateTin>], 
	[null, <openmodularturrets:intermediate_tiered:5>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]
]);

recipes.remove(<openmodularturrets:intermediate_tiered:7>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:7>, [
	[<ore:stickIron>, null, <ore:stickIron>], 
	[null, <openmodularturrets:intermediate_tiered:6>, <ore:blockSilver>], 
	[<ore:stickIron>, <ore:blockSilver>, <ore:stickIron>]
]);

recipes.remove(<openmodularturrets:intermediate_tiered:8>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:8>, [
	[<ore:stickIron>, null, <ore:plateSteel>], 
	[null, <openmodularturrets:intermediate_tiered:7>, <ore:gearDiamond>], 
	[<ore:plateSteel>, <ore:gearDiamond>, <ore:plateSteel>]
]);

recipes.remove(<openmodularturrets:intermediate_tiered:9>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:9>, [
	[<ore:stickIron>, null, <ore:gearLead>], 
	[null, <openmodularturrets:intermediate_tiered:8>, <ore:blockSteel>], 
	[<ore:gearLead>, <ore:blockSteel>, <ore:plateSteel>]
]);