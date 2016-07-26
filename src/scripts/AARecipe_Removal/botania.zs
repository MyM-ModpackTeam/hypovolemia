import minetweaker.oredict.IOreDictEntry;
import minetweaker.item.IIngredient;
import mods.botania.ManaInfusion;
import mods.botania.ElvenTrade;
import mods.botania.Apothecary;
import mods.botania.PureDaisy;
import mods.botania.RuneAltar;

//TODO: BREWS!! Orechid!!!

//removeRecipe(item);

val ManaInfusionR = [
//add here all ouputs to be removed from the ManaPools!

] as IIngredient[];


val Elvens = [
//add here all ouputs to be removed from the Elven Trades!

] as IIngredient[];


val ApothecaryR = [
//add here all ouputs to be removed from the Petal Apothecary!
orechid
] as IIngredient[];


val PureDaisyR = [
//add here all ouputs to be removed from the Pure Daisy Conversions!

] as IIngredient[];


val RuneAltarR = [
//add here all ouputs to be removed from the Rune Altar Recipes!

] as IIngredient[];







for r, each in ManaInfusionR {
  ManaInfusion.removeRecipe(ManaInfusionR[r]);
}


for r, each in Elvens {
  ElvenTrade.removeRecipe(Elvens[r]);
}


for r, each in ApothecaryR {
  Apothecary.removeRecipe(ApothecaryR[r]);
}


for r, each in PureDaisyR {
  PureDaisy.removeRecipe(PureDaisyR[r]);
}


for r, each in RuneAltarR {
  RuneAltar.removeRecipe(RuneAltarR[r]);
}
