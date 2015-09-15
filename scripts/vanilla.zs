
recipes.remove(<minecraft:crafting_table>);
recipes.removeShaped(<minecraft:clay_ball>, [[<ExtrabiomesXL:terrain_blocks1:1>, <minecraft:water_bucket>], [<minecraft:water_bucket>, <minecraft:water_bucket>]]);

recipes.addShaped(<minecraft:crafting_table>, [[<minecraft:bone:1>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:bone:1>]]);

recipes.addShaped(<minecraft:sapling>, [[null, <minecraft:bone>, null], [<minecraft:bone>, <minecraft:skull>, <minecraft:bone>], [null, <minecraft:skull>, null]]);
recipes.addShaped(<minecraft:dye:15>*3, [[<minecraft:bone:1>]]);

recipes.addShaped(<Quadrum:woodsplinter>*4, [[<ore:logWood>]]);

recipes.addShaped(<HardcoreQuesting:quest_book>, [[<minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>]]);

recipes.addShaped(<minecraft:redstone_block>, [[<minecraft:lava_bucket>, <ore:sand>]]);

recipes.addShaped(<technom:bloodDynamo>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:blockRedstone>, <AWWayofTime:Altar>, <ore:blockRedstone>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]]);

//foundry
recipes.remove(<foundry:foundryComponent:1>);
recipes.addShaped(<foundry:foundryComponent:1>, [[<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>], [<ore:ingotCopper>, <ore:nuggetGold>, <ore:ingotCopper>], [<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>]]);


//thaumic energistics

recipes.addShaped(<thaumicenergistics:material:2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

// vanilla iron tools and armor
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);

recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);

recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);

recipes.remove(<appliedenergistics2:item.ToolCertusQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzSword>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzAxe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzHoe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzSpade>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzPickaxe>);
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzSword>);

//MC zivico balancing
recipes.remove(<magicalcrops:magicalcrops_ZivicioSword>);
recipes.remove(<magicalcrops:magicalcrops_ZivicioArmourHelmet>);
recipes.remove(<magicalcrops:magicalcrops_ZivicioArmourChestplate>);
recipes.remove(<magicalcrops:magicalcrops_ZivicioArmourLeggings>);
recipes.remove(<magicalcrops:magicalcrops_ZivicioArmourBoots>);

//mfr
recipes.remove(<MineFactoryReloaded:machineblock>);
recipes.remove(<MineFactoryReloaded:machine.0:1>);
recipes.addShaped(<MineFactoryReloaded:machineblock>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<ore:gearIron>, <ore:gearIron>, <ore:gearIron>], [<ore:sheetPlastic>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);

//ae2
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:18>, [[<minecraft:gold_ingot>, <ore:circuitBasic>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:17>, [[<minecraft:diamond>, <ore:circuitBasic>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:16>, [[<appliedenergistics2:item.ItemMultiMaterial:10>, <ore:circuitBasic>]]);

//mekanism
recipes.removeShaped(<Mekanism:BasicBlock:8>, [[<ore:gearIron>, <ore:ingotSteel>, <ore:gearIron>], [<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], [<ore:gearIron>, <ore:ingotSteel>, <thaumicenergistics:material:2>]]);
recipes.remove(<Mekanism:MachineBlock2:5>);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[<ore:gearIron>, <ore:ingotSteel>, <ore:gearIron>], [<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], [<ore:gearIron>, <ore:ingotSteel>, <thaumicenergistics:material:2>]]);
recipes.remove(<Mekanism:ScubaTank:100>);

//bm
recipes.remove(<AWWayofTime:growthSigil>);
recipes.addShaped(<AWWayofTime:growthSigil>, [[null, <minecraft:end_stone>, null], [<minecraft:end_stone>, <AWWayofTime:blankSlate>, <minecraft:end_stone>], [null, <minecraft:end_stone>, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<AWWayofTime:blockCrystal>, [[<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>],
[<minecraft:emerald_block>,<appliedenergistics2:tile.BlockFluix>,<witchery:ingredient:10>,<AWWayofTime:bloodMagicBaseItems:27>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:3>,<AWWayofTime:bloodMagicBaseItems:27>,<witchery:ingredient:10>,<appliedenergistics2:tile.BlockFluix> ,<minecraft:emerald_block>],
[<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>],
[<minecraft:emerald_block>,<appliedenergistics2:tile.BlockFluix>,<witchery:ingredient:10>,<AWWayofTime:bloodMagicBaseItems:27>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:3>,<AWWayofTime:bloodMagicBaseItems:27>,<witchery:ingredient:10>,<appliedenergistics2:tile.BlockFluix> ,<minecraft:emerald_block>],
[<Botania:storage>,<Botania:storage>,<Botania:storage>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage:1>,<Botania:storage>,<Botania:storage>,<Botania:storage>],
[<minecraft:emerald_block>,<appliedenergistics2:tile.BlockFluix>,<witchery:ingredient:10>,<AWWayofTime:bloodMagicBaseItems:27>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:3>,<AWWayofTime:bloodMagicBaseItems:27>,<witchery:ingredient:10>,<appliedenergistics2:tile.BlockFluix> ,<minecraft:emerald_block>],
[<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>],
[<minecraft:emerald_block>,<appliedenergistics2:tile.BlockFluix>,<witchery:ingredient:10>,<AWWayofTime:bloodMagicBaseItems:27>,<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:3>,<AWWayofTime:bloodMagicBaseItems:27>,<witchery:ingredient:10>,<appliedenergistics2:tile.BlockFluix> ,<minecraft:emerald_block>],
[<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>,<minecraft:diamond_block>]
]);
//DE
recipes.remove(<DraconicEvolution:generator:3>);
recipes.remove(<DraconicEvolution:sunDial>);
recipes.remove(<DraconicEvolution:weatherController>);
//botania
