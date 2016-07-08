//general removes
recipes.remove(<magicalcrops:magicalcrops_1MinicioEssence>);

// CG Removes General

recipes.remove(<AWWayofTime:sacrificialKnife>);
recipes.remove(<AWWayofTime:Altar>);

// CG Adds General

recipes.addShaped(<AWWayofTime:sacrificialKnife>, [[null, null, <minecraft:skull>], [null, <minecraft:bone:1>, null], [<minecraft:bone:1>, null, null]]);
recipes.addShaped(<AWWayofTime:Altar>, [[<minecraft:bone:1>, <minecraft:bone:1>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:skull>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:bone:1>, <minecraft:bone:1>]]);

//Splinter Into Wood Recipes
mods.bloodmagic.Altar.addRecipe(<minecraft:planks:2>, <Quadrum:birchwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ExtrabiomesXL:planks:3>, <Quadrum:cypresswoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ExtrabiomesXL:planks:5>, <Quadrum:eucalyptuswoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks:5>, <Quadrum:darkoakwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ExtrabiomesXL:planks:8>, <Quadrum:sakurawoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<witchery:witchwood:1>, <Quadrum:alderwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ExtrabiomesXL:planks:6>, <Quadrum:autumnwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks:3>, <Quadrum:junglewoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<witchery:witchwood>, <Quadrum:rowanwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<Thaumcraft:blockWoodenDevice:7>, <Quadrum:silverwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<witchery:witchwood:2>, <Quadrum:hawthornwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ExtrabiomesXL:planks>, <Quadrum:redwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<Thaumcraft:blockWoodenDevice:6>, <Quadrum:greatwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks:1>, <Quadrum:sprucewoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks:4>, <Quadrum:acaciawoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks>, <Quadrum:oakwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ExtrabiomesXL:planks:7>, <Quadrum:baldcypresswoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ExtrabiomesXL:planks:1>, <Quadrum:firwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ForbiddenMagic:TaintPlank>, <Quadrum:taintwoodsplinter>, 1,100,20,20);
mods.bloodmagic.Altar.addRecipe(<ExtrabiomesXL:log1:1>, <Quadrum:eacaciawoodsplinter>, 1,100,20,20);

// Basic resource recipes
mods.bloodmagic.Alchemy.removeRecipe(<minecraft:grass>);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:grass>,[<minecraft:dirt>,<minecraft:dirt>,<Botania:fertilizer>,<Botania:fertilizer>,<Botania:fertilizer>],2,1000);
recipes.remove(<minecraft:planks:*>);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks>, <minecraft:bone>, 1,100,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:planks>, <minecraft:bone:1>, 1,100,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:dirt>, <minecraft:skull>, 1,100,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:gravel>, <minecraft:dirt>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:sand>, <minecraft:gravel>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:cobblestone>, <minecraft:sand>, 1,200,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:netherrack>,<minecraft:cobblestone>, 1,400,1,1);
recipes.remove(<minecraft:end_stone>);
mods.bloodmagic.Altar.addRecipe(<minecraft:end_stone>,<minecraft:netherrack>, 1,500,1,1);
mods.bloodmagic.Altar.addRecipe(<minecraft:glass>*4,<minecraft:sandstone>, 1,1000,20,20);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:glass>*20,[<minecraft:sandstone>,<minecraft:sandstone>,<minecraft:sandstone>,<minecraft:sandstone>],3,20000);
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
mods.bloodmagic.Alchemy.addRecipe(<minecraft:nether_star> ,[<minecraft:skull:1>], 5,500000);
mods.bloodmagic.Alchemy.addRecipe(<minecraft:slime_ball>,[<MineFactoryReloaded:rubber.raw>,<MineFactoryReloaded:rubber.raw>,<MineFactoryReloaded:rubber.raw>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:demonBloodShard>*2,[<AWWayofTime:demonBloodShard>,<AWWayofTime:imbuedSlate>,<AWWayofTime:imbuedSlate>],3,50000);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:demonBloodShard>*4,[<AWWayofTime:demonBloodShard>,<AWWayofTime:demonicSlate>,<AWWayofTime:demonicSlate> * 1],4,50000);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:demonBloodShard>*8,[<AWWayofTime:demonBloodShard>,<AWWayofTime:bloodMagicBaseItems:27> * 1,<AWWayofTime:bloodMagicBaseItems:27> * 1],5,50000);
mods.bloodmagic.Alchemy.addRecipe(<Mekanism:SaltBlock>,[<Mekanism:Substrate>,<Mekanism:Substrate>],3,1000);
mods.bloodmagic.Alchemy.addRecipe(<Mekanism:OtherDust:4>,[<Mekanism:Dust:2> ,<Mekanism:Dust:6> * 1],2,5000);

// Sanguimancy changes

