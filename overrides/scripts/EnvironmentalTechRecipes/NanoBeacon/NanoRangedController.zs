recipes.remove(<environmentaltech:nano_cont_ranged_1>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:nano_cont_ranged_1>, [
	[<ore:blockLitherite>, <ore:plateAluminum>, <environmentaltech:mica>, <ore:plateAluminum>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:gearSilver>, <environmentaltech:mica>, <ore:gearSilver>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:plateCopper>, <minecraft:beacon>, <ore:plateCopper>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:stickIron>, <environmentaltech:modifier_null>, <ore:stickIron>, <ore:blockLitherite>], 
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:modifier_null>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);

recipes.remove(<environmentaltech:nano_cont_ranged_2>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:nano_cont_ranged_2>, [
	[<ore:blockErodium>, <ore:blockMithril>, <environmentaltech:mica>, <ore:blockMithril>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:gearIron>, <ore:blockMithril>, <ore:gearIron>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:plateLead>, <environmentaltech:nano_cont_ranged_1>, <ore:plateLead>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:stickConstantan>, <environmentaltech:modifier_null>, <ore:stickConstantan>, <ore:blockErodium>], 
	[<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>]
]);

recipes.remove(<environmentaltech:nano_cont_ranged_3>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:nano_cont_ranged_3>, [
	[<ore:blockKyronite>, <ore:plateCobalt>, <ore:blockElectricalSteel>, <environmentaltech:mica>, <ore:blockElectricalSteel>, <ore:plateCobalt>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:gearConstantan>, <environmentaltech:connector>, <ore:blockElectricalSteel>, <environmentaltech:connector>, <ore:gearConstantan>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <environmentaltech:connector>, <ore:gearConstantan>, <environmentaltech:mica>, <ore:gearConstantan>, <environmentaltech:connector>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:stickElectrum>, <ore:plateCobalt>, <environmentaltech:nano_cont_ranged_2>, <ore:plateCobalt>, <ore:stickElectrum>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:plateConstructionAlloy>, <ore:stickElectrum>, <environmentaltech:modifier_null>, <ore:stickElectrum>, <ore:plateConstructionAlloy>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:10>, <ore:plateConstructionAlloy>, <environmentaltech:modifier_null>, <ore:plateConstructionAlloy>, <extendedcrafting:material:10>, <ore:blockKyronite>], 
	[<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>]
]);

recipes.remove(<environmentaltech:nano_cont_ranged_4>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:nano_cont_ranged_4>, [
	[<ore:blockPladium>, <ore:plateElectrum>, <ore:blockElectricalSteel>, <environmentaltech:mica>, <ore:blockElectricalSteel>, <ore:plateElectrum>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:connector>, <ore:plateElectrum>, <ore:blockElectricalSteel>, <ore:plateElectrum>, <environmentaltech:connector>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:gearRedstoneAlloy>, <ore:plateEnergeticAlloy>, <environmentaltech:mica>, <ore:plateEnergeticAlloy>, <ore:gearRedstoneAlloy>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateDiamond>, <ore:gearElectricalSteel>, <environmentaltech:nano_cont_ranged_3>, <ore:gearElectricalSteel>, <ore:plateDiamond>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateEnergeticAlloy>, <thermalfoundation:material:513>, <environmentaltech:modifier_null>, <thermalfoundation:material:515>, <ore:plateEnergeticAlloy>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:gearElectricalSteel>, <environmentaltech:connector>, <environmentaltech:modifier_null>, <environmentaltech:connector>, <ore:gearElectricalSteel>, <ore:blockPladium>], 
	[<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>]
]);


recipes.remove(<environmentaltech:nano_cont_ranged_5>);
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:nano_cont_ranged_5>, <contenttweaker:nano_cont_ranged_5_base>, <liquid:redstone> * 500, 8000);
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:nano_cont_ranged_5_base>, [
	[<ore:blockIonite>, <ore:plateRedstoneAlloy>, <ore:plateSignalum>, <ore:blockEnderium>, <environmentaltech:mica>, <ore:blockEnderium>, <ore:plateSignalum>, <ore:plateRedstoneAlloy>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateSignalum>, <extendedcrafting:material:17>, <ore:gearDarkSteel>, <ore:blockEnderium>, <ore:gearDarkSteel>, <extendedcrafting:material:17>, <ore:plateSignalum>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateRedstoneAlloy>, <environmentaltech:connector>, <ore:blockIonite>, <environmentaltech:mica>, <ore:blockIonite>, <environmentaltech:connector>, <ore:plateRedstoneAlloy>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateSignalum>, <ore:blockIonite>, <ore:gearDarkSteel>, <environmentaltech:mica>, <ore:gearDarkSteel>, <ore:blockIonite>, <ore:plateSignalum>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateRedstoneAlloy>, <environmentaltech:connector>, <extendedcrafting:material:10>, <environmentaltech:nano_cont_ranged_4>, <extendedcrafting:material:10>, <environmentaltech:connector>, <ore:plateRedstoneAlloy>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:gearDarkSteel>, <ore:plateSignalum>, <thermalfoundation:material:513>, <environmentaltech:modifier_null>, <thermalfoundation:material:515>, <ore:plateSignalum>, <ore:gearDarkSteel>, <ore:blockIonite>], 
	[<ore:blockIonite>, <extendedcrafting:material:17>, <ore:stickElectrum>, <ore:plateRedstoneAlloy>, <environmentaltech:modifier_null>, <ore:plateRedstoneAlloy>, <ore:stickElectrum>, <extendedcrafting:material:17>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:stickElectrum>, <thermalfoundation:material:513>, <ore:gearDarkSteel>, <environmentaltech:modifier_null>, <ore:gearDarkSteel>, <thermalfoundation:material:515>, <ore:stickElectrum>, <ore:blockIonite>], 
	[<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>]
]);

recipes.remove(<environmentaltech:nano_cont_ranged_6>);
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:nano_cont_ranged_6>, <contenttweaker:nano_cont_ranged_6_base>, <liquid:redstone> * 500, 8000);
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:nano_cont_ranged_6_base>, [
	[<ore:blockAethium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:blockEnderium>, <environmentaltech:mica>, <ore:blockEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:gearElectricalSteel>, <ore:platePlatinum>, <ore:plateTin>, <ore:blockEnderium>, <ore:plateConstantan>, <ore:platePlatinum>, <ore:gearElectricalSteel>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:stickLumium>, <ore:plateRedstoneAlloy>, <extendedcrafting:material:18>, <environmentaltech:mica>, <extendedcrafting:material:18>, <ore:plateRedstoneAlloy>, <ore:stickLumium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateSignalum>, <extendedcrafting:material:11>, <ore:gearManyullyn>, <environmentaltech:mica>, <ore:gearManyullyn>, <extendedcrafting:material:11>, <ore:plateSignalum>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:gearElectricalSteel>, <extendedcrafting:material:18>, <ore:plateTin>, <environmentaltech:nano_cont_ranged_5>, <ore:plateConstantan>, <extendedcrafting:material:18>, <ore:gearElectricalSteel>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateSignalum>, <ore:gearManyullyn>, <thermalfoundation:material:513>, <environmentaltech:modifier_null>, <thermalfoundation:material:515>, <ore:gearManyullyn>, <ore:plateSignalum>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:stickLumium>, <ore:platePlatinum>, <ore:gearElectricalSteel>, <environmentaltech:modifier_null>, <ore:gearElectricalSteel>, <ore:platePlatinum>, <ore:stickLumium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <environmentaltech:modifier_null>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:blockAethium>], 
	[<environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>, <environmentaltech:mica>]
]);