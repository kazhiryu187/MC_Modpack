import crafttweaker.item.IItemStack;

print("---------- This is GearFix script ----------");

var ingot1 = <minecraft:iron_ingot>;
var ifr = <advgenerators:iron_frame>;
var Ppipe = <pollutantpump:pipe>;

recipes.remove(ifr);
recipes.remove(Ppipe);
recipes.remove(<appliedenergistics2:material:40>);

recipes.addShaped("IronFrame1", ifr*4,
 [[ingot1,null,ingot1],
  [null,null,null],
  [ingot1,null,ingot1]]);

recipes.addShaped("PollPipe1", Ppipe*12,
 [[ingot1,null,ingot1],
  [ingot1,null,ingot1],
  [ingot1,null,ingot1]]);
  