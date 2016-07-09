import minetweaker.item.IItemStack;
import mods.thaumcraft.Research.setStub;
import mods.thaumcraft.Research.setSpikey;
import mods.thaumcraft.Research.setConcealed;
import mods.thaumcraft.Research.setVirtual;
import mods.thaumcraft.Research.addSibling;
import mods.thaumcraft.Research.addPrereq;


setStub("LARGECHAOSFRAGMENTACTUAL", true);
setSpikey("LARGECHAOSFRAGMENTACTUAL", true);
setConcealed("LARGECHAOSFRAGMENTACTUAL", true);
setVirtual("LARGECHAOSFRAGMENT", true);
addSibling("LARGECHAOSFRAGMENT", "LARGECHAOSFRAGMENTACTUAL");
addPrereq("LARGECHAOSFRAGMENTACTUAL", "LARGECHAOSFRAGMENT", true);
