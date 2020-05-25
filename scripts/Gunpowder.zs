import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

print("---------- This is Gunpowder script ----------");

var SulfurDust = <ore:dustSulfur>;
var gunp = <minecraft:gunpowder>;
var pcoal = <thermalfoundation:material:768>;
var msalt = <mekanism:salt>;
var sul = <thermalfoundation:material:771>;
var pn = <ghostsexplosives:dust_potassium_nitrate>;
var GDS = <ghostsexplosives:dust_sulfur>;

SulfurDust.add(GDS);

recipes.addShaped("GP1", gunp*8,
 [[pcoal,sul,],
  [msalt,msalt]]);

recipes.addShaped("GP2", gunp*8,
 [[sul,pn,],
  [pn,pcoal]]);

recipes.addShaped("GGP1", gunp*8,
 [[GDS,pn,],
  [pn,pcoal]]);

recipes.addShaped("GGP2", gunp*8,
 [[pcoal,GDS,],
  [msalt,msalt]]);