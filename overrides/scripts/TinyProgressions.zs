var seared_brick = <tconstruct:seared>;


//T1 cobblegen
recipes.removeShaped(<tp:cobblegen_block>);

recipes.addShaped(<tp:cobblegen_block>,[[seared_brick,seared_brick,seared_brick],[<minecraft:lava_bucket>,<thermalfoundation:material:32>,<minecraft:water_bucket>],[seared_brick,seared_brick,seared_brick]]);


//T2 cobblegen
recipes.removeShaped(<tp:iron_cobblegen_block>);

recipes.addShaped(<tp:iron_cobblegen_block>,[[<ore:plateCopper>,<immersiveengineering:tool>,<ore:plateCopper>],[null,<tp:cobblegen_block>,null],[<ore:plateCopper>,<thermalfoundation:material:256>,<ore:plateCopper>]]);


//T3 cobblegen
recipes.removeShaped(<tp:diamond_cobblegen_block>);

recipes.addShaped(<tp:diamond_cobblegen_block>,[[<ore:plateSteel>,<thermalfoundation:wrench>,<ore:plateSteel>],[<ore:dustObsidian>,<tp:iron_cobblegen_block>,<ore:dustObsidian>],[<ore:plateSteel>,null,<ore:plateSteel>]]);