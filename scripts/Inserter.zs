import crafttweaker.item.IItemStack;

print("---------- This is Inserter script ----------");

var Igear = <thermalfoundation:material:24>;
var insert = <magneticraft:inserter>;
var ingot1 = <minecraft:iron_ingot>;

recipes.remove(insert);

recipes.addShaped("Inserter1", insert,
 [[null,null,null],
  [null,Igear,null],
  [ingot1,ingot1,ingot1]]);