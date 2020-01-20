//I'm lazy
val rodOsmiridium = <ore:rodOsmiridium>;
val plateOsmiridium = <ore:plateOsmiridium>;
val gearOsmiridium = <ore:gearOsmiridium>;
rodOsmiridium.add(<contenttweaker:rod_osmiridium>);
plateOsmiridium.add(<contenttweaker:plate_osmiridium>);
gearOsmiridium.add(<contenttweaker:gear_osmiridium>);

//Adds gear recipe

recipes.addShaped("Osmiridium Gear", <contenttweaker:gear_osmiridium>,
[[null, <ore:ingotOsmiridium>, null],
 [<ore:ingotOsmiridium>, <ore:ingotIron>, <ore:ingotOsmiridium>],
 [null, <ore:ingotOsmiridium>, null]]);