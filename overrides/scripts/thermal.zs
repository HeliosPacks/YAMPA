import mods.thermalexpansion.Compactor;

recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<thermalexpansion:frame:0>);

recipes.addShaped("Device Frame", <thermalexpansion:frame:64>,
[[<ore:plateMithril>, <ore:blockGlass>, <ore:plateMithril>],
 [<ore:blockGlass>, <ore:gearSteel>, <ore:blockGlass>],
 [<ore:plateMithril>, <ore:blockGlass>, <ore:plateMithril>]]);
 
 recipes.addShaped("Machine Frame", <thermalexpansion:frame:0>,
[[<ore:plateSteel>, <thermalfoundation:material:512>, <ore:plateSteel>],
 [<thermaldynamics:duct_0:0>, <ore:circuitBasic>, <thermaldynamics:duct_0:0>],
 [<ore:plateSteel>, <thermalexpansion:frame:64>, <ore:plateSteel>]]);

recipes.addShapeless("Mithril Dust", <thermalfoundation:material:72>, [<ore:dustSilver>, <ore:dustSilver>, <ore:dustDiamond>, <ore:dustDiamond>]);


mods.thermalexpansion.Compactor.addGearRecipe(<contenttweaker:gear_osmiridium>, <plustic:osmiridiumingot>, 4000);
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:plate_osmiridium>, <plustic:osmiridiumingot>, 4000);