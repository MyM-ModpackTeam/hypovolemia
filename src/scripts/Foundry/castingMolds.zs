import minetweaker.item.IItemStack;
import mods.foundry.Casting.addMold;


addMold(<TConstruct:toolRod>);
addMold(<TConstruct:pickaxeHead>);
addMold(<TConstruct:shovelHead>);
addMold(<TConstruct:hatchetHead>);
addMold(<TConstruct:binding>);
addMold(<TConstruct:frypanHead>);
addMold(<TConstruct:chiselHead>);
addMold(<TConstruct:toughRod>);
addMold(<TConstruct:toughBinding>);
addMold(<TConstruct:heavyPlate>);
addMold(<TConstruct:broadAxeHead>);
addMold(<TConstruct:excavatorHead>);
addMold(<TConstruct:hammerHead>);
addMold(emeraldgem);
addMold(ironGear);

for i, each in nuggetsCasting {
  addMold(nuggetsCasting[i]);
}

for i, each in ingotsCasting {
  addMold(ingotsCasting[i]);
}
