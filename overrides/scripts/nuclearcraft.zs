import mods.nuclearcraft.ingot_former;

mods.nuclearcraft.ingot_former.removeRecipeWithOutput([<ore:ingotTitanium>]);
mods.nuclearcraft.ingot_former.removeRecipeWithOutput([<ore:ingotOsmiridium>]);
mods.nuclearcraft.ingot_former.removeRecipeWithOutput([<ore:ingotOsmium>]);
mods.nuclearcraft.ingot_former.removeRecipeWithOutput([<ore:ingotIridium>]);

recipes.remove(<nuclearcraft:part:0>);

recipes.addShaped("Basic Plating", <nuclearcraft:part:0>*2,
[[null, <ore:ingotLead> , null],
 [<ore:dustGraphite>, <ore:plateSteel>, <ore:dustGraphite>],
 [null, <ore:ingotLead> , null]]);
 
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.remove(<nuclearcraft:part:10>);

recipes.addShaped("Alloy Furnace", <nuclearcraft:alloy_furnace_idle>,
[[<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>],
 [<ore:ingotBrick>, <ore:chassis>, <ore:ingotBrick>],
 [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);

recipes.addShaped("Manufactory", <nuclearcraft:manufactory_idle>,
[[<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>],
 [<ore:itemFlint>, <ore:chassis>, <ore:itemFlint>],
 [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);

recipes.addShaped("Machine Chassis", <nuclearcraft:part:10>,
[[<ore:plateSteel>,<ore:dustRedstone>, <ore:plateSteel>],
 [<ore:plateLead>, <ore:circuitBasic>, <ore:plateLead>],
 [<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>]]);