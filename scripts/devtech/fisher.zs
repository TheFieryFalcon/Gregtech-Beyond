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


var fisher = IRecipeMap.recipeMapBuilder("fisher",0,2,0,4,0,0,0,0)
    .setOverlaySlots(OverlaySlot.newOverlaySlot(false, false,false,GUITextures.get("hammer_overlay")))
    .setProgressBar(GUITextures.get("progress_bar_bending"), MoveType.VERTICAL)
    .build();

RegisterMachine.CreateSimpleMachine(1400, "fisher",fisher, Overlays.get("extractor"), 5);
RegisterMachine.CreateSimpleMachine(1401, "fisher",fisher, Overlays.get("extractor"), 6);
RegisterMachine.CreateSimpleMachine(1402, "fisher",fisher, Overlays.get("extractor"), 4);
RegisterMachine.CreateSimpleMachine(1403, "fisher",fisher, Overlays.get("extractor"), 7);


fisher.recipeBuilder()
    .notConsumable(<contenttweaker:flintstiffednet>)
    .chancedOutput(<minecraft:fish>, 2000, 500)
    .outputs(<minecraft:fish>)
    .duration(20)
    .EUt(2048)
    .buildAndRegister();

fisher.recipeBuilder()
    .notConsumable(<contenttweaker:aluminiumreinforcednet>)
    .chancedOutput(<minecraft:fish>, 4000, 1000)
    .outputs(<minecraft:fish>*2,<minecraft:fish:2>)
    .duration(20)
    .EUt(2048)
    .buildAndRegister();

fisher.recipeBuilder()
    .notConsumable(<contenttweaker:europiumdopednet>)
    .chancedOutput(<berriespp:foodgoldfish>, 1000, 100)
    .outputs(<minecraft:fish>*3,<minecraft:fish:2>*2)
    .duration(80)
    .EUt(2048)
    .buildAndRegister();

fisher.recipeBuilder()
    .notConsumable(<contenttweaker:sterilizedeuropiumnet>)
    .chancedOutput(<moreplanets:zelius_fish>, 200, 50)
    .outputs(<minecraft:fish>*8,<minecraft:fish:2>*5,<berriespp:foodgoldfish>)
    .duration(80)
    .EUt(2048)
    .buildAndRegister();