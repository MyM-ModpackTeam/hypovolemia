import minetweaker.item.IItemStack;
import mods.foundry.Melting.addRecipe;

//addRecipe(output, input);
//addRecipe(output, input, meltingPoint, speed);


var output = 2 * 108;
addRecipe(fluidGold * output, goldBerry, 1350);
addRecipe(fluidAlu * output, aluBerry, 1100);
addRecipe(fluidCopper * output, copperBerry, 1400);
addRecipe(fluidTin * output, tinBerry, 550);

output = 3 * 108;
addRecipe(fluidIron * output, ironBerry, 1850);
