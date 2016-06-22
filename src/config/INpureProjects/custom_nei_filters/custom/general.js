if (FML.isModLoaded("foundry")) {
    NEI.override("foundry:foundryContainer", [0]);
}
if (FML.isModLoaded("extracells")) {
    NEI.override("extracells:pattern.fluid", [0]);
}
var tcon_tools = ["pickaxe", "shovel", "hatchet", "broadsword", "longsword", "rapier", "dagger",
	"cutlass", "frypan", "battlesign", "mattock", "chisel", "lumberaxe", "cleaver", "scythe", 
	"excavator", "hammer", "battleaxe", "Shuriken", "ThrowingKnife", "Javelin", "Bow", "Crossbow", 
	"ArrowAmmo", "BoltAmmo", "LongBow"];
if (FML.isModLoaded("TConstruct")) {
    for each(tool in tcon_tools){
    	NEI.override("TConstruct:" + tool, [0]);
    }
    NEI.override("TConstruct:ToolForgeBlock", [0]);
}
var extrabiomes_blocks = ["leaves*", "plants*", "flower*", "grass"]
if (FML.isModLoaded("ExtrabiomesXL")) {
    for each(block in extrabiomes_blocks){
    	NEI.hide("ExtrabiomesXL", block);
    }
}