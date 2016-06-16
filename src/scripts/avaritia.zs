import minetweaker.item.IItemStack;

/*
mods.avaritia.ExtremeCrafting.addShapeless(output, ingredients);
mods.avaritia.ExtremeCrafting.addShaped(output, ingredients);
mods.avaritia.ExtremeCrafting.remove(output);
mods.avaritia.Compressor.add(output, amount, input); //(amount is an int)
mods.avaritia.Compressor.add(output, amount, input, false); //(if you want the recipe to use the scaling system)
mods.avaritia.ExtremeCrafting.addShaped(output, [[, , , , , , , , ],
												[, , , , , , , , ],
												[, , , , , , , , ],
												[, , , , , , , , ],
												[, , , , , , , , ],
												[, , , , , , , , ],
												[, , , , , , , , ],
												[, , , , , , , , ],
												[, , , , , , , , ]]);
*/



var infblock = <Avaritia:Resource_Block:1>;
var neutroblock = <Avaritia:Resource_Block>;
var neutroingot = <Avaritia:Resource:4>;
var bigpearl = <Avaritia:big_pearl>;
var infcatalyst = <Avaritia:Resource:5>;
var netherblock = <ForbiddenMagic:StarBlock>;
var dragonblock = <DraconicEvolution:draconicBlock>;
var pearl = <Avaritia:Endest_Pearl>;
var stew = <Avaritia:Ultimate_Stew>;
var terracap = <ForbiddenMagic:WandCaps:2>;
var cluster = <AWWayofTime:blockCrystal>;
var records = <Avaritia:Akashic_Record>;
var awakecore = <DraconicEvolution:awakenedCore>;
var eldritchorb = <ForbiddenMagic:EldritchOrb>;
var charmprimal = <Thaumcraft:ItemResource:15>;
var chargeddraco = <DraconicEvolution:draconium:2>;
var tanktier15 = <Sanguimancy:BlockBloodTank:14>;
var tanktier16 = <Sanguimancy:BlockBloodTank:15>;
var cellcomponent = <extracells:storage.component:10>;
var armokorb = <Avaritia:Orb_Armok>;
var worldbreaker = <Avaritia:Infinity_Pickaxe>;
var skullsword = <Avaritia:Skull_Sword>;
var powerstaff = <DraconicEvolution:draconicDistructionStaff>;
var cosmossword = <Avaritia:Infinity_Sword>;
var planeteater = <Avaritia:Infinity_Shovel>;
var chaosshard = <DraconicEvolution:chaosShard>;
var infhelm = <Avaritia:Infinity_Helm>;
var infchest = <Avaritia:Infinity_Chest>;
var infpants = <Avaritia:Infinity_Pants>;
var infshoes = <Avaritia:Infinity_Shoes>;
var infwand = <Thaumcraft:WandCasting:9000>.withTag({aqua: 999999900, terra: 999999900, ignis: 999999900, cap: "matrix", rod: "infinity", ordo: 999999900, perditio: 999999900, aer: 999999900});


#remove the shit
mods.avaritia.ExtremeCrafting.remove(infhelm);
mods.avaritia.ExtremeCrafting.remove(infchest);
mods.avaritia.ExtremeCrafting.remove(infpants);
mods.avaritia.ExtremeCrafting.remove(infshoes);
mods.avaritia.ExtremeCrafting.remove(cosmossword);
mods.avaritia.ExtremeCrafting.remove(infwand);
recipes.remove(tanktier15);
recipes.remove(tanktier16);
mods.avaritia.ExtremeCrafting.remove(armokorb);



#add infinity helm
mods.avaritia.ExtremeCrafting.addShaped(infhelm, [[infblock, infblock, infblock, infblock, infblock, infblock, infblock, infblock, infblock],
																	[infblock, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, infblock],
																	[infblock, bigpearl, dragonblock, dragonblock, dragonblock, dragonblock, dragonblock, bigpearl, infblock],
																	[infblock, bigpearl, dragonblock, netherblock, netherblock, netherblock, dragonblock, bigpearl, infblock],
																	[neutroblock, infcatalyst, dragonblock, netherblock, infblock, netherblock, dragonblock, infcatalyst, neutroblock],
																	[neutroblock, infcatalyst, dragonblock, netherblock, netherblock, netherblock, dragonblock, infcatalyst, neutroblock],
																	[neutroblock, infcatalyst, dragonblock, dragonblock, dragonblock, dragonblock, dragonblock, infcatalyst, neutroblock],
																	[neutroblock, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, neutroblock],
																	[neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock]]);
																	
																	
