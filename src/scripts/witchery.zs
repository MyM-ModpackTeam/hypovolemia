import mods.nei.NEI;

// Var names		
Var Oven = (<witchery:witchesovenidle>);		


//Removes & hides
recipes.remove(<witchery:kettle>);
-recipes.remove(<witchery:witchesovenidle>);
recipes.remove(<witchery:witchwood:0>);
recipes.remove(<witchery:witchwood:1>);
recipes.remove(<witchery:witchwood:2>);

//General Recipes
mods.bloodmagic.Altar.addRecipe(<minecraft:mob_spawner:90>,<witchery:ingredient:103>, 6,50000,5,5);
mods.bloodmagic.Altar.addRecipe(<<witchery:ingredient:22>,<minecraft:wheat>, 1,2500,50,50);
mods.bloodmagic.Altar.addRecipe(<witchery:ingredient:16>,<witchery:ingredient:18>, 1,500,5,5);
mods.bloodmagic.Altar.addRecipe(<witchery:witchesovenidle>,<foundry:alloyFurnace>, 2,5000,50,50);
mods.bloodmagic.Altar.addRecipe(<witchery:cauldron>,<minecraft:cauldron>, 2,7500,50,50);
mods.bloodmagic.Altar.addRecipe(<minecraft:spawn_egg:6404>,<minecraft:spawn_egg:120>, 4,15000,100,100);
mods.bloodmagic.Alchemy.addRecipe(<witchery:witchwood:0> *2, [<Quadrum:woodsplinter> *2,<witchery:ingredient:63>] ,1,200);
mods.bloodmagic.Alchemy.addRecipe(<witchery:witchwood:1> *2, [<Quadrum:woodsplinter> *2,<witchery:ingredient:14>] ,1,200);
mods.bloodmagic.Alchemy.addRecipe(<witchery:witchwood:2> *2, [<Quadrum:woodsplinter> *2,<witchery:ingredient:18>] ,1,200);
mods.bloodmagic.Altar.addRecipe(<witchery:witchhand>,<minecraft:tripwire_hook>, 2,7500,50,50);

