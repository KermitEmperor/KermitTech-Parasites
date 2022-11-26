recipes.remove(<environmentaltech:solar_cont_2>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:solar_cont_2>, [
	[<ore:blockErodium>, <ore:blockErodium>, <environmentaltech:solar_cell_erodium>, <ore:blockErodium>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:plateIron>, <environmentaltech:connector>, <ore:stickConstantan>, <ore:blockErodium>], 
	[<environmentaltech:solar_cell_erodium>, <ore:gearLead>, <environmentaltech:solar_cont_1>, <ore:gearLead>, <environmentaltech:solar_cell_erodium>], 
	[<ore:blockErodium>, <ore:stickConstantan>, <environmentaltech:connector>, <ore:plateIron>, <ore:blockErodium>], 
	[<ore:blockErodium>, <ore:blockErodium>, <environmentaltech:solar_cell_erodium>, <ore:blockErodium>, <ore:blockErodium>]
]);

recipes.remove(<environmentaltech:solar_cont_3>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:solar_cont_3>, [
	[<ore:blockKyronite>, <ore:blockKyronite>, <environmentaltech:solar_cell_kyronite>, <ore:blockKyronite>, <environmentaltech:solar_cell_kyronite>, <ore:blockKyronite>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:plateElectrum>, <ore:plateConstantan>, <ore:blockElectricalSteel>, <ore:plateConstantan>, <ore:plateElectrum>, <ore:blockKyronite>], 
	[<environmentaltech:solar_cell_kyronite>, <ore:plateConstantan>, <ore:gearConstructionAlloy>, <extendedcrafting:material:10>, <ore:gearConstructionAlloy>, <ore:plateConstantan>, <environmentaltech:solar_cell_kyronite>], 
	[<ore:blockKyronite>, <ore:blockElectricalSteel>, <extendedcrafting:material:10>, <environmentaltech:solar_cont_2>, <extendedcrafting:material:10>, <ore:blockElectricalSteel>, <ore:blockKyronite>], 
	[<environmentaltech:solar_cell_kyronite>, <ore:plateCobalt>, <ore:gearConstructionAlloy>, <extendedcrafting:material:10>, <ore:gearConstructionAlloy>, <ore:plateCobalt>, <environmentaltech:solar_cell_kyronite>], 
	[<ore:blockKyronite>, <ore:plateElectrum>, <ore:plateCobalt>, <ore:blockElectricalSteel>, <ore:plateCobalt>, <ore:plateElectrum>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:blockKyronite>, <environmentaltech:solar_cell_kyronite>, <ore:blockKyronite>, <environmentaltech:solar_cell_kyronite>, <ore:blockKyronite>, <ore:blockKyronite>]
]);

recipes.remove(<environmentaltech:solar_cont_4>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:solar_cont_4>, [
	[<ore:blockPladium>, <ore:blockPladium>, <environmentaltech:solar_cell_pladium>, <ore:blockPladium>, <environmentaltech:solar_cell_pladium>, <ore:blockPladium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateElectrum>, <ore:gearRedstoneAlloy>, <ore:blockElectricalSteel>, <ore:gearRedstoneAlloy>, <ore:plateElectrum>, <ore:blockPladium>], 
	[<environmentaltech:solar_cell_pladium>, <ore:plateEnergeticSilver>, <ore:gearElectricalSteel>, <ore:plateDiamond>, <ore:gearElectricalSteel>, <ore:plateEnergeticSilver>, <environmentaltech:solar_cell_pladium>], 
	[<ore:blockPladium>, <ore:blockElectricalSteel>, <ore:plateDiamond>, <environmentaltech:solar_cont_3>, <ore:plateDiamond>, <ore:blockElectricalSteel>, <ore:blockPladium>], 
	[<environmentaltech:solar_cell_pladium>, <ore:plateEnergeticSilver>, <ore:gearElectricalSteel>, <ore:plateDiamond>, <ore:gearElectricalSteel>, <ore:plateEnergeticSilver>, <environmentaltech:solar_cell_pladium>], 
	[<ore:blockPladium>, <ore:plateElectrum>, <ore:gearRedstoneAlloy>, <ore:blockElectricalSteel>, <ore:gearRedstoneAlloy>, <ore:plateElectrum>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:blockPladium>, <environmentaltech:solar_cell_pladium>, <ore:blockPladium>, <environmentaltech:solar_cell_pladium>, <ore:blockPladium>, <ore:blockPladium>]
]);

