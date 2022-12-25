#loaded extrautils2
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val items = [
    //extra utilities 2
    <extrautils2:quarry>,
    <extrautils2:quarryproxy>,
    <extrautils2:teleporter:1>,
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),
    <extrautils2:analogcrafter>,
    <extrautils2:itembuilderswand>,
    <extrautils2:teleporter>,
    <extrautils2:rainbowgenerator>,
    <extrautils2:rainbowgenerator:2>,
    <extrautils2:rainbowgenerator:1>,
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),
    <extrautils2:itemdestructionwand>,
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),
    <extrautils2:itemcreativedestructionwand>,
    <extrautils2:itemcreativebuilderswand>,
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),
    //cylcic
    <cyclicmagic:charm_air>,
    <cyclicmagic:auto_crafter>,
    <cyclicmagic:uncrafting_block>,
    <cyclicmagic:battery>,
    <cyclicmagic:boomerang>,
    <cyclicmagic:target>,
    <cyclicmagic:tool_spelunker>,
    <cyclicmagic:wand_hypno>,
    <cyclicmagic:corrupted_chorus>,
    <cyclicmagic:spikes_iron>,
    <cyclicmagic:spikes_diamond>,
    <cyclicmagic:chest_sack_empty>,
    <cyclicmagic:ender_pearl_mounted>,
    <cyclicmagic:ender_pearl_reuse>,
    <cyclicmagic:sack_ender>,
    <cyclicmagic:cable_wireless_fluid>,
    <cyclicmagic:cable_wireless_energy>,
    <cyclicmagic:evoker_fang>, //this item doesn't work correctly, sry
    <cyclicmagic:glowing_chorus>,
    <cyclicmagic:battery_infinite>,
    <cyclicmagic:mattock>,
    <cyclicmagic:sprout_seed>,
    <cyclicmagic:auto_packager>,
    <cyclicmagic:chest_sack>,
    <cyclicmagic:soulstone>,
    <cyclicmagic:storage_bag>.withTag({}),
] as IItemStack[];

for item in items {
    item.addTooltip("§e§l§n§oThe recipe is removed for this item!§r");
    JEI.hide(item);
    recipes.remove(item);
}

<cyclicmagic:heart_food>.addTooltip("§o§bThe crafting is such a mess on this that i will not remove it§r");
<cyclicmagic:heart_toxic>.addTooltip("§l§4why, why would you do that§r");
<cyclicmagic:sound_player>.addTooltip("§9If you plan to scare your friends with parasite sounds, damn you are evil§r");