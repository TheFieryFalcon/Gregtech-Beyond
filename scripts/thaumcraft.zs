import mods.thaumcraft.Warp;
import mods.thaumcraft.ArcaneWorkbench;





#warp
mods.thaumcraft.Warp.setWarp(<minecraft:ender_chest>, 1);
mods.thaumcraft.Warp.setWarp(<minecraft:brewing_stand>, 1);
mods.thaumcraft.Warp.setWarp(<enderstorage:ender_storage:1>, 1);
mods.thaumcraft.Warp.setWarp(<enderstorage:ender_storage>, 1);



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ender_chest", "discovering_alchemy", 20, [<aspect:perditio>*6, <aspect:aqua>*5], <minecraft:ender_chest>, [[<overloaded:compressed_obsidian>,<overloaded:compressed_obsidian>,<overloaded:compressed_obsidian>], [<overloaded:compressed_obsidian>,<minecraft:ender_eye>,<overloaded:compressed_obsidian>], [<overloaded:compressed_obsidian>,<overloaded:compressed_obsidian>,<overloaded:compressed_obsidian>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("advanced_ender_chest", "discovering_alchemy", 20, [<aspect:perditio>*20, <aspect:aqua>*20,<aspect:ignis>*20], <enderstorage:ender_storage>, [[<gregtech:meta_item_1:12545>,<overloaded:compressed_obsidian>,<gregtech:meta_item_1:12545>], [<overloaded:compressed_obsidian>,<randomthings:stableenderpearl>,<overloaded:compressed_obsidian>], [<gregtech:meta_item_1:12545>,<overloaded:compressed_obsidian>,<gregtech:meta_item_1:12545>]]);

mods.thaumcraft.Infusion.registerRecipe("gianttorch", "", <torchmaster:mega_torch>, 20, [<aspect:sonus>*12, <aspect:aer>*8, <aspect:desiderium>*8], <randomthings:advancedredstonetorch_on>, [<thaumicbases:oldgold>, <thaumicbases:oldgold>, <thaumicbases:olddiamond>, <thaumicbases:olddiamond>, <gregtech:meta_item_1:12072>, <gregtech:meta_item_1:12072>, <gregtech:meta_item_1:12963>, <gregtech:meta_item_1:12963>]);
mods.thaumcraft.Infusion.registerRecipe("spectral_key", "", <randomthings:spectrekey>, 12, [<aspect:spiritus>*20],<contenttweaker:spectrekeyhandle>,[<gregtech:meta_item_1:12002>,<gregtech:meta_item_1:12002>,<gregtech:meta_item_1:12002>,<gregtech:meta_item_1:12002>,<randomthings:ingredient:3>,<randomthings:ingredient:3>,<randomthings:ingredient:3>,<randomthings:ingredient:3>]);





recipes.addShaped(<thaumcraft:stone_arcane>, [	[<hammercore:gold_bordered_cobblestone>, <hammercore:gold_bordered_cobblestone>, <hammercore:gold_bordered_cobblestone>], 	[<hammercore:gold_bordered_cobblestone>, <thaumcraft:crystal_essence>, <hammercore:gold_bordered_cobblestone>], 	[<hammercore:gold_bordered_cobblestone>, <hammercore:gold_bordered_cobblestone>, <hammercore:gold_bordered_cobblestone>]]);

recipes.remove(<thaumcraft:ingot:2>);
recipes.remove(<thaumcraft:nugget>);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:stone_arcane>);
recipes.remove(<thaumcraft:plate:3>);

furnace.addRecipe(<gregtech:meta_item_1:10035>*2,<thaumcraft:cluster:5>);