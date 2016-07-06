val slab = <ore:slabCobblestone>;
slab.add(<ExtrabiomesXL:slabRedRock>);
val cob = <ore:cobblestone>;
cob.remove(<MineFactoryReloaded:stone:2>);
val black = (<MineFactoryReloaded:stone:2>);

recipes.removeShapeless(<foundry:foundryMold:7>, [<foundry:foundryComponent:4>,<minecraft:gold_block>]);
recipes.addShaped(<ExtrabiomesXL:grass>, [[<ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>], [<ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>], [<ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>]]);
recipes.addShaped(<minecraft:skull:3>.withTag({SkullOwner: "Sirwill"}), [[<ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>], [<ExtrabiomesXL:terrain_blocks1>,<minecraft:skull>, <ExtrabiomesXL:terrain_blocks1>],[<ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>, <ExtrabiomesXL:grass>]]);


recipes.addShapeless(<TConstruct:materials:16>, [<ImmersiveEngineering:metal:7>]);
recipes.addShapeless(<ImmersiveEngineering:metal:7>, [<Mekanism:Ingot:4>]);
recipes.addShapeless(<Mekanism:Ingot:4>, [<foundry:foundryIngot:9>]);
recipes.addShapeless(<foundry:foundryIngot:9>, [<TConstruct:materials:16>]);

mods.botania.ManaInfusion.addInfusion(<technom:itemBO>, <Botania:manaResource>, 3000);

recipes.remove(<magicalcrops:magicalcrops_SeedBagAccio>);
recipes.remove(<magicalcrops:magicalcrops_SeedBagCrucio>);
recipes.remove(<magicalcrops:magicalcrops_SeedBagImperio>);
recipes.remove(<magicalcrops:magicalcrops_SeedBagZivicio>);


mods.botania.ManaInfusion.removeRecipe(<technom:itemBO>);
mods.botania.ManaInfusion.addAlchemy(<technom:itemBO>, <Botania:manaResource:23>, 1000);
mods.botania.Lexicon.removePage("tc.research_name.TECHNOBASICS", 1);

mods.botania.Lexicon.addAlchemyPage("techno:itemBO.0.name", "tc.research_name.TECHNOBASICS", 1, [<technom:itemBO>], [<Botania:manaResource:23>],[1000]);
