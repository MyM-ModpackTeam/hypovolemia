
recipes.remove(<minecraft:crafting_table>);
recipes.addShaped(<minecraft:crafting_table>, [[<minecraft:bone:1>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:bone:1>]]);

recipes.addShaped(<minecraft:sapling>, [[null, <minecraft:bone>, null], [<minecraft:bone>, <minecraft:skull>, <minecraft:bone>], [null, <minecraft:skull>, null]]);


recipes.addShaped(<Quadrum:woodsplinter>, [[<ore:logWood>]]);

recipes.addShaped(<HardcoreQuesting:quest_book>, [[<minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>]]);

recipes.addShaped(<minecraft:redstone_block>, [[<AWWayofTime:bucketLife>, <ore:sand>]]);

recipes.addShaped(<technom:bloodDynamo>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:blockRedstone>, <AWWayofTime:Altar>, <ore:blockRedstone>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]]);

//foundry
recipes.remove(<foundry:foundryComponent:1>);
recipes.addShaped(<foundry:foundryComponent:1>, [[<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>], [<ore:ingotCopper>, <ore:nuggetGold>, <ore:ingotCopper>], [<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>]]);


//thaumic energistics

recipes.addShaped(<thaumicenergistics:material:2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

// vanilla iron tools
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_hoe>);