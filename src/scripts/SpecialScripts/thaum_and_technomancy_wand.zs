#Reicpe fixes for both wands.
var thaumwand = <Thaumcraft:WandCasting>.withTag({cap: "iron", rod: "wood"});
var techwand = <technom:itemScepter>;

recipes.remove(thaumwand);
recipes.remove(techwand);

recipes.addShaped(thaumwand, [[null, null, ironCap], [null, stick, null], [ironCap, null, null]]);

mods.thaumcraft.Arcane.addShaped("THAUMONOMICON", techwand, "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [[null, null, ironCap], [null, bloodstick, null], [ironCap, null, null]]);
