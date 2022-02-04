#packmode normal
#modloaded etutil
#priority -100
import mods.roots.Mortar;

//格罗夫祈愿
//Mortar.changeSpell("spell_supplication", [<roots:cloud_berry>, <minecraft:mossy_cobblestone>, <minecraft:sapling>, <roots:wildroot>, <roots:petals>]);
//金叶粉
Mortar.addRecipe("gold_powder",<naturesaura:gold_powder>*2, [<naturesaura:gold_leaf>]);
Mortar.addRecipe("dust_wood",<contenttweaker:dust_wood>*2, [<ore:plankWood>]);
Mortar.addRecipe("dust_wood_tf",<thermalfoundation:material:800>, [<contenttweaker:dust_wood>]);
//煤炭粉类合成
Mortar.addRecipe("dust_coke",<immersiveengineering:material:17>, [<ore:fuelCoke>]);
Mortar.addRecipe("dust_coal",<thermalfoundation:material:768>, [<ore:itemCoal>]);
Mortar.addRecipe("dust_charcoal",<thermalfoundation:material:769>, [<ore:itemCharcoal>]);
//茶风研钵搬运
val seeds = <teastory:xian_rice_seeds>;
Mortar.addRecipe("matcha_powder",<teastory:matcha_powder>, [<teastory:matcha_leaf>]);
Mortar.addRecipe("xian_rice",<teastory:xian_rice>*2, [seeds, seeds, seeds, seeds, seeds]);
//遗忘玫瑰粉
Mortar.addRecipe("frose_dust",<contenttweaker:frose_dust>*24,[<naturesaura:end_flower>]);