//Kettle Recipes
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:95>*3, [<witchery:ingredient:34>,<witchery:ingredient:105>,<witchery:ingredient:75>,<witchery:ingredient:69>,<witchery:ingredient:78>], 3,10000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:57>*3, [<minecraft:vine>,<witchery:ingredient:25>,<witchery:ingredient:35>,<minecraft:wheat>,<minecraft:brown_mushroom>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:58>*3, [<witchery:ingredient:24>,<witchery:ingredient:56>,<witchery:ingredient:21>,<witchery:ingredient:34>,<minecraft:red_mushroom>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:59>*3, [<minecraft:dye:2>,<witchery:ingredient:36>,<witchery:ingredient:30>,<witchery:ingredient:22>,<minecraft:brown_mushroom>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:60>*3, [<minecraft:dye:0>,<witchery:ingredient:16>,<witchery:ingredient:21>,<witchery:ingredient:30>,<witchery:ingredient:63>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:61>*3, [<witchery:witchsapling:0>,<witchery:witchsapling:1>,<witchery:witchsapling:2>,<witchery:ingredient:25>,<witchery:ingredient:22>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:62>*3, [<witchery:ingredient:30>,<witchery:ingredient:30>,<witchery:ingredient:21>,<witchery:ingredient:16>,<minecraft:magma_cream>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:65>*3, [<witchery:ingredient:24>,<witchery:ingredient:30>,<witchery:ingredient:14>,<minecraft:bone>,<minecraft:redstone>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:71>*3, [<witchery:ingredient:15>,<witchery:ingredient:25>,<witchery:ingredient:22>,<witchery:ingredient:69>,<minecraft:golden_apple>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:75>*3, [<witchery:ingredient:69>,<witchery:ingredient:34>,<minecraft:golden_carrot>,<minecraft:dye:3>,<minecraft:waterlily>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:76>*3, [<witchery:ingredient:78>,<witchery:ingredient:69>,<witchery:ingredient:36>,<minecraft:speckled_melon>,<minecraft:snowball>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:77>*3, [<witchery:ingredient:22>,<witchery:ingredient:37>,<witchery:ingredient:69>,<witchery:ingredient:36>,<minecraft:waterlily>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:88>*3, [<witchery:ingredient:90>,<witchery:ingredient:21>,<witchery:ingredient:74>,<witchery:ingredient:91>,<witchery:ingredient:14>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:96>*3, [<witchery:ingredient:100>,<witchery:spanishmoss>,<witchery:glintweed>,<witchery:ingredient:22>,<witchery:ingredient:24>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:97>*3, [<witchery:ingredient:103>,<witchery:embermoss>,<witchery:ingredient:21>,<minecraft:spider_eye>,<minecraft:poisonous_potato>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:109>*3, [<witchery:ingredient:108>,<witchery:ingredient:24>,<minecraft:sugar>,<minecraft:apple>,<minecraft:gunpowder>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:125>*3, [<witchery:ingredient:67>,<witchery:ingredient:67>,<witchery:ingredient:15>,<minecraft:egg>,<minecraft:magma_cream>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:124>*3, [<witchery:ingredient:36>,<minecraft:potion:8198>,<minecraft:carrot>,<minecraft:brown_mushroom>,<minecraft:spider_eye>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:117>*3, [<witchery:ingredient:14>,<witchery:ingredient:36>,<witchery:ingredient:28>,<witchery:spanishmoss>,<minecraft:dirt>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:116>*3, [<witchery:ingredient:14>,<witchery:ingredient:36>,<witchery:ingredient:28>,<witchery:spanishmoss>,<minecraft:stone>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:118>*3, [<witchery:ingredient:14>,<witchery:ingredient:36>,<witchery:ingredient:28>,<witchery:spanishmoss>,<minecraft:sand>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:119>*3, [<witchery:ingredient:14>,<witchery:ingredient:36>,<witchery:ingredient:28>,<witchery:spanishmoss>,<minecraft:sandstone>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:120>*3, [<witchery:ingredient:62>,<witchery:ingredient:28>,<witchery:ingredient:36>,<witchery:ingredient:14>,<witchery:spanishmoss>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:86>*3, [<witchery:ingredient:21>,<witchery:ingredient:61>,<minecraft:apple>,<minecraft:fish>,<minecraft:feather>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:85>*3, [<witchery:ingredient:58>,<witchery:ingredient:90>,<witchery:ingredient:69>,<minecraft:slime_ball>,<minecraft:wheat>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:87>*3, [<witchery:ingredient:89>,<witchery:ingredient:24>,<witchery:ingredient:59>,<minecraft:feather>,<minecraft:wheat_seeds>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:126>*1, [<witchery:ingredient:115>,<witchery:ingredient:112>,<witchery:ingredient:112>,<witchery:ingredient:112>,<witchery:ingredient:112>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:40>*1, [<witchery:ingredient:25>,<witchery:ingredient:39>,<witchery:ingredient:22>,<witchery:ingredient:24>,<minecraft:redstone>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:41>*1, [<witchery:ingredient:40>,<witchery:ingredient:24>,<witchery:ingredient:21>,<minecraft:potion:8258>,<minecraft:feather>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:83>*1, [<witchery:ingredient:40>,<witchery:ingredient:80>,<witchery:ingredient:74>,<witchery:witchsapling:0>,<minecraft:potion:8265>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:93>*1, [<witchery:ingredient:40>,<witchery:ingredient:22>,<minecraft:golden_carrot>,<minecraft:ender_eye>,<minecraft:potion:8262>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:42>*2, [<witchery:ingredient:40>,<witchery:ingredient:25>,<witchery:poppet:3>,<minecraft:potion:8270>,<minecraft:potion:8259>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:43>*2, [<witchery:ingredient:40>,<witchery:ingredient:10>,<witchery:witchsapling:0>,<minecraft:golden_apple:1>,<minecraft:potion:8257>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:44>*2, [<witchery:ingredient:40>,<witchery:ingredient:39>,<witchery:ingredient:24>,<minecraft:ender_eye>,<minecraft:potion:8258>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:45>*2, [<witchery:ingredient:40>,<witchery:ingredient:23>,<witchery:ingredient:38>,<witchery:poppet:8>,<minecraft:potion:8236>], 3,5000);
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:121>*1, [<witchery:ingredient:40>,<witchery:ingredient:90>,<witchery:ingredient:74>,<witchery:ingredient:96>,<witchery:ingredient:89>], 3,5000);

//Witchery Villager recipe #Always keep at bottom as recipe is big!
#Currently not working# mods.bloodmagic.Alchemy.addRecipe(<MineFactoryReloaded:safarinet.singleuse>.withTag({ForgeData: {WITCInitialWidth: 0.6 as float, WITCInitialHeight: 1.8 as float}, Attributes: [{Base: 20.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.5, Name: "generic.movementSpeed"}, {Base: 16.0, Name: "generic.followRange"}], Riches: 0, Invulnerable: 0 as byte, PortalCooldown: 0, AbsorptionAmount: 0.0 as float, FallDistance: 0.0 as float, DeathTime: 0 as short, DropChances: [0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], PersistenceRequired: 0 as byte, HealF: 20.0 as float, id: "Villager", Age: 0, Motion: [0.012416424304759865, -0.0784000015258789, -0.04652900759410272], Leashed: 0 as byte, UUIDLeast: -7210250785439067981 as long, Health: 20 as short, Air: 300 as short, OnGround: 1 as byte, Dimension: 0, Offers: {Recipes: [{maxUses: 7, buy: {id: 388 as short, Count: 1 as byte, Damage: 0 as short}, sell: {id: 4631 as short, Count: 3 as byte, Damage: 24 as short}, uses: 0}]}, Rotation: [194.94363 as float, 0.0 as float], Profession: 2435, UUIDMost: -130634029132791281 as long, WitcheryExtendedVillager: {Blood: 500}, Equipment: [{}, {}, {}, {}, {}], CustomName: "", Pos: [-912.4488084034806, 5.0, -174.06432862324615], Fire: -1 as short, CanPickUpLoot: 0 as byte, HurtTime: 0 as short, AttackTime: 0 as short, CustomNameVisible: 0 as byte})*1), [<minecraft:spawn_egg:120>,<minecraft:spawn_egg:6404>], 4,20000);