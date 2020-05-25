import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("---------- This is ZombieChunk script ----------");

var ZM = <minecraft:rotten_flesh>;
var ZC = <mysticalagriculture:chunk:6>;

//Makes the zombie chunk actually craftable
recipes.addShaped("ZombieChunk1",ZC*4,
 [[ZM,ZM,],
  [ZM,ZM]]);
