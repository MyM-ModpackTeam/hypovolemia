import minetweaker.item.IItemStack;

var upgradeT2 = <StorageDrawers:upgrade:2>;
var upgradeT3 = <StorageDrawers:upgrade:3>;
var upgradeT4 = <StorageDrawers:upgrade:4>;
var upgradeT5 = <StorageDrawers:upgrade:5>;
var upgradeT6 = <StorageDrawers:upgrade:6>;
var stick = <minecraft:stick>;
var iron = <minecraft:iron_ingot>;
var gold = <minecraft:gold_ingot>;
var obby = <minecraft:obsidian>;
var dia = <minecraft:diamond>;
var emerald = <minecraft:emerald>;


recipes.remove(upgradeT3);
recipes.remove(upgradeT4);
recipes.remove(upgradeT5);
recipes.remove(upgradeT6);

mods.bloodmagic.Alchemy.addRecipe(upgradeT3, [upgradeT2, gold,gold,gold,gold], 1, 2000);
mods.bloodmagic.Alchemy.addRecipe(upgradeT4, [upgradeT3, obby,obby,obby,obby], 2, 4000);
mods.bloodmagic.Alchemy.addRecipe(upgradeT5, [upgradeT4, dia,dia,dia,dia], 3, 8000);
mods.bloodmagic.Alchemy.addRecipe(upgradeT6, [upgradeT5, emerald,emerald,emerald,emerald], 4, 16000);
