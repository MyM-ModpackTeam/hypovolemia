//general removes
recipes.remove(<magicalcrops:magicalcrops_1MinicioEssence>);

// CG Removes General

recipes.remove(<AWWayofTime:sacrificialKnife>);
recipes.remove(<AWWayofTime:Altar>);

// CG Adds General

recipes.addShaped(<AWWayofTime:sacrificialKnife>, [[null, null, <minecraft:skull>], [null, <minecraft:bone:1>, null], [<minecraft:bone:1>, null, null]]);
recipes.addShaped(<AWWayofTime:Altar>, [[<minecraft:bone:1>, <minecraft:bone:1>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:skull>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:bone:1>, <minecraft:bone:1>]]);

// Basic resource recipes
mods.bloodmagic.Alchemy.removeRecipe(<minecraft:grass>);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:grass>,[<minecraft:dirt>,<minecraft:dirt>,<Botania:fertilizer>,<Botania:fertilizer>,<Botania:fertilizer>],2,1000);
recipes.remove(<minecraft:planks:*>);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks>, <Quadrum:woodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks>, <minecraft:bone>, 1,100,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks>, <minecraft:bone:1>, 1,100,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:dirt>, <minecraft:skull>, 1,100,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:gravel>, <minecraft:dirt>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:sand>, <minecraft:gravel>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:cobblestone>, <minecraft:sand>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:netherrack>,<minecraft:cobblestone>, 1,400,1,1);
recipes.remove(<minecraft:end_stone>);
mods.bloodmagic.Altar.addRecipe(<minecraft:end_stone>,<minecraft:netherrack>, 1,500,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:string>,<minecraft:leaves>, 1,500,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:lava_bucket>,<AWWayofTime:bucketLife>, 1,1500,5,5);
mods.bloodmagic.Altar.addRecipe(<minecraft:water_bucket>,<minecraft:lava_bucket>, 1,1500,5,5);
mods.bloodmagic.Altar.addRecipe(<minecraft:apple>,<minecraft:sapling>, 1,20,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:coal>,<minecraft:coal:1>, 1,20,1,1);
mods.bloodmagic.Altar.addRecipe(<Mekanism:Ingot:1>,<Mekanism:Ingot:4>,2,1500,5,5);
//mods.bloodmagic.Altar.addRecipe(<minecraft:diamond>,<Mekanism:ControlCircuit>,2,5000,5,5);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:diamond>,[<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>,<minecraft:coal_block>],2,1000);
mods.bloodmagic.Altar.addRecipe(<minecraft:emerald>,<minecraft:diamond>,2,10000,5,5);
mods.bloodmagic.Altar.addRecipe(<minecraft:wheat_seeds>, <magicalcrops:essence_storage>, 1,200,1,1);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:quartz>*4,[<minecraft:obsidian>,<minecraft:diamond>],3,5000);
mods.bloodmagic.Altar.addRecipe(<minecraft:ender_pearl>,<minecraft:emerald>,2,3000,5,5);
mods.bloodmagic.Alchemy.addRecipe(<appliedenergistics2:item.ItemMultiMaterial> * 4,[<minecraft:obsidian>,<minecraft:emerald>],3,5000);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:dye:4>*5,[<MineFactoryReloaded:rubber.raw>,<minecraft:gravel>,<minecraft:clay_ball>],2,1000);
mods.bloodmagic.Altar.addRecipe(<minecraft:nether_star> ,<minecraft:skull:1>, 6,500000,500,500);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:slime_ball>,[<MineFactoryReloaded:rubber.raw>,<MineFactoryReloaded:rubber.raw>,<MineFactoryReloaded:rubber.raw>],2,1000);

// Sanguimancy changes

mods.bloodmagic.Altar.removeRecipe(<Sanguimancy:BlockAltarDiviner>);
mods.bloodmagic.Altar.removeRecipe(<technom:bloodDynamo>);
mods.bloodmagic.Altar.addRecipe(<Sanguimancy:BlockAltarDiviner>,<AWWayofTime:Altar>, 1,5000,5,5);


