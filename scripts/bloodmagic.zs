// CG Removes General

recipes.remove(<AWWayofTime:sacrificialKnife>);
recipes.remove(<AWWayofTime:Altar>);

// CG Adds General

recipes.addShaped(<AWWayofTime:sacrificialKnife>, [[null, null, <minecraft:skull>], [null, <minecraft:bone:1>, null], [<minecraft:bone:1>, null, null]]);
recipes.addShaped(<AWWayofTime:Altar>, [[<minecraft:bone:1>, <minecraft:bone:1>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:skull>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:bone:1>, <minecraft:bone:1>]]);

// Basic resource recipes

recipes.remove(<minecraft:planks:*>);

mods.bloodmagic.Altar.addRecipe(<minecraft:planks>, <Quadrum:woodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks>, <minecraft:bone>, 1,100,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:dirt>, <minecraft:skull>, 1,100,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:gravel>, <minecraft:dirt>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:sand>, <minecraft:gravel>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:cobblestone>, <minecraft:sand>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:netherrack>,<minecraft:cobblestone>, 1,400,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:lava_bucket>,<AWWayofTime:bucketLife>, 1,1500,5,5);
mods.bloodmagic.Altar.addRecipe(<minecraft:water_bucket>,<minecraft:lava_bucket>, 1,1500,5,5);
mods.bloodmagic.Altar.addRecipe(<minecraft:apple>,<minecraft:sapling>, 1,20,20,20);
mods.bloodmagic.Altar.addRecipe(<Mekanism:Ingot:1>,<Mekanism:Ingot:4>,2,1500,5,5);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond>,<Mekanism:ControlCircuit>,2,5000,5,5);
mods.bloodmagic.Altar.addRecipe(<minecraft:wheat_seeds>, <magicalcrops:essence_storage>, 1,200,1,1);

// Sanguimancy changes

mods.bloodmagic.Altar.removeRecipe(<Sanguimancy:BlockAltarDiviner>);
mods.bloodmagic.Altar.removeRecipe(<technom:bloodDynamo>);
mods.bloodmagic.Altar.addRecipe(<Sanguimancy:BlockAltarDiviner>,<AWWayofTime:Altar>, 1,5000,5,5);


//Orbs
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>,<minecraft:redstone_block>, 1,10000,5,5);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>,<AWWayofTime:weakBloodOrb>,2,5000,5,5);
//Magic crops
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_MagicalFertilizer>,<ExtrabiomesXL:terrain_blocks1:1>,2,1000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_1MinicioEssence>,<ExtrabiomesXL:terrain_blocks1>, 2,1000,5,5);
//mods.bloodmagic.Altar.addRecipe(,, 2,1000,5,5);



// Magic crops essences
recipes.remove(<magicalcrops:magicalcrops_2AccioEssence>);
recipes.remove(<magicalcrops:magicalcrops_3CrucioEssence>);
recipes.remove(<magicalcrops:magicalcrops_4ImperioEssence>);
recipes.remove(<magicalcrops:magicalcrops_5ZivicioEssence>);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_2AccioEssence>, [<magicalcrops:magicalcrops_1MinicioEssence>], 2, 1000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_3CrucioEssence>,[<magicalcrops:magicalcrops_2AccioEssence>], 3,50000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_4ImperioEssence>,[<magicalcrops:magicalcrops_3CrucioEssence>], 4,100000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_5ZivicioEssence>,[<magicalcrops:magicalcrops_4ImperioEssence>], 5,500000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:essence_storage:4>*9,[<magicalcrops:essence_storage:5>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_5ZivicioEssence>*9,[<magicalcrops:essence_storage:4>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_4ImperioEssence>*9,[<magicalcrops:essence_storage:3>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_3CrucioEssence>*9,[<magicalcrops:essence_storage:2>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_2AccioEssence>*9,[<magicalcrops:essence_storage:1>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_1MinicioEssence>*9,[<magicalcrops:essence_storage>],2,1000);