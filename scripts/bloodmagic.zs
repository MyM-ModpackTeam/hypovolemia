// CG Removes General

recipes.remove(<AWWayofTime:sacrificialKnife>);
recipes.remove(<AWWayofTime:Altar>);

// CG Adds General

recipes.addShaped(<AWWayofTime:sacrificialKnife>, [[null, null, <minecraft:skull>], [null, <minecraft:bone:1>, null], [<minecraft:bone:1>, null, null]]);
recipes.addShaped(<AWWayofTime:Altar>, [[<minecraft:bone:1>, <minecraft:bone:1>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:skull>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:bone:1>, <minecraft:bone:1>]]);

// Basic resource recipes

mods.bloodmagic.Altar.addRecipe(<minecraft:bone>, <minecraft:stick>, 0,20,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:stick>, <minecraft:planks>, 0,30,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:skull>, <minecraft:dirt>, 0,50,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:dirt>, <minecraft:gravel>, 0,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:gravel>, <minecraft:sand>, 0,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:sand>, <minecraft:cobblestone>, 0,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:cobblestone>,<minecraft:netherrack>, 0,200,20,20);
