#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var VoidMiner5Base = VanillaFactory.createBlock("void_miner_cont_5_base", <blockmaterial:rock>);
VoidMiner5Base.setBlockHardness(2.0);
VoidMiner5Base.setToolClass("pickaxe");
VoidMiner5Base.setToolLevel(0);
VoidMiner5Base.setBlockSoundType(<soundtype:stone>);
VoidMiner5Base.register();

var VoidMiner6Base = VanillaFactory.createBlock("void_miner_cont_6_base", <blockmaterial:rock>);
VoidMiner6Base.setBlockHardness(2.0);
VoidMiner6Base.setToolClass("pickaxe");
VoidMiner6Base.setToolLevel(0);
VoidMiner6Base.setBlockSoundType(<soundtype:stone>);
VoidMiner6Base.register();