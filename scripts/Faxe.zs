import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("---------- This is Faxe script ----------");

var FL = <minecraft:flint>;
var SR = <minecraft:string>;
var ST = <minecraft:stick>;
var AX = <minecraft:stone_axe>;
var VFL = <vanillafoodpantry:red_flint>;

recipes.addShaped("FlintAxe1",AX,
 [[SR,FL,],
  [ST,null]]);

recipes.addShaped("FlintAxe2",AX,
 [[SR,VFL,],
  [ST,null]]);