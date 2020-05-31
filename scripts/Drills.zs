import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("---------- This is Drills script ----------");

var ingot1 = <minecraft:iron_ingot>;
var igear = <thermalfoundation:material:24>;
var fur = <minecraft:furnace>;
var BDC = <f0-resources:burner_drill_component>;
var IOV = <f0-resources:item_ore_visualizer>;
var glass = <minecraft:glass_pane>;
var RS = <minecraft:redstone>;
var ST = <minecraft:stone>;
var AOS = <f0-resources:item_advanced_scanner>.withTag({"f0r:energy": 100000});

recipes.remove(BDC);
recipes.remove(AOS);

recipes.addShaped("BurnDrill1", BDC*2,
 [[ingot1,ingot1,ingot1],
  [ingot1,igear,ingot1],
  [ingot1,fur,ingot1]]);

recipes.addShaped("IOV1", IOV,
 [[ingot1,igear,ingot1],
  [ingot1,glass,ingot1],
  [ingot1,RS,ingot1]]);

recipes.addShaped("AOS1", AOS,
 [[ingot1,RS,ingot1],
  [RS,glass,RS],
  [ingot1,RS,ingot1]]);