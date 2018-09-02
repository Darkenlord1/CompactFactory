var TFPulp = <thermalfoundation:material:801>;
recipes.addShapeless(<cfsupport:patterncore>,[TFPulp,TFPulp,TFPulp,TFPulp,TFPulp,TFPulp,TFPulp,TFPulp,TFPulp]);

var hammers = <ore:ExHammers>;

recipes.remove(<tconstruct:pattern>);
recipes.addShapeless(<cfsupport:wetpattern>,[<cfsupport:patterncore>,hammers.transformDamage(),<minecraft:potion>.transformReplace(<minecraft:glass_bottle>)]);

mods.tconstruct.Drying.addRecipe(<tconstruct:pattern>,<cfsupport:wetpattern>, 4200);