import crafttweaker.item.IItemCondition;

var Blueprint = <immersiveengineering:blueprint>;

//AE2 inscriber patterns

recipes.addShaped(Blueprint.withTag({blueprint: "Inscriber"}),[[<ore:crystalCertusQuartz>,<ore:AECuttingKnife>.giveBack(),<ore:crystalCertusQuartz>],[<ore:dustLapis>,<ore:dustLapis>,<ore:dustLapis>],[<minecraft:book>,<minecraft:book>,<minecraft:book>]]);

mods.immersiveengineering.Blueprint.addRecipe("Inscriber",<appliedenergistics2:material:13>, [<immersiveengineering:tool>, <exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:material:10>, <moreplates:restonia_plate>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.addRecipe("Inscriber",<appliedenergistics2:material:14>, [<immersiveengineering:tool>, <exnihilocreatio:block_skystone_crushed>, <ore:gemDiamond>, <moreplates:restonia_plate>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.addRecipe("Inscriber",<appliedenergistics2:material:15>, [<immersiveengineering:tool>, <exnihilocreatio:block_skystone_crushed>, <ore:ingotGold>, <moreplates:restonia_plate>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.addRecipe("Inscriber",<appliedenergistics2:material:19>, [<immersiveengineering:tool>, <exnihilocreatio:block_skystone_crushed>, <ore:itemSilicon>, <moreplates:restonia_plate>, <immersiveengineering:tool:1>]);

//Grains of Infinity

mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_material:20>*2, <ore:dustObsidian>, <ore:itemSlag>, 2000);