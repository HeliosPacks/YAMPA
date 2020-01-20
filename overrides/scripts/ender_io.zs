recipes.remove(<enderio:item_material:54>);
recipes.remove(<enderio:block_enhanced_sag_mill>);

recipes.addShaped("Enhanced Sag mill new", <enderio:block_enhanced_sag_mill>,
[[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>],
 [<ore:gearIridium>, <enderio:item_material:54>, <ore:gearIridium>],
 [<ore:gearVibrant>, <minecraft:piston>, <ore:gearVibrant>]]);
 
recipes.addShaped("Enhanced Sag mill existing", <enderio:block_enhanced_sag_mill>,
[[null, null, null],
 [<ore:gearIridium>, <enderio:block_sag_mill>, <ore:gearIridium>],
 [<ore:gearVibrant>, <enderio:item_material:54>, <ore:gearVibrant>]]);
 
 
