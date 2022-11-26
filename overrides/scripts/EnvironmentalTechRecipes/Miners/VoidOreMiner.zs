#loaded environmentaltech
#loaded thermalfoundation
#loaded moreplates

recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:void_ore_miner_cont_1> * 1, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockDiamond>, <ore:blockGlass>, <ore:blockGlass>], 
    [<ore:blockGlass>, <ore:plateIron>, <environmentaltech:diode>, <ore:plateIron>, <ore:blockGlass>], 
    [<ore:blockLitherite>, <ore:plateCopper>, <environmentaltech:diode>, <ore:plateCopper>, <ore:blockLitherite>], 
    [<ore:blockLitherite>, <ore:stickAluminum>, <environmentaltech:diode>, <ore:stickAluminum>, <ore:blockLitherite>], 
    [<environmentaltech:interconnect>, <environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]); 

recipes.remove(<environmentaltech:void_ore_miner_cont_2>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:void_ore_miner_cont_2> * 1, [
    [<ore:blockErodium>, <ore:blockMithril>, <ore:blockGlass>, <ore:blockMithril>, <ore:blockErodium>], 
    [<ore:blockErodium>, <ore:plateIron>, <environmentaltech:diode>, <ore:plateIron>, <ore:blockErodium>], 
    [<ore:blockErodium>, <ore:stickLead>, <environmentaltech:diode>, <ore:stickLead>, <ore:blockErodium>], 
    [<ore:blockErodium>, <ore:plateConstantan>, <environmentaltech:void_ore_miner_cont_1>, <ore:plateConstantan>, <ore:blockErodium>], 
    [<environmentaltech:interconnect>, <environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:void_ore_miner_cont_3> * 1, [
	[<ore:plateConstructionAlloy>, <ore:plateConstantan>, <ore:plateConstructionAlloy>, <ore:blockElectricalSteel>, <ore:plateConstructionAlloy>, <ore:plateConstantan>, <ore:plateConstructionAlloy>], 
	[<ore:plateConstantan>, <environmentaltech:diode>, <environmentaltech:diode>, <environmentaltech:diode>, <environmentaltech:diode>, <environmentaltech:diode>, <ore:plateConstantan>], 
	[<ore:blockKyronite>, <environmentaltech:diode>, <ore:plateConstructionAlloy>, <environmentaltech:diode>, <ore:plateConstructionAlloy>, <environmentaltech:diode>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:plateConstructionAlloy>, <ore:plateConstantan>, <environmentaltech:diode>, <ore:plateConstantan>, <ore:plateConstructionAlloy>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:gearElectrum>, <ore:gearCobalt>, <environmentaltech:void_ore_miner_cont_2>, <ore:gearCobalt>, <ore:gearElectrum>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <ore:gearCobalt>, <ore:gearElectrum>, <ore:etLaserLens>, <ore:gearElectrum>, <ore:gearCobalt>, <ore:blockKyronite>], 
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:connector>, <ore:etLaserLens>, <environmentaltech:connector>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
mods.extendedcrafting.TableCrafting.addShaped(<environmentaltech:void_ore_miner_cont_4> * 1, [
	[<ore:plateElectricalSteel>, <ore:plateEnergeticSilver>, <ore:plateElectricalSteel>, <ore:blockElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateEnergeticSilver>, <ore:plateElectricalSteel>], 
	[<ore:plateEnergeticSilver>, <environmentaltech:diode>, <environmentaltech:diode>, <environmentaltech:diode>, <environmentaltech:diode>, <environmentaltech:diode>, <ore:plateEnergeticSilver>], 
	[<ore:blockPladium>, <environmentaltech:diode>, <ore:plateElectricalSteel>, <environmentaltech:diode>, <ore:plateElectricalSteel>, <environmentaltech:diode>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateElectricalSteel>, <ore:plateEnergeticSilver>, <environmentaltech:diode>, <ore:plateEnergeticSilver>, <ore:plateElectricalSteel>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:gearElectrum>, <ore:plateRedstoneAlloy>, <environmentaltech:void_ore_miner_cont_3>, <ore:plateRedstoneAlloy>, <ore:gearElectrum>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateRedstoneAlloy>, <thermalfoundation:material:513>, <ore:etLaserLens>, <thermalfoundation:material:515>, <ore:plateRedstoneAlloy>, <ore:blockPladium>], 
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:connector>, <ore:etLaserLens>, <environmentaltech:connector>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);

recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:void_ore_miner_cont_5>, <contenttweaker:void_miner_cont_5_base>, <liquid:ender> * 500, 8000);

recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:void_ore_miner_cont_6>, <contenttweaker:void_miner_cont_6_base>, <liquid:ender> * 500, 8000);