mods.bloodmagic.Altar.removeRecipe(<Sanguimancy:BlockAltarDiviner>);
mods.bloodmagic.Altar.removeRecipe(<technom:bloodDynamo>);
mods.bloodmagic.Altar.addRecipe(<Sanguimancy:BlockAltarDiviner>,<AWWayofTime:Altar>, 1,5000,5,5);


//Orbs
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>,<minecraft:redstone_block>, 1,10000,5,5);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>,<minecraft:iron_block>,2,12000,5,5);
//Magic crops
// magic fert removal mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_MagicalFertilizer>,<minecraft:end_stone>,2,5000,5,5);
recipes.remove(<magicalcrops:magicalcrops_MagicalFertilizer>);
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
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_CoalSeeds> ,<magicalcrops:magicalcrops_AirSeeds>,2,50000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_DyeSeeds> ,<magicalcrops:magicalcrops_CoalSeeds> ,2,50000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_EarthSeeds> ,<magicalcrops:magicalcrops_DyeSeeds> ,2,50000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_FireSeeds> ,<magicalcrops:magicalcrops_EarthSeeds> ,2,50000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_NatureSeeds> ,<magicalcrops:magicalcrops_FireSeeds> ,2,50000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_WaterSeeds> ,<magicalcrops:magicalcrops_NatureSeeds> ,2,50000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_RubberSeeds> ,<magicalcrops:magicalcrops_WaterSeeds> ,2,50000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_AirSeeds>,<magicalcrops:magicalcrops_RubberSeeds> ,2,50000);
//t2
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_GlowstoneSeeds> ,<magicalcrops:magicalcrops_RedstoneSeeds>, 3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_ObsidianSeeds> ,<magicalcrops:magicalcrops_GlowstoneSeeds>, 3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_NetherSeeds> ,<magicalcrops:magicalcrops_ObsidianSeeds> ,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_RedstoneSeeds> ,<magicalcrops:magicalcrops_NetherSeeds> ,3,100000);
//t3
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_SheepSeeds>  ,<minecraft:string>,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_PigSeeds>  ,<minecraft:rotten_flesh>,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_CowSeeds>  ,<TConstruct:jerky:5>  ,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_ChickenSeeds>  ,<TConstruct:jerky:4>  ,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_GhastSeeds>  ,<magicalcrops:magicalcrops_SkeletonSeeds>   ,3,100000);
mods.bloodmagic.Altar.addRecipe(<ImmersiveEngineering:seed>, <TConstruct:MetalBlock:3>, 3, 30000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_SilverSeeds>, <magicalcrops:magicalcrops_OsmiumSeeds>,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_NickelSeeds>, <magicalcrops:magicalcrops_SilverSeeds>,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_LeadSeeds>, <magicalcrops:magicalcrops_NickelSeeds>,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_PlatinumSeeds>, <magicalcrops:magicalcrops_LeadSeeds>,3,100000);
mods.bloodmagic.Altar.addRecipe(<magicalcrops:magicalcrops_OsmiumSeeds>, <magicalcrops:magicalcrops_PlatinumSeeds>,3,100000);
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
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:1>,[<TConstruct:blankPattern:*>,<minecraft:stick>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:2>,[<TConstruct:blankPattern:*>,<minecraft:iron_pickaxe>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:4>,[<TConstruct:blankPattern:*>,<minecraft:iron_axe>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:3>,[<TConstruct:blankPattern:*>,<minecraft:iron_shovel>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:14>,[<TConstruct:blankPattern:*>,<Mekanism:Polyethene:3>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:17>,[<TConstruct:blankPattern:*>,<minecraft:iron_axe>,<minecraft:iron_axe>,<minecraft:iron_axe>],3,5000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:9>,[<TConstruct:blankPattern:*>,<TConstruct:toughRod:2>,<TConstruct:toughRod:2>],2,1000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:15>,[<TConstruct:blankPattern:*>,<TConstruct:toughRod:16>,<TConstruct:toughRod:16>],3,5000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:19>,[<TConstruct:blankPattern:*>,<minecraft:iron_shovel>,<minecraft:iron_shovel>,<minecraft:iron_shovel>],3,5000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:21>,[<TConstruct:blankPattern:*>,<minecraft:iron_pickaxe>,<minecraft:iron_pickaxe>,<minecraft:iron_pickaxe>],3,5000);
mods.bloodmagic.Alchemy.addRecipe(<TConstruct:metalPattern:16>,[<TConstruct:blankPattern:*>,<minecraft:iron_block>,<minecraft:iron_block>],3,5000);

//witchery
mods.bloodmagic.Altar.addRecipe(<minecraft:mob_spawner:90>,<witchery:ingredient:103>, 6,50000,5,5);
recipes.remove(<witchery:ingredient:16>);
mods.bloodmagic.Altar.addRecipe(<witchery:ingredient:16>,<witchery:ingredient:18>, 1,500,5,5);

//vanilla diamond stuff
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_helmet>);


mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_shovel>, <minecraft:iron_shovel>, 3,20000,3,3);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_sword>, <minecraft:wooden_sword>, 3,20000,3,3);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_pickaxe>, <minecraft:iron_pickaxe>, 3,20000,3,3);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_axe>, <minecraft:iron_axe>, 3,20000,3,3);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_chestplate>, <minecraft:iron_chestplate>, 3,20000,3,3);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_leggings>, <minecraft:iron_leggings>, 3,20000,3,3);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_boots>, <minecraft:iron_boots>, 3,20000,3,3);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_helmet>, <minecraft:iron_helmet>, 3,20000,3,3);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_hoe>, <minecraft:iron_hoe>, 3,20000,3,3);

