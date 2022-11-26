recipes.remove(<environmentaltech:lightning_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:lightning_cont_1>, [
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:interconnect>, <environmentaltech:interconnect>], 
	[<ore:blockLitherite>, <ore:plateIron>, <environmentaltech:lightning_rod_insulated>, <ore:plateIron>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:plateCopper>, <environmentaltech:lightning_rod_insulated>, <ore:plateCopper>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:stickAluminum>, <environmentaltech:lightning_rod_insulated>, <ore:stickAluminum>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockLitherite>]
]);

recipes.remove(<environmentaltech:lightning_cont_2>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:lightning_cont_2>, [
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:interconnect>, <environmentaltech:interconnect>], 
	[<ore:blockErodium>, <ore:plateConstantan>, <environmentaltech:lightning_rod_insulated>, <ore:plateConstantan>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:stickLead>, <environmentaltech:lightning_rod_insulated>, <ore:stickLead>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:gearIron>, <environmentaltech:lightning_cont_1>, <ore:gearIron>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:blockMithril>, <ore:blockMithril>, <ore:blockMithril>, <ore:blockErodium>]
]);

recipes.remove(<environmentaltech:lightning_cont_3>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:lightning_cont_3>, [
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <ore:blockElectricalSteel>, <environmentaltech:interconnect>, <ore:blockElectricalSteel>, <environmentaltech:interconnect>, <environmentaltech:interconnect>], 
	[<ore:blockKyronite>, <environmentaltech:connector>, <environmentaltech:lightning_rod_insulated>, <ore:blockElectricalSteel>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:connector>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <extendedcrafting:material:10>, <environmentaltech:lightning_rod_insulated>, <extendedcrafting:material:10>, <environmentaltech:lightning_rod_insulated>, <extendedcrafting:material:10>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:plateElectrum>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:lightning_cont_2>, <environmentaltech:lightning_rod_insulated>, <ore:plateElectrum>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:plateElectrum>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:connector>, <environmentaltech:lightning_rod_insulated>, <ore:plateElectrum>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:gearConstructionAlloy>, <ore:gearCobalt>, <extendedcrafting:material:10>, <ore:gearCobalt>, <ore:gearConstructionAlloy>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:plateConstantan>, <ore:gearConstructionAlloy>, <ore:gearCobalt>, <ore:gearConstructionAlloy>, <ore:plateConstantan>, <ore:blockKyronite>]
]);

recipes.remove(<environmentaltech:lightning_cont_4>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:lightning_cont_4>, [
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <ore:blockElectricalSteel>, <environmentaltech:lightning_rod_insulated>, <ore:blockElectricalSteel>, <environmentaltech:interconnect>, <environmentaltech:interconnect>], 
	[<ore:blockPladium>, <ore:gearElectricalSteel>, <environmentaltech:lightning_rod_insulated>, <ore:blockElectricalSteel>, <environmentaltech:lightning_rod_insulated>, <ore:gearElectricalSteel>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateEnergeticSilver>, <environmentaltech:lightning_rod_insulated>, <ore:gearElectricalSteel>, <environmentaltech:lightning_rod_insulated>, <ore:plateEnergeticSilver>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:gearElectricalSteel>, <environmentaltech:lightning_rod_insulated>, <ore:gearDiamond>, <environmentaltech:lightning_rod_insulated>, <ore:gearElectricalSteel>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateEnergeticSilver>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:lightning_cont_3>, <environmentaltech:lightning_rod_insulated>, <ore:plateEnergeticSilver>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:connector>, <ore:plateElectrum>, <ore:gearRedstoneAlloy>, <ore:plateElectrum>, <environmentaltech:connector>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateElectrum>, <environmentaltech:connector>, <ore:gearRedstoneAlloy>, <environmentaltech:connector>, <ore:plateElectrum>, <ore:blockPladium>]
]);

