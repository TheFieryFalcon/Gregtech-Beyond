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


var componentassemblerluv = IRecipeMap.recipeMapBuilder("componentassemblerluv",0,9,0,1,0,3,0,0)
    .setOverlaySlots(OverlaySlot.newOverlaySlot(false, false,false,GUITextures.get("circuit_overlay")))
    .setProgressBar(GUITextures.get("progress_bar_bending"), MoveType.VERTICAL)
    .build();



RegisterMachine.CreateSimpleMachine(1406, "componentassemblerluv",componentassemblerluv, Overlays.get("assembler"), 6);
recipes.addShaped(<gregtech:machine:1406>, [	[<gregtech:meta_item_1:32655>, <ore:circuitUltimate>, <gregtech:meta_item_1:32655>], 	[<ore:cableGtSingleNiobiumTitanium>, <gregtech:machine:506>, <ore:cableGtSingleNiobiumTitanium>], 	[<gregtech:meta_item_1:32645>, <ore:circuitUltimate>, <gregtech:meta_item_1:32645>]]);
