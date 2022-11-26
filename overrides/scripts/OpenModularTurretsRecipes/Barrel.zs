#loaded openmodularturrets
#loaded environmentaltech

recipes.remove(<openmodularturrets:intermediate_tiered:11>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:11>, [
	[<ore:stickIron>, <ore:plateTin>, null], 
	[<ore:plateTin>, <openmodularturrets:intermediate_tiered:10>, <ore:plateTin>], 
	[null, <ore:plateTin>, <ore:stickIron>]
]);

recipes.remove(<openmodularturrets:intermediate_tiered:12>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:12>, [
	[<ore:stickIron>, <ore:stickIron>, null], 
	[<ore:stickIron>, <openmodularturrets:intermediate_tiered:11>, <ore:blockSilver>], 
	[null, <ore:blockSilver>, <ore:stickIron>]
]);

recipes.remove(<openmodularturrets:intermediate_tiered:13>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:13>, [
	[<ore:stickIron>, <ore:plateSteel>, null], 
	[<ore:plateSteel>, <openmodularturrets:intermediate_tiered:12>, <ore:gearDiamond>], 
	[null, <ore:gearDiamond>, <ore:plateSteel>]
]);

recipes.remove(<openmodularturrets:intermediate_tiered:14>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:14>, [
	[<ore:stickIron>, <ore:gearLead>, null], 
	[<ore:gearLead>, <openmodularturrets:intermediate_tiered:13>, <ore:blockSteel>], 
	[null, <ore:blockSteel>, <ore:plateSteel>]
]);