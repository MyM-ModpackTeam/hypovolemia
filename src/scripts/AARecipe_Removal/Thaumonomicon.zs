import minetweaker.item.IItemStack;
import mods.thaumcraft.Research.removeTab;
import mods.thaumcraft.Research.removeResearch;
import mods.thaumcraft.Research.orphanResearch;
import mods.thaumcraft.Research.clearPages;
import mods.thaumcraft.Research.clearPrereqs;
import mods.thaumcraft.Research.clearSiblings;

var res = "HUNGERBAG";
orphanResearch(res);
clearPrereqs(res);
clearSiblings(res);
removeResearch(res);
