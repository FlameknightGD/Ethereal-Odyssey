//GuideAPI
recipes.addShaped("ct_cyclic_guide", <guideapi:cyclicmagic-guide>,
[[null, <cyclicmagic:peat_biomass>, null],
[<cyclicmagic:peat_biomass>, <minecraft:book>, <cyclicmagic:peat_biomass>],
[null, <cyclicmagic:peat_biomass>, null]]);

//Nature's Compass
recipes.addShaped("ct_naturescompass", <naturescompass:naturescompass>,
[[<rustic:leaves:0>, <mysticalworld:charred_log>, <totemic:cedar_leaves>],
[<twilightforest:twilight_log:0>, <minecraft:compass>, <rustic:log:1>],
[<rustic:leaves_apple>, <minecraft:log:0>, <aether_legacy:aether_leaves:0>]]);

//Scaling Health
recipes.addShaped("ct_heartcontainer", <scalinghealth:heartcontainer>,
[[<scalinghealth:crystalshard>, <scalinghealth:crystalshard>],
[<scalinghealth:crystalshard>, <scalinghealth:crystalshard>]]);

//Twilight Forest
recipes.addShaped("ct_mini_twilight_portal", <twilightforest:miniature_structure:0>,
[[null, null, <minecraft:red_flower>],
[<minecraft:dirt>, <minecraft:water_bucket>, <minecraft:dirt>],
[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);

recipes.addShaped("ct_mini_naga_courtyard", <twilightforest:miniature_structure:5>,
[[<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>],
[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);

recipes.addShaped("ct_mini_lich_tower", <twilightforest:miniature_structure:6>, 
[[null, <minecraft:wooden_slab:2>, null],
[<minecraft:birch_stairs>, <minecraft:stonebrick>, <minecraft:birch_stairs>],
[null, <minecraft:stonebrick>, null]]);

//Wither Skeleton Tweaks
recipes.addShaped("ct_immolation_blade_lava", <witherskelefix:blade>,
[[<netherex:ghast_queen_tear>, null, <actuallyadditions:item_misc:19>],
[<netherex:fiery_netherbrick>, <actuallyadditions:item_misc:19>, null],
[<netherex:blazed_wither_bone>, <netherex:fiery_netherbrick>, <netherex:ghast_queen_tear>]]);

recipes.addShaped("ct_immolation_blade_fire", <witherskelefix:blade2>,
[[<netherex:ghast_queen_tear>, null, <actuallyadditions:item_misc:19>],
[<twilightforest:fiery_ingot>, <actuallyadditions:item_misc:19>, null],
[<netherex:blazed_wither_bone>, <twilightforest:fiery_ingot>, <netherex:ghast_queen_tear>]]);