recipes.remove(<environmentaltech:lightning_cont_5>);
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:lightning_cont_5>, <contenttweaker:thunderbolt_cont_5_base>, <liquid:glowstone> * 500, 8000);
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:thunderbolt_cont_5_base>, [
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <ore:blockEnderium>, <environmentaltech:lightning_rod_insulated>, <ore:blockEnderium>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>], 
	[<ore:blockIonite>, <ore:gearSignalum>, <ore:plateRedstoneAlloy>, <environmentaltech:lightning_rod_insulated>, <ore:blockEnderium>, <environmentaltech:lightning_rod_insulated>, <ore:plateRedstoneAlloy>, <ore:gearSignalum>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:gearElectrum>, <ore:plateDarkSteel>, <environmentaltech:lightning_rod_insulated>, <extendedcrafting:material:18>, <environmentaltech:lightning_rod_insulated>, <ore:plateDarkSteel>, <ore:gearElectrum>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:gearSignalum>, <ore:plateRedstoneAlloy>, <environmentaltech:lightning_rod_insulated>, <extendedcrafting:material:11>, <environmentaltech:lightning_rod_insulated>, <ore:plateRedstoneAlloy>, <ore:gearSignalum>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:gearElectrum>, <ore:plateDarkSteel>, <environmentaltech:lightning_rod_insulated>, <extendedcrafting:material:18>, <environmentaltech:lightning_rod_insulated>, <ore:plateDarkSteel>, <ore:gearElectrum>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateDarkSteel>, <ore:plateRedstoneAlloy>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:lightning_cont_4>, <environmentaltech:lightning_rod_insulated>, <ore:plateRedstoneAlloy>, <ore:plateDarkSteel>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateRedstoneAlloy>, <thermalfoundation:material:513>, <ore:gearElectrum>, <ore:plateRedstoneAlloy>, <ore:gearElectrum>, <thermalfoundation:material:515>, <ore:plateRedstoneAlloy>, <ore:blockIonite>], 
	[<ore:blockIonite>, <thermalfoundation:material:513>, <environmentaltech:connector>, <ore:gearSignalum>, <ore:plateDarkSteel>, <ore:gearSignalum>, <environmentaltech:connector>, <thermalfoundation:material:515>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateDarkSteel>, <ore:plateRedstoneAlloy>, <environmentaltech:connector>, <ore:plateRedstoneAlloy>, <environmentaltech:connector>, <ore:plateDarkSteel>, <ore:plateRedstoneAlloy>, <ore:blockIonite>]
]);

recipes.remove(<environmentaltech:lightning_cont_6>);
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:lightning_cont_6>, <contenttweaker:thunderbolt_cont_6_base>, <liquid:glowstone> * 500, 8000);
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:thunderbolt_cont_6_base>, [
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <ore:blockEnderium>, <environmentaltech:lightning_rod_insulated>, <ore:blockEnderium>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>], 
	[<ore:blockAethium>, <ore:gearLumium>, <ore:plateManyullyn>, <environmentaltech:lightning_rod_insulated>, <ore:blockEnderium>, <environmentaltech:lightning_rod_insulated>, <ore:plateManyullyn>, <ore:gearLumium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateManyullyn>, <thermalfoundation:material:513>, <environmentaltech:lightning_rod_insulated>, <extendedcrafting:material:18>, <environmentaltech:lightning_rod_insulated>, <thermalfoundation:material:515>, <ore:plateManyullyn>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:gearLumium>, <ore:plateElectricalSteel>, <environmentaltech:lightning_rod_insulated>, <extendedcrafting:material:11>, <environmentaltech:lightning_rod_insulated>, <ore:plateElectricalSteel>, <ore:gearLumium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateManyullyn>, <ore:stickSignalum>, <environmentaltech:lightning_rod_insulated>, <environmentaltech:lightning_cont_5>, <environmentaltech:lightning_rod_insulated>, <ore:stickSignalum>, <ore:plateManyullyn>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateElectricalSteel>, <ore:stickConstantan>, <ore:gearTin>, <ore:plateEnderium>, <ore:gearTin>, <ore:stickConstantan>, <ore:plateElectricalSteel>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:stickSignalum>, <ore:plateEnderium>, <ore:plateRedstoneAlloy>, <ore:plateEnderium>, <ore:plateRedstoneAlloy>, <ore:plateEnderium>, <ore:stickSignalum>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:stickConstantan>, <ore:plateEnderium>, <environmentaltech:connector>, <ore:plateEnderium>, <environmentaltech:connector>, <ore:plateEnderium>, <ore:stickConstantan>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateElectricalSteel>, <ore:plateEnderium>, <ore:gearLumium>, <ore:plateEnderium>, <ore:gearLumium>, <ore:plateEnderium>, <ore:plateElectricalSteel>, <ore:blockAethium>]
]);