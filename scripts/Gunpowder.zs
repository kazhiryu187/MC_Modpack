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

recipes.addShaped("GP6", gunp*6,
 [[pcoal,sul,],
  [msalt,msalt]]);

recipes.addShaped("GPP6", gunp*6,
 [[sul,pn,],
  [pn,pcoal]]);
