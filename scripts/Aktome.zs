import crafttweaker.item.IItemStack;

print("---------- This is Akatome script ----------");

var aka = <akashictome:tome>;

recipes.remove(aka);

recipes.addShapeless("Akatome1", aka , [<minecraft:stick>]);
