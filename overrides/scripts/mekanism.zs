
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

var ReinforcedBlocks = [
    <mekanism:reinforcedplasticblock>,
    <mekanism:reinforcedplasticblock:1>,
    <mekanism:reinforcedplasticblock:2>,
    <mekanism:reinforcedplasticblock:3>,
    <mekanism:reinforcedplasticblock:4>,
    <mekanism:reinforcedplasticblock:5>,
    <mekanism:reinforcedplasticblock:6>,
    <mekanism:reinforcedplasticblock:7>,
    <mekanism:reinforcedplasticblock:8>,
    <mekanism:reinforcedplasticblock:9>,
    <mekanism:reinforcedplasticblock:10>,
    <mekanism:reinforcedplasticblock:11>,
    <mekanism:reinforcedplasticblock:12>,
    <mekanism:reinforcedplasticblock:13>,
    <mekanism:reinforcedplasticblock:14>,
    <mekanism:reinforcedplasticblock:15>
] as IItemStack[];

var PlasticBlocks = [
    <mekanism:plasticblock>,
    <mekanism:plasticblock:1>,
    <mekanism:plasticblock:2>,
    <mekanism:plasticblock:3>,
    <mekanism:plasticblock:4>,
    <mekanism:plasticblock:5>,
    <mekanism:plasticblock:6>,
    <mekanism:plasticblock:7>,
    <mekanism:plasticblock:8>,
    <mekanism:plasticblock:9>,
    <mekanism:plasticblock:10>,
    <mekanism:plasticblock:11>,
    <mekanism:plasticblock:12>,
    <mekanism:plasticblock:13>,
    <mekanism:plasticblock:14>,
    <mekanism:plasticblock:15>
] as IItemStack[];


// removing recipes
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<mekanism:walkietalkie>);
recipes.remove(<mekanism:tierinstaller:1>);
recipes.remove(<minecraft:rail>);
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 8}));
recipes.remove(<mekanism:machineblock:9>);
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 7}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 6}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 5}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 4}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 3}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 2}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 1}));
recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 0}));
recipes.remove(<mekanism:machineblock:12>);
recipes.remove(<mekanism:gaugedropper>);
recipes.remove(<mekanism:gastank>.withTag({tier: 3}));
recipes.remove(<mekanism:gastank>.withTag({tier: 2}));
recipes.remove(<mekanism:gastank>.withTag({tier: 1}));
recipes.remove(<mekanism:gastank>.withTag({tier: 0}));
recipes.remove(<mekanism:energycube>.withTag({tier: 1}));
recipes.remove(<mekanismgenerators:solarpanel>);
recipes.remove(<mekanismgenerators:generator:6>);
recipes.remove(<mekanism:electrolyticcore>);
recipes.remove(<mekanismgenerators:generator:3>);
recipes.remove(<mekanismgenerators:generator:10>);
recipes.remove(<mekanismgenerators:generator>);
recipes.remove(<mekanism:speedupgrade>);
recipes.remove(<mekanismgenerators:generator:1>);
recipes.remove(<mekanism:machineblock:1>);
for block in ReinforcedBlocks {
    recipes.remove(block);
}
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);


