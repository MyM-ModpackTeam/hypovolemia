import minetweaker.item.IItemStack;
import mods.foundry.Casting.addRecipe;


for i, each in ingotsCasting {
addRecipe(<TConstruct:metalPattern>, <liquid:liquidgold> * 288, ingotsCasting[i]);
addRecipe(<TConstruct:metalPattern>, <liquid:gold.molten> * 216, ingotsCasting[i]);
addRecipe(<TConstruct:metalPattern>, <liquid:aluminumbrass.molten> * 144, ingotsCasting[i]);
}

addRecipe(<TConstruct:metalPattern:1>, <liquid:liquidgold> * 288, <TConstruct:toolRod>);
addRecipe(<TConstruct:metalPattern:1>, <liquid:gold.molten> * 216, <TConstruct:toolRod>);
addRecipe(<TConstruct:metalPattern:1>, <liquid:aluminumbrass.molten> * 144, <TConstruct:toolRod>);

addRecipe(<TConstruct:metalPattern:2>, <liquid:liquidgold> * 288, <TConstruct:pickaxeHead>);
addRecipe(<TConstruct:metalPattern:2>, <liquid:gold.molten> * 216, <TConstruct:pickaxeHead>);
addRecipe(<TConstruct:metalPattern:2>, <liquid:aluminumbrass.molten> * 144, <TConstruct:pickaxeHead>);

addRecipe(<TConstruct:metalPattern:3>, <liquid:liquidgold> * 288, <TConstruct:shovelHead>);
addRecipe(<TConstruct:metalPattern:3>, <liquid:gold.molten> * 216, <TConstruct:shovelHead>);
addRecipe(<TConstruct:metalPattern:3>, <liquid:aluminumbrass.molten> * 144, <TConstruct:shovelHead>);

addRecipe(<TConstruct:metalPattern:4>, <liquid:liquidgold> * 288, <TConstruct:hatchetHead>);
addRecipe(<TConstruct:metalPattern:4>, <liquid:gold.molten> * 216, <TConstruct:hatchetHead>);
addRecipe(<TConstruct:metalPattern:4>, <liquid:aluminumbrass.molten> * 144, <TConstruct:hatchetHead>);

addRecipe(<TConstruct:metalPattern:9>, <liquid:liquidgold> * 288, <TConstruct:binding>);
addRecipe(<TConstruct:metalPattern:9>, <liquid:gold.molten> * 216, <TConstruct:binding>);
addRecipe(<TConstruct:metalPattern:9>, <liquid:aluminumbrass.molten> * 144, <TConstruct:binding>);

addRecipe(<TConstruct:metalPattern:10>, <liquid:liquidgold> * 288, <TConstruct:frypanHead>);
addRecipe(<TConstruct:metalPattern:10>, <liquid:gold.molten> * 216, <TConstruct:frypanHead>);
addRecipe(<TConstruct:metalPattern:10>, <liquid:aluminumbrass.molten> * 144, <TConstruct:frypanHead>);

addRecipe(<TConstruct:metalPattern:13>, <liquid:liquidgold> * 288, <TConstruct:chiselHead>);
addRecipe(<TConstruct:metalPattern:13>, <liquid:gold.molten> * 216,  <TConstruct:chiselHead>);
addRecipe(<TConstruct:metalPattern:13>, <liquid:aluminumbrass.molten> * 144, <TConstruct:chiselHead>);

addRecipe(<TConstruct:metalPattern:14>, <liquid:liquidgold> * 288, <TConstruct:toughRod>);
addRecipe(<TConstruct:metalPattern:14>, <liquid:gold.molten> * 216,  <TConstruct:toughRod>);
addRecipe(<TConstruct:metalPattern:14>, <liquid:aluminumbrass.molten> * 144, <TConstruct:toughRod>);

addRecipe(<TConstruct:metalPattern:15>, <liquid:liquidgold> * 288, <TConstruct:toughBinding>);
addRecipe(<TConstruct:metalPattern:15>, <liquid:gold.molten> * 216,  <TConstruct:toughBinding>);
addRecipe(<TConstruct:metalPattern:15>, <liquid:aluminumbrass.molten> * 144, <TConstruct:toughBinding>);

addRecipe(<TConstruct:metalPattern:16>, <liquid:liquidgold> * 288, <TConstruct:heavyPlate>);
addRecipe(<TConstruct:metalPattern:16>, <liquid:gold.molten> * 216,  <TConstruct:heavyPlate>);
addRecipe(<TConstruct:metalPattern:16>, <liquid:aluminumbrass.molten> * 144, <TConstruct:heavyPlate>);

addRecipe(<TConstruct:metalPattern:17>, <liquid:liquidgold> * 288, <TConstruct:broadAxeHead>);
addRecipe(<TConstruct:metalPattern:17>, <liquid:gold.molten> * 216,  <TConstruct:broadAxeHead>);
addRecipe(<TConstruct:metalPattern:17>, <liquid:aluminumbrass.molten> * 144, <TConstruct:broadAxeHead>);

addRecipe(<TConstruct:metalPattern:19>, <liquid:liquidgold> * 288, <TConstruct:excavatorHead>);
addRecipe(<TConstruct:metalPattern:19>, <liquid:gold.molten> * 216,  <TConstruct:excavatorHead>);
addRecipe(<TConstruct:metalPattern:19>, <liquid:aluminumbrass.molten> * 144, <TConstruct:excavatorHead>);

addRecipe(<TConstruct:metalPattern:21>, <liquid:liquidgold> * 288, <TConstruct:hammerHead>);
addRecipe(<TConstruct:metalPattern:21>, <liquid:gold.molten> * 216,  <TConstruct:hammerHead>);
addRecipe(<TConstruct:metalPattern:21>, <liquid:aluminumbrass.molten> * 144, <TConstruct:hammerHead>);

addRecipe(<TConstruct:metalPattern:26>, <liquid:liquidgold> * 288, <minecraft:emerald>);
addRecipe(<TConstruct:metalPattern:26>, <liquid:gold.molten> * 216,  <minecraft:emerald>);
addRecipe(<TConstruct:metalPattern:26>, <liquid:aluminumbrass.molten> * 144, <minecraft:emerald>);

for i, each in nuggetsCasting {
  addRecipe(castNugget, <liquid:liquidgold> * 288, nuggetsCasting[i]);
  addRecipe(castNugget, <liquid:gold.molten> * 216,  nuggetsCasting[i]);
  addRecipe(castNugget, <liquid:aluminumbrass.molten> * 144, nuggetsCasting[i]);
}


addRecipe(<TConstruct:gearCast>, <liquid:liquidgold> * 288, <thaumicenergistics:material:2>);
addRecipe(<TConstruct:gearCast>, <liquid:gold.molten> * 216,  <thaumicenergistics:material:2>);
addRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten> * 144, <thaumicenergistics:material:2>);
