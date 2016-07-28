import minetweaker.item.IItemStack;
import mods.botania.ManaInfusion.addAlchemy;
recipes.addShapeless(acaciaSapling, [vAcaciaSapling]);
recipes.addShapeless(umberSapling, [acaciaSapling, <ore:dyeBrown>]);
recipes.addShapeless(goldenRodSapling, [acaciaSapling, <ore:dyeYellow>]);
recipes.addShapeless(vermillionSapling, [acaciaSapling, <ore:dyeRed>]);
recipes.addShapeless(citrineSapling, [acaciaSapling, <ore:dyeLime>]);
recipes.addShaped(slimeSapling,
 [[slimeBlock, <ore:slimeball>, slimeBlock],
  [<ore:slimeball>, <ore:treeSapling>, <ore:slimeball>],
  [slimeBlock, <ore:slimeball>, slimeBlock]]);



//Mana Infusion/Alchemy/Conjuration
//OutputStack, InputStack, ManaCost
addAlchemy(firSapling, acaciaSapling, 10);
addAlchemy(redSapling, firSapling, 10);
addAlchemy(cypressSapling, redSapling, 10);
addAlchemy(baldcypressSapling, cypressSapling, 10);
addAlchemy(japaneseMapleSapling, baldcypressSapling, 10);
addAlchemy(japaneseMapleShrubSapling, japaneseMapleSapling, 10);
addAlchemy(rainbowEucalyptusSapling, japaneseMapleShrubSapling, 10);
addAlchemy(sakuraSapling, rainbowEucalyptusSapling, 10);
addAlchemy(acaciaSapling, sakuraSapling, 10);
