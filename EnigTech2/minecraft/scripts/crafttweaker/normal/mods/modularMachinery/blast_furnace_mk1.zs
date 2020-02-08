#packmode normal
#modloaded etutil
#priority -100
var machineName = "blast_furnace_mk1";

val speedTierOne = 80;
val speedTierTwo = 160;
val speedTierThree = 400;

//Steel
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<ore:ingotIron>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:160>)
	.addItemInput(<ore:dustSteel>)
	.build();

//AL
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_al", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:132>)
	.addItemInput(<ore:dustAluminum>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_al_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:132>)
	.addItemInput(<ore:oreAluminum>)
	.build();

//Nd
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nd", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:18>)
	.addItemInput(<contenttweaker:sub_block_holder_0:7>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_nd_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:18>)
	.addItemInput(<contenttweaker:material_part:14>)
	.build();

//Mithril
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mithril", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:136>)
	.addItemInput(<ore:ingotEnergeticSilver>)
	.addFluidInput(<liquid:mana>*100)
	.build();

//W
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_w", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:45>)
	.addItemInput(<contenttweaker:material_part:41>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_w_from_dust", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:45>)
	.addItemInput(<contenttweaker:sub_block_holder_0:3>)
	.build();

//钼
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_m", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:72>)
	.addItemInput(<contenttweaker:sub_block_holder_0:14>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_m_from_dust", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:72>)
	.addItemInput(<contenttweaker:material_part:68>)
	.build();

//流明粉
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_luming", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<thermalfoundation:material:102>*4)
	.addItemInput(<thermalfoundation:material:72>)
	.addItemInput(<extendedcrafting:material:7>*3)
	.build();

//信素
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_signalium", machineName, speedTierThree)
	.addManaInput(100000)
	.addItemOutput(<thermalfoundation:material:165>*64)
	.addItemInput(<thermalfoundation:material:70>*16)
	.addItemInput(<thermalfoundation:material:102>*48)
	.addItemInput(<minecraft:dragon_egg>)
	.addFluidInput(<liquid:applejuice>*2000)
	.build();

//末影
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderium", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<thermalfoundation:material:167>*2)
	.addItemInput(<ore:ingotIridium>)
	.addItemInput(<ore:ingotSignalum>)
	.addFluidInput(<liquid:ender>*250)
	.build();

//铱锇合金
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_iriOsimium", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:iridium_osmium_ingot>*2)
	.addItemInput(<ore:ingotIridium>)
	.addItemInput(<ore:ingotOsmium>)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();

//钼钢
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_MuFe", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:material_part:81>*2)
	.addItemInput(<ore:ingotDarkSteel>)
	.addItemInput(<contenttweaker:material_part:72>)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName+"_MuFe_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:81>)
	.addItemInput(<contenttweaker:material_part:77>)
	.build();

//海蓝宝石
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_itemcraftingcomponent", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<astralsorcery:itemcraftingcomponent>*16)
	.addItemInput(<ore:gemSapphire>,8)
	.addItemInput(<astralsorcery:itemusabledust:1>*4)
	.addItemInput(<astralsorcery:itemusabledust>*4)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight>*2000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystaline", machineName, speedTierThree)
	.addManaInput(20000)
	.addItemOutput(<extendedcrafting:material:24>*2)
	.addItemInput(<bloodmagic:monster_soul:4>)
	.addItemInput(<bloodmagic:monster_soul:3>)
    .addItemInput(<bloodmagic:monster_soul:2>)
    .addItemInput(<bloodmagic:monster_soul:1>)
    .addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_yi", machineName, speedTierTwo)
	.addManaInput(3000)
	.addItemOutput(<thermalfoundation:material:135>)
	.addItemInput(<ore:oreIridium>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ge", machineName, speedTierTwo)
	.addManaInput(3000)
	.addItemOutput(<contenttweaker:material_part:25>)
	.addItemInput(<contenttweaker:material_part:21>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_osmium", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<mekanism:ingot:1>)
	.addItemInput(<ore:dustOsmium>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ir", machineName, speedTierTwo)
	.addManaInput(3000)
	.addItemOutput(<thermalfoundation:material:135>)
	.addItemInput(<ore:oreIridium>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ir_dust", machineName, speedTierTwo)
	.addManaInput(3000)
	.addItemOutput(<thermalfoundation:material:135>)
	.addItemInput(<ore:dustIridium>)
	.build();

//硅
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon", machineName, speedTierOne)
	.addManaInput(3000)
	.addItemOutput(<appliedenergistics2:material:5>)
	.addItemInput(<appliedenergistics2:material:3>)
	.build();

//未抛光的美味冷静土豆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_potato", machineName, speedTierThree)
    .addManaInput(1000)
	.addItemOutput(<contenttweaker:baked_stable_potato_unpolished>)
	.addItemInput(<contenttweaker:stable_potato>)
	.build();
