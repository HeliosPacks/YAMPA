#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

// Adds Einstienium Ingot and isotopes via contenttweaker

var es_ingot = VanillaFactory.createItem("es_ingot");

es_ingot.register();

var es_255 = VanillaFactory.createItem("es_255");

es_255.register();

var es_252 = VanillaFactory.createItem("es_252");

es_252.register();

var es_255_smol = VanillaFactory.createItem("es_255_smol");

es_255_smol.register();

var es_252_smol = VanillaFactory.createItem("es_252_smol");

es_252_smol.register();

//Adds the oxide variants of the same isotopes

var es_255ox = VanillaFactory.createItem("es_255ox");

es_255ox.register();

var es_252ox = VanillaFactory.createItem("es_252ox");

es_252ox.register();

var es_255_smolox = VanillaFactory.createItem("es_255_smolox");

es_255_smolox.register();

var es_252_smolox = VanillaFactory.createItem("es_252_smolox");

es_252_smolox.register();

//LEEs-252
var es_fuel = VanillaFactory.createItem("es_fuel");

es_fuel.register();

var es_fueld = VanillaFactory.createItem("es_fueld");

es_fueld.register();
//LEEs-252 oxide
var es_fuelox = VanillaFactory.createItem("es_fuelox");

es_fuelox.register();

var es_fueloxd = VanillaFactory.createItem("es_fueloxd");

es_fueloxd.register();
//HEEs-252
var es_fuelh = VanillaFactory.createItem("es_fuelh");

es_fuelh.register();

var es_fuelhd = VanillaFactory.createItem("es_fuelhd");

es_fuelhd.register();
//HEEs-252 oxide
var es_fuelhox = VanillaFactory.createItem("es_fuelhox");

es_fuelhox.register();

var es_fuelhoxd = VanillaFactory.createItem("es_fuelhoxd");

es_fuelhoxd.register();

//Adds osmiridium and initializes oredict for it

var plate_osmiridium = VanillaFactory.createItem("plate_osmiridium");

plate_osmiridium.register();

var gear_osmiridium = VanillaFactory.createItem("gear_osmiridium");

gear_osmiridium.register();

var rod_osmiridium = VanillaFactory.createItem("rod_osmiridium");

rod_osmiridium.register();

//circuits

var basic_primitive = VanillaFactory.createItem("basic_prim_circuit");
basic_primitive.register();

var basic_macro = VanillaFactory.createItem("basic_macro_circuit");
basic_macro.register();

var basic_electronic = VanillaFactory.createItem("basic_electronic_circuit");
basic_electronic.register();


var advanced_primitive = VanillaFactory.createItem("advanced_prim_circuit");
advanced_primitive.register();

var advanced_macro = VanillaFactory.createItem("advanced_macro_circuit");
advanced_macro.register();

var advanced_electronic = VanillaFactory.createItem("advanced_electronic_circuit");
advanced_electronic.register();

var advanced_silicon = VanillaFactory.createItem("advanced_silicon_circuit");
advanced_silicon.register();
