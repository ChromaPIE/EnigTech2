#packmode expert
#modloaded etutil
#priority -100
var machineName = "blast_furnace_mk5";

val speedTierOne = 5;
val speedTierTwo = 10;
val speedTierThree = 15;

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

//硬化钨钢锭
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_WFe", machineName, speedTierThree)
	.addManaInput(20000)
	.addItemOutput(<contenttweaker:material_part:54>*2)
	.addItemInput(<ore:ingotDarkSteel>)
	.addItemInput(<contenttweaker:material_part:45>)
	.addItemInput(<contenttweaker:arcane_essence>*4)
	.addFluidInput(<liquid:fluid_dragon_breathe>*500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName+"_WFe_from_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<contenttweaker:material_part:54>)
	.addItemInput(<contenttweaker:material_part:50>)
	.build();

//钛合金（高级火箭）
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_iriAl", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<advancedrocketry:productingot>*2)
	.addItemInput(<ore:ingotTitanium>)
	.addItemInput(<ore:ingotAluminum>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_AlTi", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<advancedrocketry:productingot:1>*2)
	.addItemInput(<ore:ingotTitanium>)
	.addItemInput(<ore:ingotIridium>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystaline", machineName, speedTierThree)
	.addManaInput(20000)
	.addItemOutput(<extendedcrafting:material:24>*3)
	.addItemInput(<bloodmagic:monster_soul:4>)
	.addItemInput(<bloodmagic:monster_soul:3>)
    .addItemInput(<bloodmagic:monster_soul:2>)
    .addItemInput(<bloodmagic:monster_soul:1>)
    .addFluidInput(<liquid:fluid_dragon_breathe>*1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_star_dust", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<astralsorcery:itemcraftingcomponent:1>)
	.addItemInput(<astralsorcery:itemcraftingcomponent:2>)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight>*2000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_ender_eye", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<minecraft:ender_eye>*8)
	.addItemInput(<biomesoplenty:double_plant:2>*2)
	.addFluidInput(<liquid:astralsorcery.liquidstarlight>*1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_hyperconductive_crystal", machineName, speedTierThree)
	.addManaInput(20000)
	.addItemOutput(<contenttweaker:ultracondium_crystal>)
	.addItemInput(<extendedcrafting:material:24>)
	.addItemInput(<ore:gemDilithium>,3)
    .addGasInput("oxygen",500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_BFe", machineName, speedTierOne)
	.addManaInput(5000)
	.addItemOutput(<nuclearcraft:alloy:6>*2)
	.addItemInput(<nuclearcraft:ingot:5>)
	.addItemInput(<enderio:item_alloy_ingot:9>)
	.addGasInput("oxygen",500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_Tough", machineName, speedTierTwo)
	.addManaInput(5000)
	.addItemOutput(<nuclearcraft:alloy:1>*2)
	.addItemInput(<nuclearcraft:alloy:6>)
	.addItemInput(<contenttweaker:material_part:54>)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addGasInput("oxygen",500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_Low", machineName, speedTierTwo)
	.addManaInput(5000)
	.addItemOutput(<nuclearcraft:alloy:15>*2)
	.addItemInput(<contenttweaker:compress_crystaltine>)
	.addItemInput(<thermalfoundation:material:167>)
	.addGasInput("oxygen",500)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_draconium", machineName, speedTierThree)
	.addManaInput(750000)
	.addItemOutput(<contenttweaker:draconium_alloy_ingot>)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addItemInput(<ore:dustDraconium>, 2)
    .addFluidInput(<liquid:fluid_dragon_breathe>*1000)
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

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_litheralite", machineName, speedTierTwo)
	.addManaInput(3000)
	.addItemOutput(<environmentaltech:litherite_crystal>)
	.addItemInput(<astralsorcery:itemcraftingcomponent>)
	.addFluidInput(<liquid:mana>*100)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_osmium", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<mekanism:ingot:1>)
	.addItemInput(<ore:dustOsmium>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_osmium_from_ore", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<mekanism:ingot:1>)
	.addItemInput(<ore:oreOsmium>)
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

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dark_gaiya_crystal_unpolished", machineName, speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:dark_gaiya_crystal_unpolished>)
	.addItemInput(<botania:manaresource:9>*4)
	.addItemInput(<contenttweaker:ultracondium_crystal>)
	.addItemInput(<astralsorcery:itemcraftingcomponent:1>*2)
	.addFluidInput(<liquid:mana>*1000)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_raw_quartz", machineName, speedTierTwo)
	.addManaInput(3000)
	.addItemOutput(<arcanearchives:raw_quartz>)
	.addItemInput(<environmentaltech:kyronite_crystal>*2)
	.addItemInput(<botania:quartz:1>*3)
    .addItemInput(<appliedenergistics2:material:1>*6)
	.addItemInput(<actuallyadditions:item_misc:5>*20)
	.addFluidInput(<liquid:mana>*1000)
	.build();

//硅
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_silicon", machineName, speedTierOne)
	.addManaInput(3000)
	.addItemOutput(<appliedenergistics2:material:5>)
	.addItemInput(<appliedenergistics2:material:3>)
	.build();

//未抛光的美味冷静土豆
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_potato", machineName, speedTierThree)
    .addManaInput(3000)
	.addItemOutput(<contenttweaker:baked_stable_potato_unpolished>)
	.addItemInput(<contenttweaker:stable_potato>)
	.build();

//碳化硅纤维
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_sicfiber", machineName, speedTierThree)
	.addManaInput(5000)
	.addItemOutput(<nuclearcraft:part:13>*6)
	.addItemInput(<mekanism:substrate>)
	.addFluidInput(<fluid:pyrotheum>*1000)
	.addFluidInput(<fluid:sic_vapor>*2000)
	.addFluidInput(<fluid:biomass>*500)
	.build();
//虚空金属
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_dimension_metal", machineName, speedTierThree)
    .addManaInput(3000)
	.addItemOutput(<contenttweaker:dimension_metal>)
	.addItemInput(<nuclearcraft:compound:8>*16)
	.addItemInput(<environmentaltech:ionite_crystal>)
	.addItemInput(<nuclearcraft:alloy:2>)
	.addItemInput(<ore:ingotEnderium>)
	.addFluidInput(<liquid:mana>*500)
	.build();