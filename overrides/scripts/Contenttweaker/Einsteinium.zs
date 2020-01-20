import mods.nuclearcraft.fuel_reprocessor;
import mods.nuclearcraft.fission;
import mods.nuclearcraft.infuser;

//Oredicting isotopes
val nuggetEinsteinium252 = <ore:nuggetEinsteinium252>;  //As far as I know nothing checks for these oredicts
nuggetEinsteinium252.add(<contenttweaker:es_252_smol>);

val nuggetEinsteinium255 = <ore:nuggetEinsteinium255>;
nuggetEinsteinium255.add(<contenttweaker:es_255_smol>);

val ingotEinsteinium252 = <ore:ingotEinsteinium252>;
ingotEinsteinium252.add(<contenttweaker:es_252>);

val ingotEinsteinium255 = <ore:ingotEinsteinium255>;
ingotEinsteinium255.add(<contenttweaker:es_255>);

//Adding basic crafting recipes
recipes.addShaped("Es_252", <contenttweaker:es_252>,
[[<contenttweaker:es_252_smol>, <contenttweaker:es_252_smol>, <contenttweaker:es_252_smol>],
 [<contenttweaker:es_252_smol>, <contenttweaker:es_252_smol>, <contenttweaker:es_252_smol>],
 [<contenttweaker:es_252_smol>, <contenttweaker:es_252_smol>, <contenttweaker:es_252_smol>]]);
 
recipes.addShaped("Es_255", <contenttweaker:es_255>,
[[<contenttweaker:es_255_smol>, <contenttweaker:es_255_smol>, <contenttweaker:es_255_smol>],
 [<contenttweaker:es_255_smol>, <contenttweaker:es_255_smol>, <contenttweaker:es_255_smol>],
 [<contenttweaker:es_255_smol>, <contenttweaker:es_255_smol>, <contenttweaker:es_255_smol>]]);
 
 recipes.addShaped("HEEs-252", <contenttweaker:es_fuelh>,
 [[<contenttweaker:es_252>, <contenttweaker:es_252>, <contenttweaker:es_252>],
  [<contenttweaker:es_252>, <contenttweaker:es_255>, <contenttweaker:es_255>],
  [<contenttweaker:es_255>, <contenttweaker:es_255>, <contenttweaker:es_255>]]);
  
 recipes.addShaped("LEEs-252", <contenttweaker:es_fuel>,
 [[<contenttweaker:es_252>, <contenttweaker:es_255>, <contenttweaker:es_255>],
  [<contenttweaker:es_255>, <contenttweaker:es_255>, <contenttweaker:es_255>],
  [<contenttweaker:es_255>, <contenttweaker:es_255>, <contenttweaker:es_255>]]);
  
//Adds oxide basic crafting recipes
recipes.addShaped("Es_252ox", <contenttweaker:es_252ox>,
[[<contenttweaker:es_252_smolox>, <contenttweaker:es_252_smolox>, <contenttweaker:es_252_smolox>],
 [<contenttweaker:es_252_smolox>, <contenttweaker:es_252_smolox>, <contenttweaker:es_252_smolox>],
 [<contenttweaker:es_252_smolox>, <contenttweaker:es_252_smolox>, <contenttweaker:es_252_smolox>]]);
 
recipes.addShaped("Es_255ox", <contenttweaker:es_255ox>,
[[<contenttweaker:es_255_smolox>, <contenttweaker:es_255_smolox>, <contenttweaker:es_255_smolox>],
 [<contenttweaker:es_255_smolox>, <contenttweaker:es_255_smolox>, <contenttweaker:es_255_smolox>],
 [<contenttweaker:es_255_smolox>, <contenttweaker:es_255_smolox>, <contenttweaker:es_255_smolox>]]);
 
recipes.addShaped("HEEs-252 Oxide", <contenttweaker:es_fuelhox>,
 [[<contenttweaker:es_252ox>, <contenttweaker:es_252ox>, <contenttweaker:es_252ox>],
  [<contenttweaker:es_252ox>, <contenttweaker:es_255ox>, <contenttweaker:es_255ox>],
  [<contenttweaker:es_255ox>, <contenttweaker:es_255ox>, <contenttweaker:es_255ox>]]);
  
recipes.addShaped("LEEs-252 Oxide", <contenttweaker:es_fuelox>,
 [[<contenttweaker:es_252ox>, <contenttweaker:es_255ox>, <contenttweaker:es_255ox>],
  [<contenttweaker:es_255ox>, <contenttweaker:es_255ox>, <contenttweaker:es_255ox>],
  [<contenttweaker:es_255ox>, <contenttweaker:es_255ox>, <contenttweaker:es_255ox>]]);
  
 // Adds fuel reprocessing recipes
mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:es_fueld>, <avaritia:resource:2>*18, <contenttweaker:es_255_smol>*40, <nuclearcraft:berkelium:6>*4, <nuclearcraft:californium:14>*5, 1.0, 1.0, 0.0]);
mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:es_fueloxd>, <avaritia:resource:2>*18, <contenttweaker:es_255_smolox>*40, <nuclearcraft:berkelium:7>*4, <nuclearcraft:californium:15>*5, 1.0, 1.0, 0.0]);
mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:es_fuelhd>, <avaritia:resource:2>*9, <contenttweaker:es_255_smol>*18, <nuclearcraft:berkelium:6>*16, <nuclearcraft:californium:14>*20, 1.0, 1.0, 0.0]);
mods.nuclearcraft.fuel_reprocessor.addRecipe([<contenttweaker:es_fuelhoxd>, <avaritia:resource:2>*9, <contenttweaker:es_255_smolox>*18, <nuclearcraft:berkelium:7>*16, <nuclearcraft:californium:15>*20, 1.0, 1.0, 0.0]);

mods.nuclearcraft.fuel_reprocessor.removeRecipeWithInput([<nuclearcraft:depleted_fuel_californium:4>]);
mods.nuclearcraft.fuel_reprocessor.removeRecipeWithInput([<nuclearcraft:depleted_fuel_californium:5>]);
mods.nuclearcraft.fuel_reprocessor.removeRecipeWithInput([<nuclearcraft:depleted_fuel_californium:6>]);
mods.nuclearcraft.fuel_reprocessor.removeRecipeWithInput([<nuclearcraft:depleted_fuel_californium:7>]);

mods.nuclearcraft.fuel_reprocessor.addRecipe([<nuclearcraft:depleted_fuel_californium:4>, <nuclearcraft:californium:10>*4, <nuclearcraft:californium:14>*20, <contenttweaker:es_252_smol>*8, <contenttweaker:es_255_smol>*20]);
mods.nuclearcraft.fuel_reprocessor.addRecipe([<nuclearcraft:depleted_fuel_californium:5>, <nuclearcraft:californium:11>*4, <nuclearcraft:californium:15>*20, <contenttweaker:es_252_smolox>*8, <contenttweaker:es_255_smolox>*20]);
mods.nuclearcraft.fuel_reprocessor.addRecipe([<nuclearcraft:depleted_fuel_californium:6>, <nuclearcraft:californium:10>*16, <nuclearcraft:californium:14>*16, <contenttweaker:es_252_smol>*12, <contenttweaker:es_255_smol>*16]);
mods.nuclearcraft.fuel_reprocessor.addRecipe([<nuclearcraft:depleted_fuel_californium:7>, <nuclearcraft:californium:11>*16, <nuclearcraft:californium:15>*16, <contenttweaker:es_252_smolox>*12, <contenttweaker:es_255_smolox>*16]);

//Adds reactor fuel recipes

mods.nuclearcraft.fission.addRecipe([<contenttweaker:es_fuel>,   <contenttweaker:es_fueld>,   50000.0, 295.0,  132.0,  "Einstein", 0.08]);
mods.nuclearcraft.fission.addRecipe([<contenttweaker:es_fuelox>, <contenttweaker:es_fueloxd>, 50000.0, 384.0,  176.0,  "Einstein", 0.08]);
mods.nuclearcraft.fission.addRecipe([<contenttweaker:es_fuelh>,  <contenttweaker:es_fuelhd>,  46000.0, 1370.0, 1134.0, "Einstein", 0.12]);
mods.nuclearcraft.fission.addRecipe([<contenttweaker:es_fuelhox>,  <contenttweaker:es_fuelhoxd>,  46000.0, 1645.0, 1324.0, "Einstein", 0.12]);

//Adds fluid infuser recipes

mods.nuclearcraft.infuser.addRecipe([<contenttweaker:es_255_smol>, <liquid:oxygen>*50, <contenttweaker:es_255_smolox>, 0.1, 1.0, 0.0]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:es_252_smol>, <liquid:oxygen>*50, <contenttweaker:es_252_smolox>, 0.1, 1.0, 0.0]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:es_252>, <liquid:oxygen>*400, <contenttweaker:es_252ox>, 1.0, 1.0, 0.0]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:es_255>, <liquid:oxygen>*400, <contenttweaker:es_255ox>, 1.0, 1.0, 0.0]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:es_fuel>, <liquid:oxygen>*3600, <contenttweaker:es_fuelox>, 2.0, 1.0, 0.0]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:es_fuelh>, <liquid:oxygen>*3600, <contenttweaker:es_fuelhox>, 2.0, 1.0, 0.0]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:es_fueld>, <liquid:oxygen>*3600, <contenttweaker:es_fueloxd>, 2.0, 1.0, 0.0]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:es_fuelhd>, <liquid:oxygen>*3600, <contenttweaker:es_fuelhoxd>, 2.0, 1.0, 0.0]);