// adding recipes
recipes.addShaped("Osmium_Compressor",<mekanism:machineblock:1>,
    [
    [<ore:itemEnrichedAlloy>,<ore:circuitBasic>,<ore:itemEnrichedAlloy>],
    [<minecraft:bucket>,<mekanism:basicblock:8>,<minecraft:bucket>],
    [<ore:itemEnrichedAlloy>,<ore:circuitBasic>,<ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("metalurgic_infuser",<mekanism:machineblock:8>,
    [
    [<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>],
    [<ore:dustRedstone>,<mekanism:basicblock:8>,<ore:dustRedstone>],
    [<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>]
    ]);

recipes.addShaped("steel_casing",<mekanism:basicblock:8>,
    [
    [<ore:ingotSteel>,<minecraft:glass>,<ore:ingotSteel>],
    [<minecraft:glass>,<ore:ingotIron>,<minecraft:glass>],
    [<ore:ingotSteel>,<minecraft:glass>,<ore:ingotSteel>]
    ]);

recipes.addShaped("Walkie",<mekanism:walkietalkie>,
    [
    [null, null, <ore:ingotCopper>],
    [<ore:ingotSteel>,<ore:circuitBasic>,<ore:ingotSteel>],
    [null, <ore:ingotSteel>, null]
    ]);

recipes.addShaped("Advanced Tier Installer",<mekanism:tierinstaller:1>,
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotTin>, <ore:plankWood>, <ore:ingotTin>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("mekanism_rail",<minecraft:rail> * 24,
    [
    [<ore:ingotSteel>, null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <minecraft:stick>, <ore:ingotSteel>],
    [<ore:ingotSteel>, null, <ore:ingotSteel>]
    ]);

recipes.addShaped("purification_chamber",<mekanism:machineblock:9>,
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock>, <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Sawing_Factory",<mekanism:machineblock:6>.withTag({recipeType: 8}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>, <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);
// minecraft vanilla recipe because i removed all the recipes for rails to delete osmium rails
recipes.addShaped("Minecraft_rail",<minecraft:rail> * 16,
    [
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:stick>, <ore:ingotIron>],
    [<ore:ingotIron>, null, <ore:ingotIron>]
    ]);

recipes.addShaped("Advanced_Infusing_factory",<mekanism:machineblock:6>.withTag({recipeType: 7}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>.withTag({recipeType: 7}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Injecting_factory",<mekanism:machineblock:6>.withTag({recipeType: 6}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>.withTag({recipeType: 6}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Purifying_factory",<mekanism:machineblock:6>.withTag({recipeType: 5}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>.withTag({recipeType: 5}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Combining_factory",<mekanism:machineblock:6>.withTag({recipeType: 4}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>.withTag({recipeType: 4}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Compressing_factory",<mekanism:machineblock:6>.withTag({recipeType: 3}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Crushing_factory",<mekanism:machineblock:6>.withTag({recipeType: 2}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>.withTag({recipeType: 2}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Enriching_factory",<mekanism:machineblock:6>.withTag({recipeType: 1}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>.withTag({recipeType: 1}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Smelting_factory",<mekanism:machineblock:6>.withTag({recipeType: 0}),
    [
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:machineblock:5>.withTag({recipeType: 0}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:circuitAdvanced>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Advanced_Electric_Pump",<mekanism:machineblock:12>,
    [
    [null, <minecraft:bucket>, null],
    [<ore:itemEnrichedAlloy>, <mekanism:basicblock:8>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
    ]);

recipes.addShaped("gauge_dropper",<mekanism:gaugedropper>,
    [
    [null, <ore:ingotSteel>, null],
    [<ore:paneGlass>, null, <ore:paneGlass>],
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]
    ]);

recipes.addShaped("Ultimate_Gas_Tank",<mekanism:gastank>.withTag({tier: 3}),
    [
    [<ore:alloyUltimate>, <ore:ingotSteel>, <ore:alloyUltimate>],
    [<ore:ingotSteel>, <mekanism:gastank>.withTag({tier: 2}), <ore:ingotSteel>],
    [<ore:alloyUltimate>, <ore:ingotSteel>, <ore:alloyUltimate>]
    ]);

recipes.addShaped("Elite_Gas_Tank",<mekanism:gastank>.withTag({tier: 2}),
    [
    [<ore:alloyElite>, <ore:ingotSteel>, <ore:alloyElite>],
    [<ore:ingotSteel>, <mekanism:gastank>.withTag({tier: 1}), <ore:ingotSteel>],
    [<ore:alloyElite>, <ore:ingotSteel>, <ore:alloyElite>]
    ]);

recipes.addShaped("Advanced_Gas_Tank",<mekanism:gastank>.withTag({tier: 1}),
    [
    [<ore:alloyElite>, <ore:ingotSteel>, <ore:alloyElite>],
    [<ore:ingotSteel>, <mekanism:gastank>.withTag({tier: 0}), <ore:ingotSteel>],
    [<ore:alloyElite>, <ore:ingotSteel>, <ore:alloyElite>]
    ]);

recipes.addShaped("Basic_Gas_Tank",<mekanism:gastank>.withTag({tier: 0}),
    [
    [<ore:dustRedstone>, <ore:ingotSteel>, <ore:dustRedstone>],
    [<ore:ingotSteel>, null, <ore:ingotSteel>],
    [<ore:dustRedstone>, <ore:ingotSteel>, <ore:dustRedstone>]
    ]);

recipes.addShaped("Advanced_Energy_Cube",<mekanism:energycube>.withTag({tier: 1}),
    [
    [<ore:itemEnrichedAlloy>, <ore:battery>, <ore:itemEnrichedAlloy>],
    [<ore:ingotSteel>, <mekanism:energycube>.withTag({tier: 0}), <ore:ingotSteel>],
    [<ore:itemEnrichedAlloy>, <ore:battery>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Solar_Panel",<mekanismgenerators:solarpanel>,
    [
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:dustRedstone>, <ore:itemEnrichedAlloy>, <ore:dustRedstone>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
    ]);

recipes.addShaped("Wind_Generator",<mekanismgenerators:generator:6>,
    [
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <ore:itemEnrichedAlloy>, <ore:ingotIron>],
    [<ore:battery>, <ore:circuitBasic>, <ore:battery>]
    ]);

recipes.addShaped("Electrolytic_Core",<mekanism:electrolyticcore>,
    [
    [<ore:itemEnrichedAlloy>, <ore:dustSteel>, <ore:itemEnrichedAlloy>],
    [<ore:dustIron>, <ore:itemEnrichedAlloy>, <ore:dustGold>],
    [<ore:itemEnrichedAlloy>, <ore:dustSteel>, <ore:itemEnrichedAlloy>]
    ]);

recipes.addShaped("Gas-Burning_Generator",<mekanismgenerators:generator:3>,
    [
    [<ore:ingotSteel>, <mekanism:basicblock:8>, <ore:ingotSteel>],
    [<mekanism:basicblock:8>, <mekanism:electrolyticcore>, <mekanism:basicblock:8>],
    [<ore:ingotSteel>, <mekanism:basicblock:8>, <ore:ingotSteel>]
    ]);

recipes.addShaped("Turbine_Casing",<mekanismgenerators:generator:10>,
    [
    [null, <ore:ingotSteel>, null],
    [<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, null]
    ]);

recipes.addShaped("Heat_Generator",<mekanismgenerators:generator>,
    [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:plankWood>, <ore:ingotSteel>, <ore:plankWood>],
    [<ore:ingotCopper>, <minecraft:furnace>, <ore:ingotCopper>]
    ]);

recipes.addShaped("Speed_Upgrade",<mekanism:speedupgrade>,
    [
    [null, <ore:blockGlass>, null],
    [<ore:itemEnrichedAlloy>, <ore:dustGold>, <ore:itemEnrichedAlloy>],
    [null, <ore:blockGlass>, null]
    ]);

recipes.addShaped("Solar_Generator",<mekanismgenerators:generator:1>,
    [
    [<mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>, <mekanismgenerators:solarpanel>],
    [<ore:itemEnrichedAlloy>, <ore:ingotIron>, <ore:itemEnrichedAlloy>],
    [<ore:dustSteel>, <ore:battery>, <ore:dustSteel>]
    ]);

for i, Block in ReinforcedBlocks {
    recipes.addShaped("ReinforcedPlasticBlock_" + i ,ReinforcedBlocks[i],
        [
        [null, PlasticBlocks[i], null],
        [PlasticBlocks[i], <ore:dustObsidian>, PlasticBlocks[i]],
        [null, PlasticBlocks[i], null]
        ]);
    }
mods.mekanism.infuser.addRecipe("REDSTONE", 40, <ore:ingotTin>, <mekanism:controlcircuit>);