//Thaumcraft Stuff

//recipes.remove(<Thaumcraft:blockTable>);
//recipes.remove(<technom:pen>);
//recipes.remove(<Thaumcraft:ItemInkwell>);
//mods.bloodmagic.Altar.addRecipe(<Thaumcraft:WandCasting>, <Quadrum:WoodWand>, 2,5000,5,5);
//mods.bloodmagic.Altar.addRecipe(<Thaumcraft:blockTable>, <Avaritia:Triple_Craft>, 2,10000,5,5);
//mods.bloodmagic.Altar.addRecipe(<ForbiddenMagic:Boundwell>, <technom:itemMaterial:3>, 3,10000,5,5);
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemShard>,[<magicalcrops:magicalcrops_AirEssence>,<magicalcrops:magicalcrops_AirEssence>,<magicalcrops:magicalcrops_AirEssence>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],2,5000);
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemShard:1>,[<magicalcrops:magicalcrops_FireEssence>,<magicalcrops:magicalcrops_FireEssence>,<magicalcrops:magicalcrops_FireEssence>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],2,5000);
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemShard:2>,[<magicalcrops:magicalcrops_WaterEssence>,<magicalcrops:magicalcrops_WaterEssence>,<magicalcrops:magicalcrops_WaterEssence>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],2,5000);
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemShard:3>,[<magicalcrops:magicalcrops_EarthEssence>,<magicalcrops:magicalcrops_EarthEssence>,<magicalcrops:magicalcrops_EarthEssence>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],2,5000);
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemShard:4>*5,[<minecraft:leaves>,<minecraft:leaves>,<minecraft:leaves>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],2,5000);
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemShard:5>*5,[<minecraft:tnt>,<minecraft:tnt>,<minecraft:tnt>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],2,5000);

//tc new
recipes.remove(<Thaumcraft:WandCap>);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_TaintedEssence>,[<minecraft:poisonous_potato> * 1,<minecraft:rotten_flesh> * 1,<minecraft:rotten_flesh> * 1,<minecraft:rotten_flesh> * 1,<minecraft:rotten_flesh> * 1],2,5000);
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemBottleTaint>,[<magicalcrops:magicalcrops_TaintedEssence> * 1,<magicalcrops:magicalcrops_TaintedEssence> * 1,<magicalcrops:magicalcrops_TaintedEssence> * 1,<minecraft:glass_bottle> * 1,<minecraft:glass_bottle> * 1],2,5000);
mods.bloodmagic.Altar.addRecipe(<Thaumcraft:ItemEldritchObject:3> ,<DraconicEvolution:dragonHeart> ,6,3000000,500,500);
mods.bloodmagic.Altar.addRecipe(<Thaumcraft:ItemResource:3>,<foundry:blockFoundryMetal:8>,3,30000,5,5);
mods.bloodmagic.Altar.addRecipe(<Thaumcraft:ItemThaumonomicon>,<minecraft:writable_book>,3,30000,5,5);
mods.bloodmagic.Altar.addRecipe(<Thaumcraft:blockTube>,<Mekanism:PartTransmitter:4> ,3,3000,5,5);
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:WandCap>,[<TConstruct:oreBerries>,<TConstruct:oreBerries>,<TConstruct:oreBerries>,<TConstruct:oreBerries>,<TConstruct:oreBerries> * 1],3,10000);
mods.bloodmagic.Altar.addRecipe(<minecraft:spawn_egg:6404> * 1,<witchery:witchhat>,4,30000,5,5);

//misc
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_OsmiumSeeds>,[<minecraft:iron_block> * 1,<minecraft:coal_block> * 1,<magicalcrops:magicalcrops_MinicioSeeds> * 1],2,25000);
mods.bloodmagic.Alchemy.addRecipe(<magicalcrops:magicalcrops_NatureEssence>,[<magicalcrops:magicalcrops_1MinicioEssence> * 2,<magicalcrops:magicalcrops_NatureEssence> * 2,<minecraft:dye:15> * 1],2,1000);
