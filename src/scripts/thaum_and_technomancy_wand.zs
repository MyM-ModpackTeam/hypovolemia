#Reicpe fixes for both wands.
var thaumwand = <Thaumcraft:WandCasting>;
var techwand = <technom:itemScepter>;
var ironcap = <Thaumcraft:WandCap>;
var bloodstick = <Sanguimancy:resource:2>;
var stick = <minecraft:stick>;

recipes.remove(thaumwand);
recipes.remove(techwand);

mods.thaumcraft.Arcane.removeRecipe(thaumwand);
mods.thaumcraft.Arcane.removeRecipe(techwand);

recipes.addShaped(techwand, [[null, null, ironcap], [null, bloodstick, null], [ironcap, null, null]]);

mods.thaumcraft.Arcane.addShaped("THAUMONOMICON", thaumwand, "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [[null, null, ironcap], [null, stick, null], [ironcap, null, null]]);
