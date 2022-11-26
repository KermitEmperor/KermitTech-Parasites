import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;

val lens = [
    <environmentaltech:laser_lens>,
    <environmentaltech:laser_lens_crystal>,
    <environmentaltech:laser_lens_colored>,
    <environmentaltech:laser_lens_colored:1>,
    <environmentaltech:laser_lens_colored:2>,
    <environmentaltech:laser_lens_colored:3>,
    <environmentaltech:laser_lens_colored:4>,
    <environmentaltech:laser_lens_colored:5>,
    <environmentaltech:laser_lens_colored:6>,
    <environmentaltech:laser_lens_colored:7>,
    <environmentaltech:laser_lens_colored:8>,
    <environmentaltech:laser_lens_colored:9>,
    <environmentaltech:laser_lens_colored:10>,
    <environmentaltech:laser_lens_colored:11>,
    <environmentaltech:laser_lens_colored:12>,
    <environmentaltech:laser_lens_colored:13>,
    <environmentaltech:laser_lens_colored:14>,
    <environmentaltech:laser_lens_colored:15>
] as IItemStack[];

for item in lens {
    recipes.remove(item);
}


val clearLen = mods.modularmachinery.RecipeBuilder.newBuilder("clearLenRecipe", "lenscrafter", 60);

clearLen.addEnergyPerTickInput(1400);
clearLen.addFluidInput(<liquid:crystalline_alloy> * 1500);
clearLen.addItemInput(<ore:blockGlass>, 5);
clearLen.addItemInput(<thermalfoundation:material:26>);
clearLen.addItemOutput(<environmentaltech:laser_lens>);
clearLen.addFluidOutput(<liquid:water> * 1500); //yes water, its intentional
clearLen.build();

val crystalClearLen = mods.modularmachinery.RecipeBuilder.newBuilder("crystalClearLenRecipe", "lenscrafter", 60);

crystalClearLen.addEnergyPerTickInput(1400);
crystalClearLen.addFluidInput(<liquid:vivid_alloy> * 1500);
crystalClearLen.addItemInput(<ore:blockErodium>, 5);
crystalClearLen.addItemInput(<environmentaltech:laser_lens>);
crystalClearLen.addItemOutput(<environmentaltech:laser_lens_crystal>);
crystalClearLen.build();

//now comes the colored

val WhiteLen = mods.modularmachinery.RecipeBuilder.newBuilder("WhiteLenRecipe", "lenscrafter", 60);

WhiteLen.addEnergyPerTickInput(1400);
WhiteLen.addFluidInput(<liquid:redstone> * 1500);
WhiteLen.addItemInput(<ore:dyeWhite>, 5);
WhiteLen.addItemInput(<ore:etLaserLens>);
WhiteLen.addItemOutput(<environmentaltech:laser_lens_colored>);
WhiteLen.build();

val OrangeLen = mods.modularmachinery.RecipeBuilder.newBuilder("OrangeLenRecipe", "lenscrafter", 60);

OrangeLen.addEnergyPerTickInput(1400);
OrangeLen.addFluidInput(<liquid:redstone> * 1500);
OrangeLen.addItemInput(<ore:dyeOrange>, 5);
OrangeLen.addItemInput(<ore:etLaserLens>);
OrangeLen.addItemOutput(<environmentaltech:laser_lens_colored:1>);
OrangeLen.build();

val MagentaLen = mods.modularmachinery.RecipeBuilder.newBuilder("MagentaLenRecipe", "lenscrafter", 60);

MagentaLen.addEnergyPerTickInput(1400);
MagentaLen.addFluidInput(<liquid:redstone> * 1500);
MagentaLen.addItemInput(<ore:dyeMagenta>, 5);
MagentaLen.addItemInput(<ore:etLaserLens>);
MagentaLen.addItemOutput(<environmentaltech:laser_lens_colored:2>);
MagentaLen.build();

val LightBlueLen = mods.modularmachinery.RecipeBuilder.newBuilder("LightBlueLenRecipe", "lenscrafter", 60);

LightBlueLen.addEnergyPerTickInput(1400);
LightBlueLen.addFluidInput(<liquid:redstone> * 1500);
LightBlueLen.addItemInput(<ore:dyeLightBlue>, 5);
LightBlueLen.addItemInput(<ore:etLaserLens>);
LightBlueLen.addItemOutput(<environmentaltech:laser_lens_colored:3>);
LightBlueLen.build();

val YellowLen = mods.modularmachinery.RecipeBuilder.newBuilder("YellowLenRecipe", "lenscrafter", 60);

YellowLen.addEnergyPerTickInput(1400);
YellowLen.addFluidInput(<liquid:redstone> * 1500);
YellowLen.addItemInput(<ore:dyeYellow>, 5);
YellowLen.addItemInput(<ore:etLaserLens>);
YellowLen.addItemOutput(<environmentaltech:laser_lens_colored:4>);
YellowLen.build();

val LimeLen = mods.modularmachinery.RecipeBuilder.newBuilder("LimeLenRecipe", "lenscrafter", 60);

LimeLen.addEnergyPerTickInput(1400);
LimeLen.addFluidInput(<liquid:redstone> * 1500);
LimeLen.addItemInput(<ore:dyeLime>, 5);
LimeLen.addItemInput(<ore:etLaserLens>);
LimeLen.addItemOutput(<environmentaltech:laser_lens_colored:5>);
LimeLen.build();

