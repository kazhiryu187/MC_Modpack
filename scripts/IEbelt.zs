import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("---------- This is IEbelt script ----------");

var IEB = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
var ingot1 = <minecraft:iron_ingot>;
var Igear = <thermalfoundation:material:24>;

recipes.remove(IEB);

recipes.addShaped("IEbelt1", IEB*2,
 [[ingot1,Igear,ingot1]]);
