import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
//                                                  output                  input     slag?      Time      RF             alt. input
// mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, null, 2000, 2048, [<ore:oreIron>, <ore:oreGold>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<libvulpes:productingot:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<mekanism:ingot:1>);

mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem>);
mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust>, <ore:oreDilithium>, 2048);