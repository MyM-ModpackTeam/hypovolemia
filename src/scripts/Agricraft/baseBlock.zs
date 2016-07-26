import minetweaker.item.IItemStack;
import mods.agricraft.growing.BaseBlock.set;
import mods.agricraft.growing.BaseBlock.clear;

/*
Provided methods (shamelessly stolen from InfintyRaider's wiki)
The base block is a block that has to be either below or nearby (range 4) of the soil where the seed is planted on.

set(IItemStack seed, IItemStack base, int type)
set(IIOreDictEntry seed, IItemStack base, int type)
set(IItemStack seed, IItemStack base, int type, boolean baseBlockOreDicted)
  type is either 1 (BELOW) or 2 (NEARBY)
  baseBlockOreDicted should be true if every block with the same ore dict should fulfill the requirement, false otherwise
clear(IItemStack seed): Removes the requirement of a base block from the seed
*/
set(seedsAmber, logSilver, 2);