val PinkLen = mods.modularmachinery.RecipeBuilder.newBuilder("PinkLenRecipe", "lenscrafter", 60);

PinkLen.addEnergyPerTickInput(1400);
PinkLen.addFluidInput(<liquid:redstone> * 1500);
PinkLen.addItemInput(<ore:dyePink>, 5);
PinkLen.addItemInput(<ore:etLaserLens>);
PinkLen.addItemOutput(<environmentaltech:laser_lens_colored:6>);
PinkLen.build();

val GrayLen = mods.modularmachinery.RecipeBuilder.newBuilder("GrayLenRecipe", "lenscrafter", 60);

GrayLen.addEnergyPerTickInput(1400);
GrayLen.addFluidInput(<liquid:redstone> * 1500);
GrayLen.addItemInput(<ore:dyeGray>, 5);
GrayLen.addItemInput(<ore:etLaserLens>);
GrayLen.addItemOutput(<environmentaltech:laser_lens_colored:7>);
GrayLen.build();

val LightGrayLen = mods.modularmachinery.RecipeBuilder.newBuilder("LightGrayLenRecipe", "lenscrafter", 60);

LightGrayLen.addEnergyPerTickInput(1400);
LightGrayLen.addFluidInput(<liquid:redstone> * 1500);
LightGrayLen.addItemInput(<ore:dyeLightGray>, 5);
LightGrayLen.addItemInput(<ore:etLaserLens>);
LightGrayLen.addItemOutput(<environmentaltech:laser_lens_colored:8>);
LightGrayLen.build();

val CyanLen = mods.modularmachinery.RecipeBuilder.newBuilder("CyanLenRecipe", "lenscrafter", 60);

CyanLen.addEnergyPerTickInput(1400);
CyanLen.addFluidInput(<liquid:redstone> * 1500);
CyanLen.addItemInput(<ore:dyeCyan>, 5);
CyanLen.addItemInput(<ore:etLaserLens>);
CyanLen.addItemOutput(<environmentaltech:laser_lens_colored:9>);
CyanLen.build();

val PurpleLen = mods.modularmachinery.RecipeBuilder.newBuilder("PurpleLenRecipe", "lenscrafter", 60);

PurpleLen.addEnergyPerTickInput(1400);
PurpleLen.addFluidInput(<liquid:redstone> * 1500);
PurpleLen.addItemInput(<ore:dyePurple>, 5);
PurpleLen.addItemInput(<ore:etLaserLens>);
PurpleLen.addItemOutput(<environmentaltech:laser_lens_colored:10>);
PurpleLen.build();

val BlueLen = mods.modularmachinery.RecipeBuilder.newBuilder("BlueLenRecipe", "lenscrafter", 60);

BlueLen.addEnergyPerTickInput(1400);
BlueLen.addFluidInput(<liquid:redstone> * 1500);
BlueLen.addItemInput(<ore:dyeBlue>, 5);
BlueLen.addItemInput(<ore:etLaserLens>);
BlueLen.addItemOutput(<environmentaltech:laser_lens_colored:11>);
BlueLen.build();

val BrownLen = mods.modularmachinery.RecipeBuilder.newBuilder("BrownLenRecipe", "lenscrafter", 60);

BrownLen.addEnergyPerTickInput(1400);
BrownLen.addFluidInput(<liquid:redstone> * 1500);
BrownLen.addItemInput(<ore:dyeBrown>, 5);
BrownLen.addItemInput(<ore:etLaserLens>);
BrownLen.addItemOutput(<environmentaltech:laser_lens_colored:12>);
BrownLen.build();

val GreenLen = mods.modularmachinery.RecipeBuilder.newBuilder("GreenLenRecipe", "lenscrafter", 60);

GreenLen.addEnergyPerTickInput(1400);
GreenLen.addFluidInput(<liquid:redstone> * 1500);
GreenLen.addItemInput(<ore:dyeGreen>, 5);
GreenLen.addItemInput(<ore:etLaserLens>);
GreenLen.addItemOutput(<environmentaltech:laser_lens_colored:13>);
GreenLen.build();

val RedLen = mods.modularmachinery.RecipeBuilder.newBuilder("RedLenRecipe", "lenscrafter", 60);

RedLen.addEnergyPerTickInput(1400);
RedLen.addFluidInput(<liquid:redstone> * 1500);
RedLen.addItemInput(<ore:dyeRed>, 5);
RedLen.addItemInput(<ore:etLaserLens>);
RedLen.addItemOutput(<environmentaltech:laser_lens_colored:14>);
RedLen.build();

val BlackLen = mods.modularmachinery.RecipeBuilder.newBuilder("BlackLenRecipe", "lenscrafter", 60);

BlackLen.addEnergyPerTickInput(1400);
BlackLen.addFluidInput(<liquid:redstone> * 1500);
BlackLen.addItemInput(<ore:dyeBlack>, 5);
BlackLen.addItemInput(<ore:etLaserLens>);
BlackLen.addItemOutput(<environmentaltech:laser_lens_colored:15>);
BlackLen.build();


