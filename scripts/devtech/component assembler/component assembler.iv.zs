import mods.devtech.machines.RegisterMachine;
import mods.devtech.machines.Overlays;
import mods.devtech.IRecipeMap;
import mods.devtech.GUITextures;
import mods.devtech.OverlaySlot;
import mods.devtech.MoveType;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.material.MaterialCasting;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import mods.gregtech.material.IngotMaterial;
import mods.gregtech.material.SolidMaterial;
import mods.gregtech.material.DustMaterial;
import mods.gregtech.material.FluidMaterial;
import mods.gregtech.material.GemMaterial;
import mods.gregtech.material.RoughSolidMaterial;
import mods.devtech.OverlayFace;
import mods.devtech.OverlayRenderer;
import mods.gtadditions.recipe.GARecipeMaps;


var componentassembler = IRecipeMap.recipeMapBuilder("componentassembler",0,9,0,1,0,3,0,0)
    .setOverlaySlots(OverlaySlot.newOverlaySlot(false, false,false,GUITextures.get("circuit_overlay")))
    .setProgressBar(GUITextures.get("progress_bar_bending"), MoveType.VERTICAL)
    .build();


RegisterMachine.CreateSimpleMachine(1405, "componentassembler",componentassembler, Overlays.get("assembler"), 5);


componentassembler.recipeBuilder()
	.inputs(<gtadditions:ga_meta_item:2304>*32,<gregtech:meta_item_1:12304>*8,<gregtech:meta_item_2:19304>*4,<gregtech:cable:5200>*4,<contenttweaker:wrapofnaquadahfinewire>*4)
	.fluidInputs(<liquid:lubricant>*1000,<liquid:soldering_alloy>*500,<liquid:indalloy140>*800)
	.outputs(<gregtech:meta_item_1:32606>)
	.duration(400)
	.EUt(8000)
	.buildAndRegister();

componentassembler.recipeBuilder()
	.inputs(<gregtech:cable:5307>*4,<gregtech:meta_item_1:18840>*16,<gregtech:meta_item_1:32606>,<gregtech:cable:5200>*4,<gregtech:fluid_pipe:1192>*4,<gregtech:meta_item_2:18304>,<gregtech:meta_item_2:21304>*2,<gregtech:meta_item_1:17304>*8,<gregtech:meta_item_1:12304>*4)
	.fluidInputs(<liquid:lubricant>*1000,<liquid:soldering_alloy>*500,<liquid:indalloy140>*800)
	.outputs(<gregtech:meta_item_1:32615>)
	.duration(400)
	.EUt(8000)
	.buildAndRegister();

componentassembler.recipeBuilder()
	.inputs(<gregtech:meta_item_1:32606>,<gregtech:cable:5307>*2,<gregtech:cable:5200>*2,<gregtech:meta_item_1:12304>*4,<gregtech:meta_item_1:10304>*2,<gregtech:meta_item_2:19304>*4,<gregtech:meta_item_2:26304>,<contenttweaker:wrapofruriditfinewire>*4)
	.fluidInputs(<liquid:lubricant>*1000,<liquid:soldering_alloy>*500,<liquid:indalloy140>*800)
	.outputs(<gregtech:meta_item_1:32645>)
	.duration(400)
	.EUt(8000)
	.buildAndRegister();

componentassembler.recipeBuilder()
	.inputs(<ore:circuitMaster>*2,<ore:circuitElite>*4,<ore:circuitExtreme>*8,<gregtech:meta_item_1:32645>,<gregtech:meta_item_1:32606>*2,<gregtech:meta_item_1:14304>*16,<gregtech:meta_item_1:12304>*4,<gregtech:meta_item_2:19304>*8,<gregtech:meta_item_1:17304>*16)
	.outputs(<gregtech:meta_item_1:32655>)
	.fluidInputs(<liquid:lubricant>*1000,<liquid:soldering_alloy>*500,<liquid:indalloy140>*800)
	.duration(400)
	.EUt(8000)
	.buildAndRegister();

componentassembler.recipeBuilder()
	.inputs(<ore:circuitMaster>*2,<gregtech:meta_item_1:32615>*2,<contenttweaker:wrapofhsssfoil>*8)
	.fluidInputs(<liquid:lubricant>*1000,<liquid:soldering_alloy>*500,<liquid:indalloy140>*800)
	.outputs(<gregtech:meta_item_2:32705>)
	.duration(400)
	.EUt(8000)
	.buildAndRegister();

componentassembler.recipeBuilder()
	.inputs(<ore:circuitMaster>*4,<gregtech:cable:1200>*32,<gregtech:meta_item_2:25154>*16,<gtadditions:ga_dust:331>*32,<contenttweaker:wrapofelectrumfoil>*8,<gregtech:meta_item_1:12304>*16,<gregtech:frame_hsss>*4,<gregtech:meta_item_1:32606>*2)
	.fluidInputs(<liquid:lubricant>*1000,<liquid:soldering_alloy>*500,<liquid:indalloy140>*800)
	.outputs(<gregtech:meta_item_1:32685>)
	.duration(400)
	.EUt(8000)
	.buildAndRegister();

componentassembler.recipeBuilder()
	.inputs(<gregtech:meta_item_1:32685>,<ore:circuitMaster>*4,<gregtech:meta_item_1:32695>,<contenttweaker:wrapofosmiumfinewire>*8,<gregtech:cable:8200>*16,<gregtech:meta_item_1:32725>*4,<gregtech:meta_item_1:12304>*8,<gregtech:frame_hsss>*4)
	.fluidInputs(<liquid:lubricant>*1000,<liquid:soldering_alloy>*500,<liquid:indalloy140>*800)
	.outputs(<gregtech:meta_item_1:32675>)
	.duration(400)
	.EUt(8000)	
	.buildAndRegister();

componentassembler.recipeBuilder()
	.inputs(<ore:circuitMaster>*4,<gregtech:cable:1200>*32,<contenttweaker:lasermodule>,<gregtech:meta_item_2:25154>*16,<gregtech:meta_item_1:2760>*32,<contenttweaker:wrapofelectrumfoil>*8,<gregtech:meta_item_1:12304>*16,<gregtech:frame_hsss>*4,<gregtech:meta_item_1:32606>*2)
	.fluidInputs(<liquid:lubricant>*1000,<liquid:soldering_alloy>*500,<liquid:indalloy140>*800)
	.outputs(<gregtech:meta_item_1:32695>)
	.duration(400)
	.EUt(8000)
	.buildAndRegister();
	




















	








