import mods.modularmachinery.RecipeBuilder;

var recipe_osmium = RecipeBuilder.newBuilder("OsmiumIngot", "Steel_Smeltery", 300);

recipe_osmium.addItemInput(<ore:dustOsmium>);
recipe_osmium.addItemOutput(<ore:ingotOsmium>);
recipe_osmium.addEnergyPerTickInput(250000);
recipe_osmium.build();

var recipe_iridium = RecipeBuilder.newBuilder("IridiumIngot", "Steel_Smeltery", 300);

recipe_iridium.addItemInput(<ore:dustIridium>);
recipe_iridium.addItemOutput(<ore:ingotIridium>);
recipe_iridium.addEnergyPerTickInput(250000);
recipe_iridium.build();

var recipe_titanium = RecipeBuilder.newBuilder("TitaniumIngot", "Steel_Smeltery", 180);

recipe_titanium.addItemInput(<ore:dustTitanium>);
recipe_titanium.addItemOutput(<ore:ingotTitanium>);
recipe_titanium.addEnergyPerTickInput(40000);
recipe_titanium.build();

var recipe_dilithium = RecipeBuilder.newBuilder("DilithiumCrystal", "Steel_Smeltery", 160);

recipe_dilithium.addItemInput(<ore:dustDilithium>);
recipe_dilithium.addItemOutput(<ore:gemDilithium>);
recipe_dilithium.addEnergyPerTickInput(100000);
recipe_dilithium.build();

//removing recipes for machinery blocks
recipes.remove(<modularmachinery:blockenergyinputhatch>);
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
recipes.remove(<modularmachinery:blockenergyinputhatch:2>);
recipes.remove(<modularmachinery:blockenergyinputhatch:3>);
recipes.remove(<modularmachinery:blockenergyinputhatch:4>);
recipes.remove(<modularmachinery:blockenergyinputhatch:6>);
recipes.remove(<modularmachinery:blockinputbus:1>);
recipes.remove(<modularmachinery:blockinputbus:2>);
recipes.remove(<modularmachinery:blockinputbus:3>);
recipes.remove(<modularmachinery:blockoutputbus:1>);
recipes.remove(<modularmachinery:blockoutputbus:2>);
recipes.remove(<modularmachinery:blockoutputbus:3>);

// adding recipes for machinery blocks
recipes.addShaped("EnergyInputTier_1", <modularmachinery:blockenergyinputhatch>,
[[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>],
 [<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>],
 [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);

recipes.addShaped("EnergyInputTier_2", <modularmachinery:blockenergyinputhatch:1>,
[[<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>],
 [<ore:blockRedstone>, <modularmachinery:blockenergyinputhatch>, <ore:blockRedstone>],
 [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);

recipes.addShaped("EnergyInputTier_3", <modularmachinery:blockenergyinputhatch:2>,
[[<ore:ingotSteel>, <ore:circuitAdvanced>, <ore:ingotSteel>],
 [<ore:blockRedstone>, <modularmachinery:blockenergyinputhatch:1>, <ore:blockRedstone>],
 [<ore:ingotSteel>, <ore:circuitAdvanced>, <ore:ingotSteel>]]);

recipes.addShaped("EnergyInputTier_4", <modularmachinery:blockenergyinputhatch:3>,
[[<ore:ingotTough>, <ore:circuitAdvanced>, <ore:ingotTough>],
 [<ore:blockRedstone>, <modularmachinery:blockenergyinputhatch:2>, <ore:blockRedstone>],
 [<ore:ingotTough>, <ore:circuitAdvanced>, <ore:ingotTough>]]);

recipes.addShaped("EnergyInputTier_5", <modularmachinery:blockenergyinputhatch:4>,
[[<ore:ingotTough>, <ore:circuitElite>, <ore:ingotTough>],
 [<ore:blockRedstone>, <modularmachinery:blockenergyinputhatch:3>, <ore:blockRedstone>],
 [<ore:ingotTough>, <ore:circuitElite>, <ore:ingotTough>]]);

recipes.addShaped("EnergyInputTier_6", <modularmachinery:blockenergyinputhatch:6>,
[[<ore:ingotTough>, <ore:circuitUltimate>, <ore:ingotTough>],
 [<ore:blockRedstone>, <modularmachinery:blockenergyinputhatch:4>, <ore:blockRedstone>],
 [<ore:ingotTough>, <ore:circuitUltimate>, <ore:ingotTough>]]);

recipes.addShaped("InputBus_small", <modularmachinery:blockinputbus:1>,
[[null, <minecraft:hopper>, null],
 [<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus>, <modularmachinery:itemmodularium>],
 [<ironchest:iron_chest>, <modularmachinery:itemmodularium>, <ironchest:iron_chest>]]);

recipes.addShaped("InputBus_normal", <modularmachinery:blockinputbus:2>,
[[null, <minecraft:hopper>, null],
 [<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>],
 [<ironchest:iron_chest:1>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:1>]]);

recipes.addShaped("InputBus_reinforced", <modularmachinery:blockinputbus:3>,
[[null, <minecraft:hopper>, null],
 [<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:2>, <modularmachinery:itemmodularium>],
 [<ironchest:iron_chest:2>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:2>]]);

recipes.addShaped("OutputBus_small", <modularmachinery:blockoutputbus:1>,
[[<ironchest:iron_chest>, <modularmachinery:itemmodularium>, <ironchest:iron_chest>],
 [<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus>, <modularmachinery:itemmodularium>],
 [null, <minecraft:hopper>, null]]);

recipes.addShaped("OutputBus_normal", <modularmachinery:blockoutputbus:2>,
[[<ironchest:iron_chest:1>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:1>],
 [<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>],
 [null, <minecraft:hopper>, null]]);

recipes.addShaped("OutputBus_reinforced", <modularmachinery:blockoutputbus:3>,
[[<ironchest:iron_chest:2>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:2>],
 [<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:2>, <modularmachinery:itemmodularium>],
 [null, <minecraft:hopper>, null]]);