#add infinity chestplate																	
mods.avaritia.ExtremeCrafting.addShaped(infchest, [[bigpearl, neutroblock, neutroblock, infblock, infblock, infblock, neutroblock, neutroblock, bigpearl],
																	[bigpearl, neutroblock, neutroblock, infblock, infcatalyst, infblock, neutroblock, neutroblock, bigpearl],
																	[bigpearl, neutroblock, neutroblock, infblock, infcatalyst, infblock, neutroblock, neutroblock, bigpearl],
																	[bigpearl, neutroblock, neutroblock, infblock, infcatalyst, infblock, neutroblock, neutroblock, bigpearl],
																	[bigpearl, neutroblock, neutroblock, infblock, infcatalyst, infblock, neutroblock, neutroblock, bigpearl],
																	[bigpearl, neutroblock, neutroblock, infblock, infblock, infblock, neutroblock, neutroblock, bigpearl],
																	[bigpearl, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, bigpearl],
																	[bigpearl, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, bigpearl],
																	[bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl]]);																	
																	
#add infinity pants																	
mods.avaritia.ExtremeCrafting.addShaped(infpants, [[bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl],
																	[bigpearl, pearl, pearl, pearl, pearl, pearl, pearl, pearl, bigpearl],
																	[bigpearl, pearl, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, pearl, bigpearl],
																	[bigpearl, pearl, infcatalyst, neutroblock, neutroblock, neutroblock, infcatalyst, pearl, bigpearl],
																	[bigpearl, pearl, infcatalyst, neutroblock, dragonblock, neutroblock, infcatalyst, pearl, bigpearl],
																	[bigpearl, pearl, infcatalyst, neutroblock, dragonblock, neutroblock, infcatalyst, pearl, bigpearl],
																	[bigpearl, pearl, infcatalyst, neutroblock, dragonblock, neutroblock, infcatalyst, pearl, bigpearl],
																	[bigpearl, pearl, infcatalyst, neutroblock, dragonblock, neutroblock, infcatalyst, pearl, bigpearl],
																	[bigpearl, pearl, infcatalyst, neutroblock, dragonblock, neutroblock, infcatalyst, pearl, bigpearl]]);																	
																	
#add infinity shoes
mods.avaritia.ExtremeCrafting.addShaped(infshoes, [[stew, stew, stew, stew, stew, stew, stew, stew, stew],
																	[stew, bigpearl, terracap, terracap, terracap, terracap, terracap, bigpearl, stew],
																	[stew, cluster, neutroblock, infblock, infcatalyst, infblock, neutroblock, cluster, stew],
																	[stew, cluster, neutroblock, infblock, infcatalyst, infblock, neutroblock, cluster, stew],
																	[stew, cluster, neutroblock, infblock, infcatalyst, infblock, neutroblock, cluster, stew],
																	[stew, cluster, neutroblock, infblock, infcatalyst, infblock, neutroblock, cluster, stew],
																	[stew, cluster, neutroblock, infblock, infcatalyst, infblock, neutroblock, cluster, stew],
																	[stew, cluster, neutroblock, infblock, infcatalyst, infblock, neutroblock, cluster, stew],
																	[stew, bigpearl, neutroblock, infblock, infcatalyst, infblock, neutroblock, bigpearl, stew]]);	
																	
#add infinity wand																	
mods.avaritia.ExtremeCrafting.addShaped(infwand, [[bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl],
												[bigpearl, stew, stew, stew, stew, stew, infblock, infcatalyst, bigpearl],
												[bigpearl, stew, records, records, neutroingot, infblock, infcatalyst, infblock, bigpearl],
												[bigpearl, stew, records, neutroingot, infblock, infcatalyst, infblock, stew, bigpearl],
												[bigpearl, stew, neutroingot, infblock, infcatalyst, infblock, neutroingot, stew, bigpearl],
												[bigpearl, stew, infblock, infcatalyst, infblock, neutroingot, records, stew, bigpearl],
												[bigpearl, infblock, infcatalyst, infblock, neutroingot, records, records, stew, bigpearl],
												[bigpearl, infcatalyst, infblock, stew, stew, stew, stew, stew, bigpearl],
												[bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl, bigpearl]]);																	
																	
