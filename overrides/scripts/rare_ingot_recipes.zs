import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.InductionSmelter;
import mods.advancedrocketry.Crystallizer;
import mods.advancedrocketry.ArcFurnace;

// removing rare ingot furnace recipes
furnace.remove(<mekanism:ingot:1>, <mekanism:oreblock>);
furnace.remove(<mekanism:ingot:1>, <mekanism:dust:2>);
furnace.remove(<ore:ingotTitanium>);
furnace.remove(<ore:ingotIridium>, <ore:dustIridium>);
furnace.remove(<ore:ingotIridium>);
furnace.remove(<libvulpes:productgem>);


// removing ingot crafting
recipes.removeShapeless(<ore:ingotOsmium>, [<mekanism:dust:2>,<thermalfoundation:material:1024>]);
recipes.removeShapeless(<ore:ingotOsmium>, [<mekanism:oreblock>,<thermalfoundation:material:1024>]);
recipes.removeShapeless(<ore:ingotOsmium>, [<mekanism:oreblock>,<thermalfoundation:material:1024>, <thermalfoundation:material:1027>]);

recipes.removeShapeless(<ore:ingotTitanium>, [<libvulpes:productdust:7>,<thermalfoundation:material:1024>]);
recipes.removeShapeless(<ore:ingotTitanium>, [<libvulpes:ore0:8>,<thermalfoundation:material:1024>]);
recipes.removeShapeless(<ore:ingotTitanium>, [<libvulpes:ore0:8>,<thermalfoundation:material:1024>, <thermalfoundation:material:1027>]);
val titaniumIngot = <libvulpes:productingot>;
mods.advancedrocketry.ArcFurnace.removeRecipe(titaniumIngot.withDamage(7));

recipes.removeShapeless(<ore:ingotIridium>, [<thermalfoundation:material:71>,<thermalfoundation:material:1024>]);
recipes.removeShapeless(<ore:ingotIridium>, [<thermalfoundation:ore:7>,<thermalfoundation:material:1024>]);
recipes.removeShapeless(<ore:ingotIridium>, [<thermalfoundation:ore:7>,<thermalfoundation:material:1024>, <thermalfoundation:material:1027>]);

mods.thermalexpansion.Pulverizer.removeRecipe(<libvulpes:ore0>);

// addShapeless(string, ZenTypeNative: crafttweaker.item.IItemStack, ZenTypeNative: crafttweaker.item.IIngredient[]
recipes.removeShapeless(<ore:gemDilithium>, [<libvulpes:ore0>, <thermalfoundation:material:1027>]);
recipes.addShapeless("Dilithium_dust_1", <libvulpes:productdust> * 2, [<ore:oreDilithium>, <ore:dustPetrotheum>]);

recipes.addShapeless("osmium_Dust_1", <mekanism:dust:2>, [<ore:oreOsmium>, <ore:dustPyrotheum>]);
recipes.addShapeless("osmium_Dust_2", <mekanism:dust:2>, [<ore:ingotOsmium>, <ore:dustPyrotheum>]);
furnace.addRecipe(<mekanism:dust:2>, <ore:oreOsmium>, 10);
furnace.addRecipe(<thermalfoundation:material:71>, <ore:oreIridium>, 10);
mods.thermalexpansion.Pulverizer.removeRecipe(<mekanism:ingot:1>);
//InputRF, InputStack, OutputStack1, OutputStack2, Chance
mods.thermalexpansion.Pulverizer.addRecipe(<libvulpes:productdust>, <libvulpes:ore0>, 3000);
mods.advancedrocketry.Crystallizer.removeRecipe(<libvulpes:productgem>);
mods.advancedrocketry.Crystallizer.addRecipe(<libvulpes:productgem>, 160, 100000, <libvulpes:productdust>);
//mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:ingotOsmium>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <mekanism:oreblock>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <mekanism:dust:2>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <mekanism:oreblock>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <mekanism:oreblock>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <thermalfoundation:ore:7>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <thermalfoundation:ore:7>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <thermalfoundation:material:71>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <thermalfoundation:ore:7>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <thermalfoundation:ore:6>);
// add platinum *3
//InputRF, InputStack, InputStack2, OutputStack1, OutputStack2, Chance
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:134> * 4, <thermalfoundation:ore:6>, <thermalfoundation:material:866>, 800);