recipes.remove(<environmentaltech:solar_cont_5>);
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:solar_cont_5>, <contenttweaker:solar_cont_5_base>, <liquid:enderium> * 500, 8000);
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:solar_cont_5_base>, [
	[<ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <environmentaltech:solar_cell_ionite>, <ore:blockIonite>, <environmentaltech:solar_cell_ionite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:blockEnderium>, <ore:gearElectrum>, <ore:plateDarkSteel>, <ore:blockEnderium>, <ore:plateDarkSteel>, <ore:gearElectrum>, <ore:blockEnderium>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:gearElectrum>, <thermalfoundation:material:515>, <ore:gearRedstoneAlloy>, <extendedcrafting:material:16>, <ore:gearRedstoneAlloy>, <thermalfoundation:material:513>, <ore:gearElectrum>, <ore:blockIonite>], 
	[<environmentaltech:solar_cell_ionite>, <ore:plateDarkSteel>, <ore:plateSignalum>, <thermalfoundation:material:515>, <extendedcrafting:material:11>, <thermalfoundation:material:513>, <ore:plateSignalum>, <ore:plateDarkSteel>, <environmentaltech:solar_cell_ionite>], 
	[<ore:blockIonite>, <ore:blockEnderium>, <extendedcrafting:material:16>, <extendedcrafting:material:11>, <environmentaltech:solar_cont_4>, <extendedcrafting:material:11>, <extendedcrafting:material:16>, <ore:blockEnderium>, <ore:blockIonite>], 
	[<environmentaltech:solar_cell_ionite>, <ore:plateDarkSteel>, <ore:gearRedstoneAlloy>, <thermalfoundation:material:513>, <extendedcrafting:material:11>, <thermalfoundation:material:515>, <ore:gearRedstoneAlloy>, <ore:plateDarkSteel>, <environmentaltech:solar_cell_ionite>], 
	[<ore:blockIonite>, <ore:gearElectrum>, <thermalfoundation:material:513>, <ore:plateSignalum>, <extendedcrafting:material:16>, <ore:plateSignalum>, <thermalfoundation:material:515>, <ore:gearElectrum>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:blockEnderium>, <ore:gearElectrum>, <ore:plateDarkSteel>, <ore:blockEnderium>, <ore:plateDarkSteel>, <ore:gearElectrum>, <ore:blockEnderium>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <environmentaltech:solar_cell_ionite>, <ore:blockIonite>, <environmentaltech:solar_cell_ionite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>]
]);

recipes.remove(<environmentaltech:solar_cont_6>);
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:solar_cont_6>, <contenttweaker:solar_cont_6_base>, <liquid:enderium> * 500, 8000);
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:solar_cont_6_base>, [
	[<ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:solar_cell_aethium>, <ore:blockAethium>, <environmentaltech:solar_cell_aethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateManyullyn>, <ore:gearPlatinum>, <ore:plateManyullyn>, <extendedcrafting:material:18>, <ore:plateManyullyn>, <ore:gearPlatinum>, <ore:plateManyullyn>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateElectricalSteel>, <ore:plateSignalum>, <thermalfoundation:material:513>, <ore:blockEnderium>, <thermalfoundation:material:515>, <ore:plateSignalum>, <ore:plateElectricalSteel>, <ore:blockAethium>], 
	[<environmentaltech:solar_cell_aethium>, <ore:gearConstantan>, <ore:gearRedstoneAlloy>, <ore:stickLumium>, <extendedcrafting:material:11>, <ore:stickLumium>, <ore:gearRedstoneAlloy>, <ore:gearConstantan>, <environmentaltech:solar_cell_aethium>], 
	[<ore:blockAethium>, <ore:blockEnderium>, <ore:plateElectricalSteel>, <extendedcrafting:material:11>, <environmentaltech:solar_cont_5>, <extendedcrafting:material:11>, <ore:plateElectricalSteel>, <ore:blockEnderium>, <ore:blockAethium>], 
	[<environmentaltech:solar_cell_aethium>, <ore:gearConstantan>, <ore:gearRedstoneAlloy>, <ore:gearEnderium>, <extendedcrafting:material:11>, <ore:gearEnderium>, <ore:gearRedstoneAlloy>, <ore:gearConstantan>, <environmentaltech:solar_cell_aethium>], 
	[<ore:blockAethium>, <ore:plateElectricalSteel>, <ore:plateSignalum>, <ore:stickLumium>, <ore:blockEnderium>, <ore:stickLumium>, <ore:plateSignalum>, <ore:plateElectricalSteel>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateManyullyn>, <ore:gearPlatinum>, <ore:plateManyullyn>, <extendedcrafting:material:18>, <ore:plateManyullyn>, <ore:gearPlatinum>, <ore:plateManyullyn>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:solar_cell_aethium>, <ore:blockAethium>, <environmentaltech:solar_cell_aethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>]
]);