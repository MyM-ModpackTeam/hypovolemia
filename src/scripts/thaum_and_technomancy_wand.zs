#Reicpe fixes for both wands.
var thaumwand = <Thaumcraft:WandCasting>;
var techwand = <technom:itemScepter>;
var ironcap = <Thaumcraft:WandCap>;
var bloodstick = <Sanguimancy:resource:2>;
var stick = <minecraft:stick>;

recipes.remove(thaumwand);
recipes.remove(techwand);

recipes.addShaped(thaumwand, [[null, null, ironcap], [null, stick, null], [ironcap, null, null]]);

mods.thaumcraft.Arcane.addShaped("THAUMONOMICON", techwand, "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [[null, null, ironcap], [null, bloodstick, null], [ironcap, null, null]]);
