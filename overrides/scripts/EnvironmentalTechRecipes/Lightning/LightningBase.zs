#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var ThunerBolt5Base = VanillaFactory.createBlock("thunderbolt_cont_5_base", <blockmaterial:rock>);
ThunerBolt5Base.setBlockHardness(2.0);
ThunerBolt5Base.setToolClass("pickaxe");
ThunerBolt5Base.setToolLevel(0);
ThunerBolt5Base.setBlockSoundType(<soundtype:stone>);
ThunerBolt5Base.register();

var ThunerBolt6Base = VanillaFactory.createBlock("thunderbolt_cont_6_base", <blockmaterial:rock>);
ThunerBolt6Base.setBlockHardness(2.0);
ThunerBolt6Base.setToolClass("pickaxe");
ThunerBolt6Base.setToolLevel(0);
ThunerBolt6Base.setBlockSoundType(<soundtype:stone>);
ThunerBolt6Base.register();