//Orbs
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>,<minecraft:redstone_block>, 1,10000,5,5);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>,<minecraft:iron_block>,2,12000,5,5);
//Magic crops
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_MagicalFertilizer>,<minecraft:end_stone>,2,5000,5,5);
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

//Magic crops seeds
//t1
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_CoalSeeds> ,<magicalcrops:magicalcrops_AirSeeds>,2,1000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_DyeSeeds> ,<magicalcrops:magicalcrops_CoalSeeds> ,2,1000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_EarthSeeds> ,<magicalcrops:magicalcrops_DyeSeeds> ,2,1000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_FireSeeds> ,<magicalcrops:magicalcrops_EarthSeeds> ,2,1000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_NatureSeeds> ,<magicalcrops:magicalcrops_FireSeeds> ,2,1000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_WaterSeeds> ,<magicalcrops:magicalcrops_NatureSeeds> ,2,1000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_RubberSeeds> ,<magicalcrops:magicalcrops_WaterSeeds> ,2,1000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_AirSeeds>,<magicalcrops:magicalcrops_RubberSeeds> ,2,1000,5,5);
//t2
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_GlowstoneSeeds> ,<magicalcrops:magicalcrops_RedstoneSeeds> ,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_ObsidianSeeds> ,<magicalcrops:magicalcrops_GlowstoneSeeds> ,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_NetherSeeds> ,<magicalcrops:magicalcrops_ObsidianSeeds> ,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_RedstoneSeeds> ,<magicalcrops:magicalcrops_NetherSeeds> ,3,3000,5,5);
//t3
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_SheepSeeds>  ,<minecraft:string>,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_PigSeeds>  ,<minecraft:rotten_flesh>,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_CowSeeds>  ,<TConstruct:jerky:5>  ,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_ChickenSeeds>  ,<TConstruct:jerky:4>  ,3,3000,5,5);


//ae2
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1> ,<appliedenergistics2:item.ItemMultiMaterial:10>,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:12>,<appliedenergistics2:item.ItemMultiMaterial:7>,3,3000,5,5);
//mods.bloodmagic.Altar.addRecipe(,,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:10>,<appliedenergistics2:item.ItemMultiMaterial>,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:23>,<appliedenergistics2:item.ItemMultiMaterial:16>,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:24>,<appliedenergistics2:item.ItemMultiMaterial:17>,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiMaterial:18>,3,3000,5,5);
mods.bloodmagic.Altar.addRecipe(<appliedenergistics2:tile.BlockSkyStone>,<minecraft:diamond_block>, 4,1000,5,5);
//blood shards
recipes.remove(<AWWayofTime:weakBloodShard>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:weakBloodShard>*2, [<AWWayofTime:imbuedSlate>,<AWWayofTime:weakBloodShard>], 3, 10000);

//DE
mods.bloodmagic.Altar.addRecipe(<DraconicEvolution:draconiumOre>,<minecraft:emerald_block>, 6,100000,500,500);
//botania
mods.bloodmagic.Alchemy.addRecipe(<Botania:manaResource:20>,[<AWWayofTime:weakBloodShard>,<minecraft:sapling>],2,1000);
recipes.remove(<Botania:fertilizer>);
mods.bloodmagic.Alchemy.addRecipe(<Botania:fertilizer>,[<Botania:manaResource:20>,<minecraft:dye:15>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:dye:15>,[<witchery:ingredient:18>,<witchery:ingredient:18>,<witchery:ingredient:18>,<witchery:ingredient:18>,<witchery:ingredient:18> * 1],2,1000);
//ticon patterns
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:1>,[<TConstruct:blankPattern:2>,<minecraft:stick>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:2>,[<TConstruct:blankPattern:2>,<minecraft:iron_pickaxe>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:4>,[<TConstruct:blankPattern:2>,<minecraft:iron_axe>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:3>,[<TConstruct:blankPattern:2>,<minecraft:iron_shovel>],2,1000);
//mods.bloodmagic.Alchemy.addRecipe(,[<TConstruct:blankPattern:2>,],2,1000);
