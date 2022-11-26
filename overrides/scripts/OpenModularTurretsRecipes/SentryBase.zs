#loaded openmodularturrets
#loaded environmentaltech

recipes.remove(<openmodularturrets:turret_base:1>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:turret_base:1>, [
	[<ore:plateTin>, <ore:stickIron>, <ore:plateTin>, <ore:stickIron>, <ore:plateTin>], 
	[<ore:stickIron>, <enderio:item_basic_capacitor>, <ore:blockSilver>, <openmodularturrets:intermediate_regular>, <ore:stickIron>], 
	[<ore:plateTin>, <openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:1>, <openmodularturrets:intermediate_regular>, <ore:plateTin>], 
	[<ore:stickIron>, <openmodularturrets:intermediate_regular>, <ore:blockSilver>, <enderio:item_basic_capacitor>, <ore:stickIron>], 
	[<ore:plateTin>, <ore:stickIron>, <ore:plateTin>, <ore:stickIron>, <ore:plateTin>]
]);

recipes.remove(<openmodularturrets:turret_base:2>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:turret_base:2>, [
	[<ore:ingotSteel>, <ore:plateIron>, <ore:ingotSteel>, <ore:plateIron>, <ore:ingotSteel>, <ore:plateIron>, <ore:ingotSteel>], 
	[<ore:plateIron>, <openmodularturrets:intermediate_regular>, null, <enderio:item_basic_capacitor>, null, <openmodularturrets:intermediate_regular>, <ore:plateIron>], 
	[<ore:plateIron>, null, <ore:plateIron>, <environmentaltech:diode>, <ore:plateIron>, null, <ore:plateIron>], 
	[<ore:plateIron>, <enderio:item_basic_capacitor>, <environmentaltech:diode>, <openmodularturrets:intermediate_tiered:2>, <environmentaltech:diode>, <enderio:item_basic_capacitor>, <ore:plateIron>], 
	[<ore:plateIron>, null, <ore:plateIron>, <environmentaltech:diode>, <ore:plateIron>, null, <ore:plateIron>], 
	[<ore:plateIron>, <openmodularturrets:intermediate_regular>, null, <enderio:item_basic_capacitor>, null, <openmodularturrets:intermediate_regular>, <ore:plateIron>], 
	[<ore:ingotSteel>, <ore:plateIron>, <ore:ingotSteel>, <ore:plateIron>, <ore:ingotSteel>, <ore:plateIron>, <ore:ingotSteel>]
]);

recipes.remove(<openmodularturrets:turret_base:3>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:turret_base:3>, [
	[null, <ore:plateSteel>, <ore:plateCobalt>, <ore:plateSteel>, <ore:plateCobalt>, <ore:plateSteel>, null], 
	[<ore:plateSteel>, <enderio:item_basic_capacitor>, <environmentaltech:diode>, <openmodularturrets:intermediate_regular>, <environmentaltech:diode>, <enderio:item_basic_capacitor>, <ore:plateSteel>], 
	[<ore:plateCobalt>, <environmentaltech:diode>, <enderio:item_basic_capacitor>, <openmodularturrets:intermediate_regular>, <enderio:item_basic_capacitor>, <environmentaltech:diode>, <ore:plateCobalt>], 
	[<ore:plateSteel>, <openmodularturrets:intermediate_regular>, <ore:gearDiamond>, <openmodularturrets:intermediate_tiered:3>, <ore:gearDiamond>, <openmodularturrets:intermediate_regular>, <ore:plateSteel>], 
	[<ore:plateCobalt>, <environmentaltech:diode>, <enderio:item_basic_capacitor>, <openmodularturrets:intermediate_regular>, <enderio:item_basic_capacitor>, <environmentaltech:diode>, <ore:plateCobalt>], 
	[<ore:plateSteel>, <enderio:item_basic_capacitor>, <environmentaltech:diode>, <openmodularturrets:intermediate_regular>, <environmentaltech:diode>, <enderio:item_basic_capacitor>, <ore:plateSteel>], 
	[null, <ore:plateSteel>, <ore:plateCobalt>, <ore:plateSteel>, <ore:plateCobalt>, <ore:plateSteel>, null]
]);

recipes.remove(<openmodularturrets:turret_base:4>);
mods.extendedcrafting.TableCrafting.addShaped(<openmodularturrets:turret_base:4>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <environmentaltech:diode>, null, <enderio:item_basic_capacitor>, null, <environmentaltech:diode>, <ore:plateSteel>], 
	[<ore:plateLead>, null, <environmentaltech:diode>, <openmodularturrets:intermediate_regular>, <environmentaltech:diode>, null, <ore:plateLead>], 
	[<ore:plateSteel>, <enderio:item_basic_capacitor>, <ore:gearLead>, <openmodularturrets:intermediate_tiered:4>, <ore:gearLead>, <enderio:item_basic_capacitor>, <ore:plateSteel>], 
	[<ore:plateLead>, null, <environmentaltech:diode>, <openmodularturrets:intermediate_regular>, <environmentaltech:diode>, null, <ore:plateLead>], 
	[<ore:plateSteel>, <environmentaltech:diode>, null, <enderio:item_basic_capacitor>, null, <environmentaltech:diode>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>, <ore:plateLead>, <ore:plateSteel>, <ore:plateSteel>]
]);