#add bloodtank t15																	
mods.avaritia.ExtremeCrafting.addShaped(tanktier15, [[chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco],
												[chargeddraco, awakecore, awakecore, awakecore, awakecore, awakecore, awakecore, awakecore, chargeddraco],
												[chargeddraco, awakecore, charmprimal, charmprimal, charmprimal, charmprimal, charmprimal, awakecore, chargeddraco],
												[chargeddraco, awakecore, charmprimal, bigpearl, eldritchorb, bigpearl, charmprimal, awakecore, chargeddraco],
												[chargeddraco, awakecore, charmprimal, eldritchorb, infcatalyst, eldritchorb, charmprimal, awakecore, chargeddraco],
												[chargeddraco, awakecore, charmprimal, bigpearl, eldritchorb, bigpearl, charmprimal, awakecore, chargeddraco],
												[chargeddraco, awakecore, charmprimal, charmprimal, charmprimal, charmprimal, charmprimal, awakecore, chargeddraco],
												[chargeddraco, awakecore, awakecore, awakecore, awakecore, awakecore, awakecore, awakecore, chargeddraco],
												[chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco, chargeddraco]]);																	
#add bloodtank t16																	
mods.avaritia.ExtremeCrafting.addShaped(tanktier16, [[chargeddraco, chargeddraco, chargeddraco, chargeddraco, tanktier15, chargeddraco, chargeddraco, chargeddraco, chargeddraco],
												[chargeddraco, awakecore, awakecore, awakecore, awakecore, awakecore, awakecore, awakecore, chargeddraco],
												[chargeddraco, awakecore, tanktier15, charmprimal, tanktier15, charmprimal, tanktier15, awakecore, chargeddraco],
												[chargeddraco, awakecore, charmprimal, bigpearl, eldritchorb, bigpearl, charmprimal, awakecore, chargeddraco],
												[tanktier15, awakecore, tanktier15, eldritchorb, infcatalyst, eldritchorb, tanktier15, awakecore, tanktier15],
												[chargeddraco, awakecore, charmprimal, bigpearl, eldritchorb, bigpearl, charmprimal, awakecore, chargeddraco],
												[chargeddraco, awakecore, tanktier15, charmprimal, tanktier15, charmprimal, tanktier15, awakecore, chargeddraco],
												[chargeddraco, awakecore, awakecore, awakecore, awakecore, awakecore, awakecore, awakecore, chargeddraco],
												[chargeddraco, chargeddraco, chargeddraco, chargeddraco, tanktier15, chargeddraco, chargeddraco, chargeddraco, chargeddraco]]);		

#add armork bloodor
mods.avaritia.ExtremeCrafting.addShaped(armokorb, [[eldritchorb, cellcomponent, cellcomponent, cellcomponent, eldritchorb, cellcomponent, cellcomponent, cellcomponent, eldritchorb],
												[cellcomponent, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, cellcomponent],
												[cellcomponent, infcatalyst, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, infcatalyst, cellcomponent],
												[cellcomponent, infcatalyst, neutroblock, infcatalyst, infcatalyst, infcatalyst, neutroblock, infcatalyst, cellcomponent],
												[eldritchorb, infcatalyst, neutroblock, infcatalyst, tanktier16, infcatalyst, neutroblock, infcatalyst, eldritchorb],
												[cellcomponent, infcatalyst, neutroblock, infcatalyst, infcatalyst, infcatalyst, neutroblock, infcatalyst, cellcomponent],
												[cellcomponent, infcatalyst, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, infcatalyst, cellcomponent],
												[cellcomponent, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, infcatalyst, cellcomponent],
												[eldritchorb, cellcomponent, cellcomponent, cellcomponent, eldritchorb, cellcomponent, cellcomponent, cellcomponent, eldritchorb]]);

#add sowrd of cosmos
mods.avaritia.ExtremeCrafting.addShaped(cosmossword, [[infblock, infblock, infblock, infblock, infblock, infblock, infblock, infblock, infblock],
												[infblock, armokorb, powerstaff, chaosshard, chaosshard, chaosshard, powerstaff, armokorb, infblock],
												[infblock, powerstaff, powerstaff, chaosshard, chaosshard, chaosshard, powerstaff, powerstaff, infblock],
												[infblock, powerstaff, powerstaff, chaosshard, chaosshard, chaosshard, powerstaff, powerstaff, infblock],
												[infblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, infblock],
												[infblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, neutroblock, infblock],
												[infblock, planeteater, planeteater, skullsword, infcatalyst, skullsword, worldbreaker, worldbreaker, infblock],
												[infblock, armokorb, planeteater, skullsword, infcatalyst, skullsword, worldbreaker, armokorb, infblock],
												[infblock, infblock, infblock, infblock, infblock, infblock, infblock, infblock, infblock]]);												
																	