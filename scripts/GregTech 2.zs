import mods.gregtech.recipe.PBFRecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import crafttweaker.item.IItemCondition;
import mods.gtadditions.recipe.GARecipeMaps.ADV_FUSION_RECIPES;
import mods.gregtech.recipe.CokeOvenRecipeBuilder;
import mods.gtadditions.recipe.Utils;


val packer = mods.gregtech.recipe.RecipeMap.getByName("packer");
val unpacker = mods.gregtech.recipe.RecipeMap.getByName("unpacker");
val brewery = mods.gregtech.recipe.RecipeMap.getByName("brewer");
val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
val implosion = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val solidifier = mods.gregtech.recipe.RecipeMap.getByName("solidifier");
val chemReactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val forgeHammer = mods.gregtech.recipe.RecipeMap.getByName("forge_hammer");
val fluidExtractor = mods.gregtech.recipe.RecipeMap.getByName("fluid_extractor");
val extractor = mods.gregtech.recipe.RecipeMap.getByName("extractor");
val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val electrolyzer = mods.gregtech.recipe.RecipeMap.getByName("electrolyzer");
val centrifuge = mods.gregtech.recipe.RecipeMap.getByName("centrifuge");
val ebf = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val wiremill = mods.gregtech.recipe.RecipeMap.getByName("wiremill");
var fusion_reactor = mods.gregtech.recipe.RecipeMap.getByName("fusion_reactor");
val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
val lathe = mods.gregtech.recipe.RecipeMap.getByName("lathe");
val cracker = mods.gregtech.recipe.RecipeMap.getByName("cracker");
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
val vacfreezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
val thermal = mods.gregtech.recipe.RecipeMap.getByName("thermal_centrifuge");
val cutting_saw = mods.gregtech.recipe.RecipeMap.getByName("cutting_saw");
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
val distillery = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val distillation_tower = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val metal_bender = mods.gregtech.recipe.RecipeMap.getByName("metal_bender");
val fluid_solidifier = mods.gregtech.recipe.RecipeMap.getByName("fluid_solidifier");
val orewasher = mods.gregtech.recipe.RecipeMap.getByName("orewasher");
val lcr = mods.gregtech.recipe.RecipeMap.getByName("large_chemical_reactor");
val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
val lmixer = mods.gregtech.recipe.RecipeMap.getByName("large_mixer");
val blastalloy = mods.gregtech.recipe.RecipeMap.getByName("blast_alloy");
val stellar = mods.gregtech.recipe.RecipeMap.getByName("stellar_forge");
val dehydrator = mods.gregtech.recipe.RecipeMap.getByName("chemical_dehydrator");
val plasma_condenser = mods.gregtech.recipe.RecipeMap.getByName("plasma_condenser");
val circuit_assembly_line = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembly_line");
val bio = mods.gregtech.recipe.RecipeMap.getByName("bio_reactor");
val fluidheater = mods.gregtech.recipe.RecipeMap.getByName("fluid_heater");
val cas = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
val engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
val lengraver = mods.gregtech.recipe.RecipeMap.getByName("large_engraver");
val adv = mods.gregtech.recipe.RecipeMap.getByName("ADVFusion");
val chemical_plant = mods.gregtech.recipe.RecipeMap.getByName("chemical_plant");
val canning = mods.gregtech.recipe.RecipeMap.getByName("canner");
val lcentrifuge = mods.gregtech.recipe.RecipeMap.getByName("large_centrifuge");
val fcanning = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");




ebf.recipeBuilder()
	.inputs(<gregtech:meta_item_1:2535>)
	.outputs(<gregtech:meta_item_1:10535>)
	.property("temperature", 4800)
	.EUt(7600)
	.duration(220)
	.buildAndRegister();	

assembly_line.recipeBuilder()
	.inputs(<gregtech:meta_item_1:32655>*2,<projectred-core:resource_item:104>*4,<gregtech:meta_item_1:32615>*2,<gregtech:machine:506>,<gregtech:meta_item_1:12940>*16,<contenttweaker:hicomputationstationmk1>*2,<gregtech:meta_item_1:32674>*2,<gregtech:meta_item_1:14554>*16,<gregtech:cable:966>*4,<gregtech:cable:966>*4,<gregtech:cable:966>*4,<gregtech:cable:966>*4)
	.fluidInputs(<liquid:marcem200steel>*200,<liquid:yttrium_barium_cuprate>*1000)
	.outputs(<gregtech:machine:1004>)
	.duration(400)
	.EUt(12000)
	.buildAndRegister();

mixer.recipeBuilder()
	.inputs(<contenttweaker:sunnariumxenontrioxidedust>,<gtadditions:ga_dust:14>)
	.outputs(<contenttweaker:sunaricoreresiduedust>)
	.duration(200)
	.EUt(9000)
	.buildAndRegister();


lcr.recipeBuilder()
    .inputs(<contenttweaker:sunaricoreresiduedust>,<gregtech:meta_item_1:5546>)
    .outputs(<contenttweaker:samaricinfusedresiduedust>)
    .fluidInputs(<liquid:nitric_acid>*400)
    .duration(200)
    .EUt(13000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:samaricinfusedresiduedust>,<gregtech:meta_item_1:2848>)
    .outputs(<contenttweaker:infusedgoldtrioxide>)
    .property("temperature", 4900)
    .duration(200)
    .EUt(8000)
    .buildAndRegister();

thermal.recipeBuilder()
    .inputs(<contenttweaker:infusedgoldtrioxide>)
    .outputs(<gregtech:meta_item_1:3546>,<contenttweaker:thoriadust>)
    .duration(400)
    .EUt(12000)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .fluidInputs(<liquid:rhodium>*1000)
    .outputs(<gregtech:meta_item_1:2862>*2,<projectred-core:resource_item:105>)
    .duration(800)
    .EUt(24)
    .buildAndRegister();

lmixer.recipeBuilder()
   .inputs(<gregtech:meta_item_1:2187>,<gregtech:meta_item_1:2214>,<gregtech:meta_item_1:2032>,<gregtech:meta_item_1:2033>*3,<gregtech:meta_item_1:2213>,<gregtech:meta_item_1:2189>,<gregtech:meta_item_1:2255>*2,<gregtech:meta_item_1:2200>*8,<gregtech:meta_item_1:2421>*3)
   .fluidInputs(<liquid:stainless_steel>*200,<liquid:pyrotheum>*1200)
   .outputs(<enderio:item_alloy_ingot:9>)
   .duration(300)
   .EUt(12000)
   .buildAndRegister(); 

ebf.recipeBuilder()
    .inputs(<projectred-core:resource_item:105>*4,<enderio:item_alloy_ingot:9>)
    .outputs(<contenttweaker:electrocitinerawalloyingot>)
    .property("temperature", 5900)
    .duration(200)
    .EUt(8000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<projectred-core:resource_item:252>)
    .outputs(<projectred-core:resource_item:104>)
    .property("temperature", 5900)
    .duration(200)
    .EUt(8000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:electrocitinerawalloyingot>,<contenttweaker:electricalsteelplate>*4,<gregtech:meta_item_1:17300>*4)
    .fluidInputs(<liquid:tungsten_steel>*400)
    .outputs(<projectred-core:resource_item:252>)
    .duration(200)
    .EUt(13000)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<minecraft:iron_ingot>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .outputs(<gregtech:meta_item_1:12033>)
    .duration(300)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10184>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .outputs(<gregtech:meta_item_1:12184>)
    .duration(300)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10018>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .outputs(<gregtech:meta_item_1:12018>)
    .duration(300)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:itemInsulatedGlassCable>*4,<gregtech:meta_item_1:13556>,<gregtech:meta_item_1:12552>*2,<gregtech:meta_item_2:16207>*2,<gregtech:meta_item_1:17235>*4,<enderio:item_basic_capacitor:1>)
    .fluidInputs(<liquid:uumatter>*2000)
    .outputs(<energycontrol:afb>)
    .duration(400)
    .EUt(12000)
    .buildAndRegister();

implosion.recipeBuilder()
    .inputs(<contenttweaker:thoriadust>*5)
    .outputs(<contenttweaker:highdensitythoria>)
    .property("explosives", 8)
    .duration(800)
    .EUt(12000)
    .buildAndRegister();

dehydrator.recipeBuilder()
    .inputs(<contenttweaker:highdensitythoria>)
    .outputs(<gregtech:meta_item_1:2825>)
    .chancedOutput(<gregtech:meta_item_1:2556>, 2000, 400)
    .duration(400)
    .EUt(32000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:endsteelconcentrate>)
    .fluidInputs(<liquid:stainless_steel>*144)
    .outputs(<enderio:item_alloy_ingot:8>)
    .property("temperature", 2000)
    .EUt(40000)
    .duration(200)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2332>,<gregtech:meta_item_1:2550>)
    .outputs(<contenttweaker:endsteelconcentrate>)
    .duration(200)
    .EUt(2400)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2017>,<gregtech:meta_item_1:2518>)
    .outputs(<gregtech:meta_item_1:2527>)
    .duration(300)
    .EUt(1200)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2527>)
    .outputs(<contenttweaker:hotmanyullyningot>)
    .duration(400)
    .EUt(2700)
    .property("temperature", 4000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2550>)
    .outputs(<contenttweaker:hotvibrantalloyingot>)
    .duration(400)
    .property("temperature", 1700)
    .EUt(15698)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:120>,<extendedcrafting:material:2>,<gregtech:meta_block_compressed_12:5>)
    .outputs(<enderio:item_conduit_facade:1>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .duration(200)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:120>,<extendedcrafting:material:2>)
    .outputs(<enderio:item_conduit_facade>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .duration(200)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:120>,<extendedcrafting:material:2>,<appliedenergistics2:quartz_vibrant_glass>,<gregtech:meta_block_compressed_12:5>)
    .outputs(<enderio:item_conduit_facade:3>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
    .duration(200)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:120>,<extendedcrafting:material:2>,<appliedenergistics2:quartz_vibrant_glass>)
    .outputs(<enderio:item_conduit_facade:2>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}))
    .duration(200)
    .EUt(120)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<minecraft:ender_eye>)
    .fluidInputs(<liquid:vibrantalloy>*144)
    .outputs(<enderio:item_material:16>)
    .duration(300)
    .EUt(24)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<enderio:item_material:1>)
    .outputs(<enderio:item_material:2>*2)
    .EUt(22)
    .duration(12)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<enderio:item_material>)
    .outputs(<enderio:item_material:69>*2)
    .EUt(22)
    .duration(12)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<enderio:item_material:54>)
    .outputs(<enderio:item_material:68>*2)
    .EUt(22)
    .duration(12)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<thermalfoundation:material:1028>,<gregtech:meta_item_1:2062>*2)
    .outputs(<gregtech:meta_item_1:2545>*3)
    .duration(200)
    .EUt(120)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10739>,<gregtech:meta_item_1:10737>,<gregtech:meta_item_1:10726>,<gregtech:meta_item_1:10724>,<gregtech:meta_item_1:10722>,<avaritia:resource:1>,<pneumaticcraft:ingot_iron_compressed>,<gregtech:meta_item_1:10856>,<gregtech:meta_item_1:10309>,<extendedcrafting:material:24>,<gregtech:meta_item_1:10775>,<gregtech:meta_item_1:10716>,<gregtech:meta_item_1:10720>,<gregtech:meta_item_1:10671>,<gregtech:meta_item_1:10672>,<contenttweaker:advancedradiationproofplate>*2)
    .outputs(<extendedcrafting:material:32>)
    .duration(2000)
    .EUt(120000)
    .fluidInputs(<liquid:cinobite>*10000,<liquid:ultimet>*10000,<liquid:quantum>*10000,<liquid:zeron>*10000)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs(<liquid:cosmic_neutronium>*24,<liquid:ultimate>*24)
    .fluidOutputs(<liquid:infinitycatalyst>*12)
    .duration(200)
	.property("eu_to_start", 5000000000)
    .EUt(413423424)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12033>*4,<minecraft:stone>*4)
    .outputs(<exoplanets:metaldecoration>*4)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

implosion.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10032>*4,<gregtech:meta_item_1:12033>*4)
    .outputs(<advanced_solar_panels:crafting:7>)
    .property("explosives", 12)
    .EUt(20000)
    .duration(400)
    .buildAndRegister();

implosion.recipeBuilder()
    .inputs(<galacticraftcore:item_basic_moon>*9)
    .outputs(<galacticraftcore:item_basic_moon:1>)
    .property("explosives", 12)
    .EUt(20000)
    .duration(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<advanced_solar_panels:crafting:9>*2,<gtadditions:ga_meta_item:32383>,<gtadditions:ga_meta_item:32389>*2,<gregtech:meta_item_1:13558>*4,<gregtech:meta_item_1:13558>*4,<gregtech:machine:509>)
    .outputs(<avaritia:neutronium_compressor>)
    .fluidInputs(<liquid:neutronium>*4000)
    .duration(400)
    .EUt(2100000000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:meta_item_1:14523> * 2, <gregtech:meta_item_1:14523> * 2, <gregtech:meta_item_2:16671> * 64, <gregtech:meta_item_2:16671> * 64, <gregtech:meta_item_2:16671> * 64, <gregtech:meta_item_2:16671> * 64,<gtadditions:ga_meta_item:2558>*8,<gregtech:meta_item_1:18558>* 4,<gregtech:meta_item_1:14558>* 2,<gregtech:cable:8558>* 2)
    .outputs(<gtadditions:ga_meta_item:32359>)
    .fluidInputs(<liquid:lubricant> * 6000,<liquid:soldering_alloy> * 8000)
    .duration(800)
    .EUt(2100000000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32359>,<gregtech:cable:6558>*4,<gregtech:meta_item_1:12558>*8,<gregtech:meta_item_2:26558>*4,<gregtech:meta_item_1:10558>*4,<gregtech:meta_item_1:14558>*8)
    .outputs(<gtadditions:ga_meta_item:32365>)
    .fluidInputs(<liquid:lubricant> * 6000,<liquid:soldering_alloy> * 8000)
    .duration(800)
    .EUt(2100000000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10558>*4,<gregtech:meta_item_2:26558>*8,<gregtech:meta_item_1:12558>*8,<gregtech:meta_item_1:14558>*8,<gregtech:cable:6558>*4)
    .outputs(<gtadditions:ga_meta_item:32353>)
    .fluidInputs(<liquid:lubricant> * 6000, <liquid:styrene_butadiene_rubber> * 8000)
    .duration(800)
    .EUt(2100000000)
    .buildAndRegister();


assembly_line.recipeBuilder()
    .inputs(<gregtech:fluid_pipe:3850>*64,<gregtech:meta_item_1:18721>*32,<gregtech:meta_item_2:18558>*16,<gregtech:meta_item_1:17558>*16,<gregtech:cable:5558>*4,<gtadditions:ga_meta_item:32359>*2)
    .outputs(<gtadditions:ga_meta_item:32371>)
    .fluidInputs(<liquid:lubricant> * 6000, <liquid:soldering_alloy> * 8000)
    .duration(800)
    .EUt(2100000000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32551>,<gregtech:meta_item_1:19721>*64,<gregtech:meta_item_1:19852>*64,<advanced_solar_panels:crafting:5>*16,<gtadditions:ga_dust:384>*64,<gregtech:cable:7558>*4,<gregtech:meta_item_2:25247>*2,<gregtech:frame_cosmic_neutronium>,<gtadditions:ga_meta_item:32549>*2,<contenttweaker:hyperchargedleptontrapcrystal>)
    .outputs(<gtadditions:ga_meta_item:32377>)
    .fluidInputs(<liquid:lubricant> * 6000, <liquid:soldering_alloy> * 8000)
    .duration(800)
    .EUt(2100000000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:frame_proto_adamantium>,<gregtech:meta_item_2:16716>*64,<gregtech:meta_item_2:16716>*64,<gregtech:cable:1559>*4,<gtadditions:ga_meta_item:32549>*2,<gtadditions:ga_meta_item:32513>*2,<gregtech:cable:6558>*4,<extendedcrafting:material:13>*4,<gregtech:meta_item_1:32605>*2)
    .outputs(<gtadditions:ga_meta_item:32383>)
    .fluidInputs(<liquid:soldering_alloy> * 8000)
    .duration(800)
    .EUt(2100000000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:cable:7558>*16,<ore:circuitUmv>*8,<gregtech:meta_item_1:17558>*16,<gregtech:meta_item_1:14558>*16,<gregtech:meta_item_1:10558>*4,<gtadditions:ga_meta_item:32359>*2,<gtadditions:ga_meta_item:32365>)
    .outputs(<gtadditions:ga_meta_item:32389>)
    .fluidInputs(<liquid:soldering_alloy> * 6000, <liquid:soldering_alloy> * 8000)
    .duration(800)
    .EUt(2100000000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<ore:circuitMax>*2,<gregtech:frame_infinitycatalyst>,<gregtech:meta_item_1:19728>*64,<gregtech:meta_item_1:19728>*64,<gregtech:meta_item_2:25247>*2,<gtadditions:ga_meta_item:32459>*32,<gregtech:meta_item_1:19671>*64,<gregtech:cable:6558>*8)
    .outputs(<gtadditions:ga_meta_item:32395>)
    .fluidInputs(<liquid:primalquarkdegeneratematterplasma>* 8000,<liquid:pvtchs>*16000)
    .duration(800)
    .EUt(2100000000)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:1857>*2,<gtadditions:ga_meta_item:32580>)
    .outputs(<contenttweaker:hyperchargedleptontrapcrystal>)
    .fluidInputs(<liquid:primalquarkdegeneratematterplasma>*200,<liquid:hot_oganesson>*200)
    .duration(2000)
    .EUt(900000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<deepmoblearning:trial_key>,<projectred-expansion:infused_ender_pearl>,<gtadditions:ga_meta_item:32395>,<gtadditions:ga_meta_item:32389>,<deepmoblearning:machine_casing>,<gtadditions:ga_meta_item:32395>)
    .outputs(<deepmoblearning:trial_keystone>)
    .duration(200)
    .EUt(679999999)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<appliedenergistics2:material:9>)
    .fluidInputs(<liquid:plutoniumbasedliquidfuele>*288)
    .outputs(<projectred-expansion:infused_ender_pearl>)
    .duration(400)
    .EUt(1200000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:heavydutyalloyt3>,<galaxyspace:compressed_plates:4>*4,<galaxyspace:compressed_plates:2>*4)
    .fluidInputs(<liquid:tungsten_carbide>*200)
    .outputs(<contenttweaker:heavydutyalloyt4>)
    .duration(400)
    .EUt(2000)
    .buildAndRegister();

implosion.recipeBuilder()
    .inputs(<contenttweaker:heavydutyalloyt4>,<gtadditions:ga_explosive:4>*12)
    .outputs(<galaxyspace:hdp>)
    .duration(200)
    .property("explosives", 12)
    .EUt(4000)
    .buildAndRegister();

implosion.recipeBuilder()
    .inputs(<contenttweaker:heavydutyalloyt4>*2)
    .outputs(<galaxyspace:hdp>)
    .duration(400)
    .property("explosives", 16)
    .EUt(4000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galacticraftcore:item_basic_moon:1>*4,<minecraft:dye:5>*2,<minecraft:paper>*4,<minecraft:dye>)
    .outputs(<galaxyspace:gs_basic:14>)
    .duration(400)
    .EUt(240)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galaxyspace:schematics>)
    .outputs(<galaxyspace:schematics>*2)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galaxyspace:schematics:4>)
    .outputs(<galaxyspace:schematics:4>*2)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galaxyspace:schematics:3>)
    .outputs(<galaxyspace:schematics:3>*2)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galaxyspace:schematics:2>)
    .outputs(<galaxyspace:schematics:2>*2)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galaxyspace:schematics:1>)
    .outputs(<galaxyspace:schematics:1>*2)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galaxyspace:schematics:5>)
    .outputs(<galaxyspace:schematics:5>*2)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galaxyspace:schematics:6>)
    .outputs(<galaxyspace:schematics:6>*2)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galacticraftcore:schematic>)
    .outputs(<galacticraftcore:schematic>*2)
    .duration(20)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:14>,<galacticraftcore:schematic:1>)
    .outputs(<galacticraftcore:schematic:1>*2)
    .duration(20)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:compressed_plates>*2,<galacticraftcore:basic_item:6>*2,<galacticraftcore:basic_item:8>*2)
    .outputs(<galaxyspace:compressed_plates:4>)
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12184>*8,<gregtech:machine:812>)
    .fluidInputs(<liquid:pig_iron>*144)
    .outputs(<galaxyspace:gs_basic>)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()  
    .inputs(<galacticraftplanets:titanium_helmet>,<gregtech:meta_item_1:12788>*3,<ore:circuitExtreme>,<galaxyspace:compressed_plates:4>*4,<galacticraftcore:oxygen_concentrator>,<minecraft:glass_pane>)
    .outputs(<galaxyspace:space_suit_head:200>.withTag({modification_count: 2, helmet_button: 0 as byte}))
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galacticraftplanets:titanium_chestplate>,<gregtech:meta_item_1:10044>*2,<gregtech:meta_item_1:12788>*3,<galaxyspace:compressed_plates:4>*4)
    .outputs(<galaxyspace:space_suit_chest:200>.withTag({modification_count: 2, chest_button: 0 as byte}))
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galacticraftplanets:titanium_leggings>,<gregtech:meta_item_1:12788>*4,<galaxyspace:compressed_plates:4>*4,<gregtech:meta_item_1:12044>*2)
    .outputs(<galaxyspace:space_suit_legs:200>.withTag({legs_button: 0 as byte, modification_count: 2}))
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:compressed_plates:4>*4,<gregtech:meta_item_1:12788>*3,<gregtech:meta_item_1:12044>*2,<galacticraftplanets:titanium_boots>)
    .outputs(<galaxyspace:space_suit_feet:200>.withTag({modification_count: 2, boots_button: 0 as byte}))
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:5>*2,<galacticraftplanets:item_basic_mars:5>*3,<galacticraftcore:basic_item>*3,<appliedenergistics2:quartz_vibrant_glass>*3)
    .outputs(<galaxyspace:single_solarpanel>)
    .duration(400)
    .EUt(900)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:single_solarpanel>,<gregtech:meta_item_1:13228>*2,<galaxyspace:compressed_plates:1>*2,<galaxyspace:gs_basic:4>*4)
    .outputs(<galaxyspace:modern_single_solarpanel>)
    .fluidInputs(<liquid:tungsten_steel>*400)
    .duration(120)
    .EUt(980)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<pneumaticcraft:plastic:15>*4,<galaxyspace:hdp>*2,<galacticraftcore:aluminum_wire:1>,<minecraft:redstone>*2,<galaxyspace:gs_basic:5>)
    .outputs(<galaxyspace:gs_basic:35>)
    .duration(200)
    .EUt(4080)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:38>*4,<galaxyspace:hdp>*2,<galacticraftcore:aluminum_wire:1>,<minecraft:redstone>*2,<galaxyspace:gs_basic:5>)
    .outputs(<galaxyspace:gs_basic:35>)
    .duration(200)
    .EUt(4080)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galacticraftcore:landing_pad>,<galaxyspace:compressed_plates:4>*4,<galacticraftplanets:item_basic_asteroids:6>*6,<galacticraftcore:item_basic_moon:1>*3)
    .outputs(<galaxyspace:advanced_landing_pad>)
    .duration(200)
    .EUt(5080)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:35>,<galaxyspace:hdp:2>*8)
    .outputs(<galaxyspace:gs_basic:36>)
    .duration(800)
    .EUt(24000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:5>*2,<galacticraftcore:space_glass_clear>*2,<galacticraftcore:basic_item:19>,<galaxyspace:advanced_battery:100>,<galacticraftcore:sensor_lens>,<galacticraftplanets:item_basic_asteroids:6>*4)
    .outputs(<galaxyspace:geo_scanner:100>)
    .duration(200)
    .EUt(2400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12071>*4,<gregtech:meta_item_1:12229>*4,<ic2:crafting:18>*4,<gregtech:meta_item_1:12018>*4,<gregtech:meta_item_1:12200>*4)
    .outputs(<ic2:neutron_reflector>)
    .duration(400)
    .EUt(48)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ic2:neutron_reflector>*4,<gregtech:meta_item_1:12308>*4)
    .fluidInputs(<liquid:tungsten_steel>*2000)
    .outputs(<ic2:thick_neutron_reflector>)
    .duration(200)
    .EUt(180)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ic2:thick_neutron_reflector>*2,<gregtech:meta_item_1:12007>*32,<gregtech:meta_item_1:12300>*16,<gregtech:meta_item_2:32435>*8)
    .fluidInputs(<liquid:hsss>*288)
    .outputs(<gregtech:meta_item_2:32436>)
    .duration(200)
    .EUt(12000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12018>*4,<ore:circuitGood>,<gregtech:meta_item_1:12072>*4,<gregtech:meta_item_1:12071>*4)
    .fluidInputs(<liquid:stainless_steel>*144)
    .outputs(<ic2:heat_exchanger>)
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
	.inputs(<gregtech:cable:964>*16)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
	.outputs(<contenttweaker:superconductingcoil>)
	.duration(80)
	.EUt(9001)
	.buildAndRegister();

assembler.recipeBuilder()
	.inputs(<gregtech:cable:966>*32)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
	.outputs(<contenttweaker:superconductingcoil>)
	.duration(80)
	.EUt(9001)
	.buildAndRegister();

assembly_line.recipeBuilder()
    .EUt(30720)
    .inputs(<gregtech:cable:2966>*4,<gregtech:wire_coil:7>,<gregtech:meta_item_2:32436>*2,<gregtech:meta_item_1:12207>*2,<gregtech:meta_item_1:32675>*2,<ore:circuitMaster>)
    .fluidInputs(<liquid:helium>*4000)
    .outputs(<gregtech:wire_coil:8>)
    .duration(800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .EUt(7864320)
    .inputs(<enderio:block_ender_charge>,<gregtech:meta_item_2:32010>*4,<gregtech:meta_item_1:12780>,<gregtech:meta_item_2:19775>,<gregtech:meta_item_1:2714>,<gregtech:meta_item_1:12311>,<gtadditions:ga_meta_item:32432>)
    .fluidInputs(<liquid:glyceryl>*2500)
    .outputs(<gtadditions:ga_explosive>)
    .duration(1000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12963>*4,<gregtech:meta_item_1:12074>*4,<gregtech:meta_item_2:32010>*2)
    .fluidInputs(<liquid:moltenemerald>*288)
    .outputs(<enderio:block_ender_charge>)
    .duration(400)
    .EUt(14400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12328>*4,<gregtech:meta_item_1:12033>*4)
    .fluidInputs(<liquid:refinedglue>*72)
    .outputs(<projectred-core:resource_item>)
    .duration(400)
    .EUt(560)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .fluidInputs(<liquid:glue>*144,<liquid:chlorine>*144)
    .fluidOutputs(<liquid:refinedglue>*144)
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs(<liquid:proto_adamantium>*24,<liquid:seaborgium>*24)
    .fluidOutputs(<liquid:protoadamantiumalloycatalyst>*24)
    .duration(200)
	.property("eu_to_start", 640000000)
    .EUt(999999)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs(<liquid:protoadamantiumalloycatalyst>*24,<liquid:atomicseperationcatalyst>*24)
    .fluidOutputs(<liquid:moltenprotoadamantiumplatedalloy>*24)
    .duration(200)
	.property("eu_to_start", 6400000000)
    .EUt(999999)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<contenttweaker:protoadamantiumplatedalloyingot>)
    .outputs(<contenttweaker:protoadamantiumplatedalloyplate>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:protoadamantiumalloycatalystdust>,<gregtech:meta_item_1:19671>*2)
    .fluidInputs(<liquid:draconium>*288)
    .outputs(<contenttweaker:protoadamantiumplatedalloyingot>)
    .duration(200)
    .EUt(9000000)
    .property("temperature", 14200)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2331>)
    .outputs(<contenttweaker:protoadamantiumalloycatalystdust>)
    .fluidInputs(<liquid:moltenprotoadamantiumplatedalloy>*288)
    .duration(200)
    .EUt(89000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:itemprocessorcoret1>,<projectred-core:resource_item>)
    .fluidInputs(<liquid:polytetrafluoroethylene>*1000)
    .outputs(<contenttweaker:itemprocessort1>)
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:itemprocessorcoret2>,<projectred-core:resource_item>)
    .fluidInputs(<liquid:tungsten>*1000)
    .outputs(<contenttweaker:itemprocessort2>)
    .duration(200)
    .EUt(4800)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:itemprocessorcoret3>,<projectred-core:resource_item>)
    .fluidInputs(<liquid:polybenzimidazole>*1000)
    .outputs(<contenttweaker:itemprocessort3>)
    .duration(200)
    .EUt(19200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:itemprocessorcoret4>,<projectred-core:resource_item>)
    .fluidInputs(<liquid:naquadah_alloy>*1000)
    .outputs(<contenttweaker:itemprocessort4>)
    .duration(200)
    .EUt(76800)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2095>)
    .property("temperature", 1800)
    .outputs(<gregtech:meta_item_1:10095>)
    .duration(120)
    .EUt(120)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_2:19196>)
    .outputs(<enderio:item_material:8>)
    .duration(20)
    .fluidInputs(<liquid:nutrient_distillation>*144)
    .EUt(40)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_material:8>,<overloaded:compressed_cobblestone:1>*3)
    .fluidInputs(<liquid:plastic>*120)
    .outputs(<betterbuilderswands:wandstone>)
    .duration(200)
    .EUt(400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<eternalsingularity:eternal_singularity>,<avaritia:resource:4>,<avaritia:resource:1>,<enderio:block_alloy:6>,<gregtech:meta_block_compressed_60:3>,<extendedcrafting:material:25>*4)
    .outputs(<avaritia:resource:5>)
    .fluidInputs(<liquid:pvtchs>*280)
    .duration(200)
    .EUt(999999999)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<avaritia:resource:5>*2,<contenttweaker:infinityplatedplate>*2)
    .outputs(<avaritia:resource:6>)
    .fluidInputs(<liquid:uraniumbasedliquidfuele>*8000)
    .duration(200)
    .EUt(834253235)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10558>,<contenttweaker:protoadamantiumplatedalloyplate>)
    .outputs(<contenttweaker:infinityplatedingot>)
    .duration(999)
    .EUt(234254355)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<contenttweaker:infinityplatedingot>)
    .outputs(<contenttweaker:infinityplatedplate>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_cell_casing:9>,<gtadditions:ga_meta_item:1671>*4)
    .outputs(<gtadditions:ga_cell_casing:10>)
    .fluidInputs(<liquid:primalquarkdegeneratematterplasma>*1000)
    .duration(200)
    .EUt(121212121)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_cell_casing:10>,<gtadditions:ga_meta_item:1671>*4)
    .outputs(<gtadditions:ga_cell_casing:11>)
    .fluidInputs(<liquid:pvtchs>*1000)
    .duration(200)
    .EUt(821212121)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:32635>,<gregtech:meta_item_1:32655>,<gregtech:meta_item_1:32695>,<gregtech:meta_item_1:32685>,<ore:circuitMaster>)
    .outputs(<contenttweaker:assemblingcomponent>)
    .fluidInputs(<liquid:titanium>*2800)
    .duration(800)
    .EUt(24000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<extendedcrafting:material:17>*8)
    .outputs(<extendedcrafting:material:11>)
    .duration(890)
    .fluidInputs(<liquid:polyetheretherketone>*800)
    .EUt(1200)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gtadditions:ga_dust:374>*8,<gtadditions:ga_dust:3>)
    .fluidInputs(<liquid:hydrofluoric_acid>*1000)
    .fluidOutputs(<liquid:water>*1000,<liquid:naquadahactivationliquid>*200)
    .outputs(<gregtech:meta_item_1:2772>*2)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gtadditions:ga_dust:374>*8,<gtadditions:ga_dust:3>)
    .fluidInputs(<liquid:hydrofluoric_acid>*1000)
    .fluidOutputs(<liquid:water>*1000,<liquid:naquadahactivationliquid>*200)
    .outputs(<gregtech:meta_item_1:2772>*2)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:32499>*2,<gregtech:meta_item_1:12237>*16,<gregtech:meta_item_2:32483>*8,<contenttweaker:cupronickelcoil>*4,<gtadditions:ga_meta_item:32029>*4,<ic2:crafting:6>*8)
    .fluidInputs(<liquid:aluminium>*1000)
    .outputs(<contenttweaker:microheater>)
    .duration(400)
    .EUt(12000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:machine:506>*4,<gregtech:cable:2968>*16,<gregtech:meta_item_1:32694>*2,<gregtech:meta_item_1:12052>*8,<gregtech:meta_item_2:32484>*4,<ore:circuitElite>*2)
    .outputs(<modularmachinery:neutron_controller>)
    .fluidInputs(<liquid:neodymium>*8000)
    .duration(800)
    .EUt(8000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:multiblock_casing:2>*4,<gregtech:meta_item_1:32654>*4,<gregtech:machine:505>,<ore:circuitMaster>*4,<gregtech:meta_item_1:32684>*2,<gregtech:meta_item_1:32724>,<gregtech:meta_item_1:32725>)
    .outputs(<gregtech:machine:2502>)
    .duration(800)
    .EUt(4000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2736>)
    .fluidInputs(<liquid:argon>*800)
    .outputs(<gregtech:meta_item_1:10736>)
    .duration(1200)
    .EUt(500000)
    .buildAndRegister();

cas.recipeBuilder()
    .inputs(<appliedenergistics2:material:1>*2,<enderio:item_alloy_ingot:3>*2,<appliedenergistics2:material:24>,<ore:circuitAdvanced>,<gregtech:meta_item_1:17127>*2)
    .outputs(<appliedenergistics2:material:35>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

cas.recipeBuilder()
    .inputs(<contenttweaker:itemprocessort1>,<appliedenergistics2:material:35>*4,<ore:circuitExtreme>,<gregtech:meta_item_1:17235>*2,<contenttweaker:circuitcompundmk1>)
    .outputs(<appliedenergistics2:material:36>)
    .duration(300)
    .EUt(1980)
    .buildAndRegister();

cas.recipeBuilder()
    .inputs(<contenttweaker:itemprocessort2>,<appliedenergistics2:material:36>*4,<ore:circuitElite>,<gregtech:meta_item_1:17859>*2,<contenttweaker:circuitcompundmk2>*2)
    .outputs(<appliedenergistics2:material:37>)
    .duration(300)
    .EUt(7890)
    .buildAndRegister();

cas.recipeBuilder()
    .inputs(<contenttweaker:itemprocessort3>,<appliedenergistics2:material:37>*4,<ore:circuitMaster>,<contenttweaker:osmiridiumcircuit>,<gregtech:meta_item_1:17207>*2,<contenttweaker:circuitcompundmk3>*3)
    .outputs(<appliedenergistics2:material:38>)
    .duration(300)
    .EUt(32768)
    .buildAndRegister();

assembler.recipeBuilder()  
    .inputs(<gregtech:meta_item_1:12303>*4,<contenttweaker:hssgcoil>*2)
    .notConsumable(<contenttweaker:advancedcircuitmold>)
    .outputs(<contenttweaker:itemprocessorcoret3>)
    .duration(100)
    .EUt(30000)
    .buildAndRegister();

assembler.recipeBuilder()  
    .inputs(<gregtech:meta_item_1:12135>*4,<contenttweaker:tungstensteelcoil>*2)
    .notConsumable(<contenttweaker:advancedcircuitmold>)
    .outputs(<contenttweaker:itemprocessorcoret2>)
    .duration(100)
    .EUt(8000)
    .buildAndRegister();

assembler.recipeBuilder()  
    .inputs(<gregtech:meta_item_1:12052>*4,<gregtech:meta_item_2:16237>*16)
    .notConsumable(<contenttweaker:advancedcircuitmold>)
    .outputs(<contenttweaker:itemprocessorcoret1>)
    .duration(100)
    .EUt(2000)
    .buildAndRegister();

assembler.recipeBuilder()  
    .inputs(<gregtech:meta_item_1:12854>*4,<contenttweaker:naquadacoil>*4)
    .notConsumable(<contenttweaker:advancedcircuitmold>)
    .fluidInputs(<liquid:uumatter>*200)
    .outputs(<contenttweaker:itemprocessorcoret4>)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12231>*64,<appliedenergistics2:material:14>)
    .outputs(<contenttweaker:advancedcircuitmold>)
    .duration(300)
    .EUt(500)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:hopper>,<enderio:item_material:4>*2)
    .fluidInputs(<liquid:vibrantalloy>*200)
    .outputs(<enderio:item_item_conduit>*2)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:fluid_pipe:183>,<enderio:item_material:4>*4,<forestry:crafting_material:1>*2,<gtadditions:ga_meta_item:1183>*2,<gregtech:meta_item_2:17183>,<gtadditions:ga_meta_item:183>)
    .outputs(<enderio:item_liquid_conduit:2>*2)
    .fluidInputs(<liquid:soldering_alloy>*400)
    .duration(300)
    .EUt(12000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_material:4>*4,<gregtech:fluid_pipe:18>,<gregtech:meta_item_1:12095>*2,<gtadditions:ga_meta_item:95>*2)
    .outputs(<enderio:item_liquid_conduit>*2)
    .fluidInputs(<liquid:soldering_alloy>*400)
    .duration(300)
    .EUt(400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_material:4>*4,<gregtech:fluid_pipe:184>,<gtadditions:ga_meta_item:184>*2,<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:17184>)
    .outputs(<enderio:item_liquid_conduit:1>*2)
    .fluidInputs(<liquid:soldering_alloy>*400)
    .duration(300)
    .EUt(5000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_alloy_ingot:3>*4,<enderio:item_alloy_nugget:3>*4,<gregtech:cable:1001>,<enderio:item_material:4>*2)
    .fluidInputs(<liquid:soldering_alloy>*400)
    .outputs(<enderio:item_power_conduit>*4)
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10515>*4,<gregtech:meta_item_1:9515>*4,<gregtech:cable:1001>,<enderio:item_material:4>*2)
    .fluidInputs(<liquid:soldering_alloy>*400)
    .outputs(<enderio:item_power_conduit:1>*4)
    .duration(400)
    .EUt(4200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10550>*4,<gregtech:meta_item_1:9550>*4,<gregtech:cable:1001>,<enderio:item_material:4>*2)
    .fluidInputs(<liquid:soldering_alloy>*400)
    .outputs(<enderio:item_power_conduit:2>*4)
    .duration(600)
    .EUt(8200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_alloy_endergy_ingot:1>*4,<enderio:item_material:4>*4,<ore:circuitExtreme>,<gregtech:cable:1521>*4)
    .outputs(<enderio:item_endergy_conduit:8>*4)
    .fluidInputs(<liquid:microcrystallizinghydrogen>*2000)
    .duration(150)
    .EUt(32000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_alloy_endergy_nugget:4>*8,<enderio:item_alloy_endergy_ingot:4>*4,<enderio:item_material:18>*2,<gregtech:cable:1307>*4,<ore:circuitElite>)
    .outputs(<enderio:item_endergy_conduit:9>*4)
    .fluidInputs(<liquid:osmium>*1000)
    .duration(300)
    .EUt(100000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:block_alloy_endergy:2>*4,<enderio:item_alloy_endergy_nugget:2>*12,<enderio:item_capacitor_melodic>,<enderio:item_alloy_endergy_ingot:2>*4,<enderio:item_material:18>*2,<gregtech:cable:3744>*4,<ore:circuitMaster>)
    .outputs(<enderio:item_endergy_conduit:10>*2)
    .fluidInputs(<liquid:naquadria>*1000)
    .duration(300)
    .EUt(500000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<enderio:item_alloy_endergy_ingot:3>*18,<enderio:item_alloy_endergy_nugget:3>*20,<enderio:item_capacitor_stellar>*3,<ore:circuitUmv>,<ore:circuitUmv>,<gregtech:meta_item_1:32605>,<gregtech:meta_item_1:32605>,<gtadditions:ga_cell_casing:10>*2,<gregtech:ga_cable:3671>*2,<gregtech:ga_cable:3722>*2,<gregtech:ga_cable:3724>*2,<gregtech:ga_cable:3726>*2)
    .fluidInputs(<liquid:quantium>*90000,<liquid:indalloy140>*122200,<liquid:neutronium>*8000,<liquid:soldering_alloy>*909999)
    .outputs(<enderio:item_endergy_conduit:11>*4)
    .duration(4000)
    .EUt(12000000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_material:4>*4,<gregtech:meta_item_1:12215>*2,<gregtech:cable:237>*2,<projectred-transmission:wire>,<gregtech:meta_item_1:12184>*2)
    .fluidInputs(<liquid:redstone>*100)
    .outputs(<enderio:item_redstone_conduit>*8)
    .duration(120)
    .EUt(300)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:part:16>*2,<gregtech:meta_item_1:12183>*2,<appliedenergistics2:material:43>)
    .fluidInputs(<liquid:vibrantalloy>*200)
    .outputs(<enderio:item_me_conduit>*2)
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_me_conduit>*4,<appliedenergistics2:material:44>,<appliedenergistics2:material:43>)
    .fluidInputs(<liquid:tungsten_steel>*200)
    .outputs(<enderio:item_me_conduit:1>)
    .duration(200)
    .EUt(2800)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2051>,<gregtech:meta_item_1:2072>,<gregtech:meta_item_1:2963>)
    .outputs(<contenttweaker:circuitcompundmk1>)
    .duration(20)
    .EUt(200)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2987>*2,<gregtech:meta_item_1:2307>,<gregtech:meta_item_1:2302>)
    .outputs(<contenttweaker:circuitcompundmk2>)
    .duration(20)
    .EUt(200)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2907>,<gregtech:meta_item_1:2032>*2,<gregtech:meta_item_1:2135>*2,<gregtech:meta_item_1:2205>*3)
    .outputs(<contenttweaker:circuitcompundmk3>*2)
    .duration(20)
    .EUt(200)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2421>,<ore:dustDibismuthhydroborat>*3,<gregtech:meta_item_1:2908>*2)
    .outputs(<gregtech:meta_item_1:2907>)
    .duration(300)
    .EUt(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32384>*2,<gregtech:meta_item_1:13563>*4,<gtadditions:ga_meta_item:32378>*2,<gtadditions:ga_meta_item:32372>*2,<contenttweaker:highpowercasing>*4,<gregtech:frame_hdcs>*4,<gregtech:meta_item_2:26720>*4,<ore:circuitInfinite>*4)
    .outputs(<modularmachinery:pc_controller>)
    .fluidInputs(<liquid:iridium>*2000,<liquid:marcem200steel>*1500)
    .duration(800)
    .EUt(36000)
    .buildAndRegister();

engraver.recipeBuilder()
    .inputs(<contenttweaker:computationcomponent>)
    .notConsumable(<ore:craftingLensLime>)
    .outputs(<contenttweaker:unimprintedcrystalcpu>)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<contenttweaker:unimprintedcrystalcpu>,<gregtech:meta_item_2:32502>)
    .outputs(<gregtech:meta_item_2:32474>)
    .duration(400)
    .EUt(3600)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2743>)
    .outputs(<gregtech:meta_item_1:10743>)
    .property("temperature", 4700)
    .EUt(10000)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12032>*4,<gregtech:meta_item_1:17047>*4,<gregtech:meta_item_2:32476>)
    .outputs(<contenttweaker:computationcomponent>)
    .fluidInputs(<liquid:grisium>*80)
    .duration(400)
    .EUt(6000)
    .buildAndRegister();

engraver.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10309>)
    .notConsumable(<ore:craftingLensBlack>)
    .outputs(<gregtech:meta_item_1:10563>)
    .duration(400)
    .EUt(24000)
    .buildAndRegister();

engraver.recipeBuilder()
    .inputs(<gtadditions:ga_transparent_casing:5>)
    .notConsumable(<ore:craftingLensBlack>)
    .outputs(<moreplanets:tinted_glass>)
    .duration(2000)
    .EUt(400)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ic2:glass>,<moreplanets:tinted_glass>)
    .outputs(<galaxyspace:futureglass>)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:futureglass>)
    .fluidInputs(<liquid:uhv_superconductor>*144)
    .outputs(<contenttweaker:highresistanceglass>)
    .duration(200)
    .EUt(1900)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2780>)
    .outputs(<gregtech:meta_item_1:10780>)
    .property("temperature", 3200)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

lcr.recipeBuilder()
	.inputs(<minecraft:iron_ingot>,<gregtech:meta_item_1:197> * 2)
	.fluidInputs(<liquid:carbon> * 50,<liquid:silicon> * 20)
	.fluidOutputs(<liquid:pig_iron> * 500)
	.duration(60)
	.EUt(20)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<enderio:item_material:76> * 2)
	.fluidInputs(<liquid:nutrient_distillation> * 600,<liquid:cloud_seed> * 1300)
	.fluidOutputs(<liquid:lumin> * 288)
	.duration(80)
	.EUt(15)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<gregtech:meta_item_1:14197>)
	.fluidInputs(<liquid:blaze> * 400)
	.outputs(<contenttweaker:blazingrod>)
	.duration(120)
	.EUt(15)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<contenttweaker:rubyingot>)
	.fluidInputs(<liquid:ice> * 1000)
	.outputs(<contenttweaker:supercooledingot>)
	.duration(70)
	.EUt(15)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<gregtech:meta_item_1:1392> * 2, <gregtech:meta_item_1:32762>.withTag({Fluid: {FluidName: "plastic", Amount: 1000}}))
	.fluidInputs(<liquid:acetone> * 166,<liquid:bisphenol_a> * 1000)
	.fluidOutputs(<liquid:bisphenolb> * 800)
	.outputs(<gregtech:meta_item_1:32762>)
	.duration(80)
	.EUt(120)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<gregtech:meta_item_1:32762>.withTag({Fluid: {FluidName: "chlorine", Amount: 1000}}),<gregtech:meta_item_1:2216> * 3)
	.fluidInputs(<liquid:sodium_persulfate> * 400)
	.fluidOutputs(<liquid:ic2coolant> * 400)
	.outputs(<gregtech:meta_item_1:32762>)
	.duration(480)
	.EUt(120)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<gregtech:meta_item_1:12142>,<gregtech:meta_item_1:19018>,<gregtech:meta_item_1:32762>.withTag({Fluid: {FluidName: "silicon_rubber", Amount: 1000}}) * 3)
	.fluidInputs(<liquid:sulfuric_acid> * 125)
	.outputs(<gregtech:meta_item_2:32444>)
	.duration(80)
	.EUt(420)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<gregtech:meta_item_1:2013>,<gregtech:meta_item_1:2065>)
	.fluidInputs(<liquid:hydrofluoric_acid> * 4000,<liquid:chloroform> * 2000)
	.fluidOutputs(<liquid:hydrochloric_acid> * 6000,<liquid:tetraethylene> * 1000)
	.outputs(<gtadditions:ga_dust:282>*2)
	.duration(240)
	.EUt(256)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<contenttweaker:nichromerichblend>)
	.fluidInputs(<liquid:chlorine> * 500)
	.outputs(<gregtech:meta_item_1:2133>)
	.duration(240)
	.EUt(456)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<contenttweaker:titaniumtetrachloridedust>)
	.fluidInputs(<liquid:titanyl_sulfate> * 800)
	.outputs(<gregtech:meta_item_1:2072>)
	.duration(240)
	.EUt(456)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<enderio:item_material:39>)
	.fluidInputs(<liquid:moltenpulsatingiron> * 144)
	.outputs(<gregtech:meta_item_1:10963>)
	.duration(400)
	.EUt(250)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<minecraft:quartz>)
	.fluidInputs(<liquid:ender> * 288)
	.outputs(<thermalfoundation:material:895>)
	.duration(400)
	.EUt(20)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<minecraft:quartz>)
	.fluidInputs(<liquid:glowstone> * 288)
	.outputs(<thermalfoundation:material:894>)
	.duration(300)
	.EUt(30)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<minecraft:quartz>)
	.fluidInputs(<liquid:redstone> * 288)
	.outputs(<thermalfoundation:material:893>)
	.duration(200)
	.EUt(40)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<gregtech:meta_item_1:10228>)
	.fluidInputs(<liquid:redstone> * 288)
	.outputs(<enderio:item_alloy_ingot:3>)
	.duration(400)
	.EUt(200)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<gtadditions:ga_dust:385>,<avaritia:resource>)
	.fluidInputs(<liquid:primalquarkdegeneratematterplasma>*800)
	.outputs(<avaritia:resource:1>)
	.duration(900)
	.EUt(23520525)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<contenttweaker:refabricateddraconiumore>)
	.fluidInputs(<liquid:ammonia>*2000)
	.fluidOutputs(<liquid:draconiumenrichedamonia>*500)
	.outputs(<gtadditions:ga_dust:944>)
	.duration(400)
	.EUt(232323323)
	.buildAndRegister();

lcr.recipeBuilder()	
	.inputs(<ic2:fluid_cell>.withTag({Fluid: {FluidName: "steamcrackeddraconiumenrichedamonia", Amount: 1000}}),<advanced_solar_panels:crafting:1>)
	.outputs(<gtadditions:ga_dust:385>,<gregtech:meta_item_1:2036>*1)
	.fluidOutputs(<liquid:draconiumcontainingmixture>*1000,<liquid:sodium>*400)
	.fluidInputs(<liquid:deuterium_superheavy_mix>*500)
	.EUt(237676676)
	.duration(999)
	.buildAndRegister();

lcr.recipeBuilder()	
	.fluidInputs(<liquid:draconiumsaltmixture>*1000,<liquid:oxygen>*1000)
	.fluidOutputs(<liquid:draconiumdioxide>*1000)
	.EUt(8000)
	.duration(43432566)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<contenttweaker:refinedsoulariumpowder>,<gregtech:meta_item_1:2122>)
	.outputs(<gregtech:meta_item_1:2522>)
	.duration(200)
	.EUt(1600)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<minecraft:clay_ball>,<minecraft:snow>)
	.fluidInputs(<liquid:water>*1000)
	.fluidOutputs(<liquid:cloud_seed>*1000)
	.duration(400)
	.EUt(6)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<minecraft:rotten_flesh>,<minecraft:fermented_spider_eye>)
	.fluidInputs(<liquid:water>*1000)
	.fluidOutputs(<liquid:nutrient_distillation>*1000)
	.duration(400)
	.EUt(6)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<gregtech:meta_item_1:2313>)
	.fluidInputs(<liquid:sulfuric_acid>*500)
	.fluidOutputs(<liquid:borontrioxide>*500)
	.duration(390)
	.EUt(24)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<contenttweaker:sunnariumenrichedmonazite>)
	.fluidInputs(<liquid:oxygen>*1000)
	.outputs(<contenttweaker:sunnariumoxide>)
	.duration(2000)
	.EUt(14000)
	.buildAndRegister();

lcr.recipeBuilder()
	.inputs(<contenttweaker:sunnariumoxide>)
	.fluidInputs(<liquid:oxygen>*1000)
	.outputs(<contenttweaker:sunnariumdioxide>)
	.duration(2000)
	.EUt(14000)
	.buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12095>)
    .outputs(<ic2:casing>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .duration(40)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12018>)
    .outputs(<ic2:casing:1>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .duration(40)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12026>)
    .outputs(<ic2:casing:2>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .duration(40)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12033>)
    .outputs(<ic2:casing:3>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .duration(40)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12035>)
    .outputs(<ic2:casing:4>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .duration(40)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12184>)
    .outputs(<ic2:casing:5>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .duration(40)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12071>)
    .outputs(<ic2:casing:6>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .duration(40)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ic2:casing:5>*8)
    .outputs(<ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte})*6)
    .duration(20)
    .EUt(24)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ic2:casing:5>*8)
    .outputs(<ic2:pipe:1>.withTag({size: 1 as byte, type: 1 as byte})*3)
    .duration(20)
    .EUt(24)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12184>*8)
    .outputs(<ic2:pipe:1>.withTag({size: 2 as byte, type: 1 as byte})*2)
    .duration(20)
    .EUt(24)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12184>*8)
    .outputs(<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}))
    .duration(20)
    .EUt(24)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ic2:casing>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 32}))
    .outputs(<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte})*8)
    .duration(20)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ic2:casing>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 31}))
    .outputs(<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte})*4)
    .duration(20)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12095>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 31}))
    .outputs(<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte})*2)
    .duration(20)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12095>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 32}))
    .outputs(<ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte}))
    .duration(20)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:silveralloyplate>*6)
    .fluidInputs(<liquid:plastic>*20)
    .outputs(<ic2:resource:12>)
    .duration(12)
    .EUt(12)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:373>)
    .fluidInputs( <liquid: creosote> * 2000, <liquid: methanol> * 500)
    .fluidOutputs(<liquid: bio_diesel> * 2000, <liquid: glycerol> * 500)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:373>)
    .fluidInputs( <liquid:creosote> * 3000, <liquid:methanol> * 500)
    .fluidOutputs(<liquid:bio_diesel> * 3000, <liquid:glycerol> * 500)
    .duration(400)
    .EUt(20)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2563>)
    .outputs(<contenttweaker:hotactivatednaquadahingot>)
    .duration(400)
    .EUt(40000)
    .property("temperature", 7600)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<contenttweaker:hotactivatednaquadahingot>)
    .outputs(<gregtech:meta_item_1:10563>)
    .duration(400)
    .EUt(24000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}))
    .outputs(<enderio:block_buffer:3>)
    .duration(99999)
    .EUt(2147000000)
    .buildAndRegister();

fluidExtractor.recipeBuilder()
    .inputs(<eternalsingularity:eternal_singularity>)
    .fluidOutputs(<liquid:molteninfnite>*5)
    .duration(9999)
    .EUt(2147000000)
    .buildAndRegister();

fluidExtractor.recipeBuilder()
    .inputs(<extendedcrafting:singularity_ultimate>)
    .fluidOutputs(<liquid:molteninfnite>)
    .duration(9999)
    .EUt(2147000000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:molteninfnite>*1000)
    .outputs(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}))
    .notConsumable(<gregtech:meta_item_1:32308>)
    .duration(4000)
    .EUt(2147000000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:block_powered_spawner>,<pneumaticcraft:spawner_agitator>,<ic2:te:86>)
    .outputs(<enderio:block_creative_spawner>)
    .duration(400)
    .EUt(2147000000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2558>)
    .outputs(<gregtech:meta_item_1:10558>)
    .property("temperature", 14200)
    .duration(300)
    .EUt(400000000)
    .buildAndRegister();

assembler.recipeBuilder()
	.inputs(<gregtech:ga_cable:1854>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
	.outputs(<contenttweaker:titansteelcoil>)
	.duration(80)
	.EUt(500000)
	.buildAndRegister();

assembler.recipeBuilder()
	.inputs(<gregtech:ga_cable:1852>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
	.outputs(<contenttweaker:pykoniumcoil>)
	.duration(80)
	.EUt(2000000)
	.buildAndRegister();

assembler.recipeBuilder()
	.inputs(<gregtech:ga_cable:1856>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
	.outputs(<contenttweaker:blacktitaniumcoil>)
	.duration(80)
	.EUt(8000000)
	.buildAndRegister();

assembler.recipeBuilder()
	.inputs(<gregtech:ga_cable:1993>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
	.outputs(<contenttweaker:neutroniumcoil>)
	.duration(80)
	.EUt(30000000)
	.buildAndRegister();

assembler.recipeBuilder()
	.inputs(<gregtech:ga_cable:1671>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
	.outputs(<contenttweaker:cosmicneutroniumcoil>)
	.duration(80)
	.EUt(32000000)
	.buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32028>*8,<contenttweaker:titansteelcoil>*4)
    .outputs(<gtadditions:ga_heating_coil>)
    .fluidInputs(<liquid:naquadah_alloy>*1000)
    .duration(400)
    .EUt(500000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32028>*8,<contenttweaker:pykoniumcoil>*4)
    .outputs(<gtadditions:ga_heating_coil:1>)
    .fluidInputs(<liquid:titan_steel>*1000)
    .duration(400)
    .EUt(2000000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32028>*8,<contenttweaker:blacktitaniumcoil>*4)
    .outputs(<gtadditions:ga_heating_coil:2>)
    .fluidInputs(<liquid:pikyonium>*1000)
    .duration(400)
    .EUt(8000000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32028>*16,<contenttweaker:neutroniumcoil>*4,<projectred-core:resource_item:400>*2)
    .outputs(<gtadditions:ga_heating_coil:3>)
    .fluidInputs(<liquid:black_titanium>*1000)
    .duration(400)
    .EUt(30000000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32028>*16,<contenttweaker:cosmicneutroniumcoil>*4,<projectred-core:resource_item:401>*8)
    .outputs(<gtadditions:ga_heating_coil:4>)
    .fluidInputs(<liquid:neutronium>*1000)
    .duration(400)
    .EUt(32000000)
    .buildAndRegister();

assembler.recipeBuilder()
	.inputs(<gregtech:cable:1561>*8)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
	.outputs(<contenttweaker:infinitycoil>)
	.duration(80)
	.EUt(2147000000)
	.buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeOrange>)
    .outputs(<minecraft:bed:1>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeMagenta>)
    .outputs(<minecraft:bed:2>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeLightBlue>)
    .outputs(<minecraft:bed:3>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeYellow>)
    .outputs(<minecraft:bed:4>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeLightGreen>)
    .outputs(<minecraft:bed:5>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyePink>)
    .outputs(<minecraft:bed:6>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeGray>)
    .outputs(<minecraft:bed:7>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeLightGray>)
    .outputs(<minecraft:bed:8>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeCyan>)
    .outputs(<minecraft:bed:9>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyePurple>)
    .outputs(<minecraft:bed:10>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeBlue>)
    .outputs(<minecraft:bed:11>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeBrown>)
    .outputs(<minecraft:bed:12>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeGreen>)
    .outputs(<minecraft:bed:13>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeRed>)
    .outputs(<minecraft:bed:14>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:bed>,<ore:dyeBlack>)
    .outputs(<minecraft:bed:15>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:bed>,<ore:dyeWhite>)
    .outputs(<minecraft:bed>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:machine:2502>*16,<contenttweaker:highpowercasing>*2,<gregtech:meta_item_1:12235>*16,<gregtech:meta_item_1:32657>*2,<contenttweaker:assemblingcomponent>*2,<contenttweaker:computation>*16,<ore:circuitUltimate>,<ore:circuitUltimate>,<ore:circuitUltimate>,<ore:circuitUltimate>,<gregtech:cable:2744>*4,<gregtech:cable:2744>*4,<gregtech:meta_item_2:26531>*4)
    .fluidInputs(<liquid:indalloy140>*2000)
    .outputs(<gregtech:machine:1019>)
    .duration(800)
    .EUt(24000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<advanced_solar_panels:crafting:8>,<gregtech:meta_item_1:13228>*2,<gregtech:wire_coil:4>*2,<gregtech:meta_item_1:17309>*2)
    .outputs(<projectred-core:resource_item:402>)
    .fluidInputs(<liquid:tungsten_steel>*2000)
    .duration(200)
    .EUt(24000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<advanced_solar_panels:crafting:8>,<gregtech:meta_item_1:13033>*4,<gregtech:wire_coil:1>*2,<gregtech:meta_item_1:17309>*2)
    .outputs(<projectred-core:resource_item:401>)
    .fluidInputs(<liquid:tungsten_steel>*2000)
    .duration(200)
    .EUt(24000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<advanced_solar_panels:crafting:8>,<gregtech:wire_coil>*2,<gregtech:meta_item_1:13018>*2,<gregtech:meta_item_1:17309>*2)
    .outputs(<projectred-core:resource_item:400>)
    .fluidInputs(<liquid:tungsten_steel>*2000)
    .duration(200)
    .EUt(24000)
    .buildAndRegister();

implosion.recipeBuilder()
	.inputs(<contenttweaker:heavydutyalloyt5>)
	.property("explosives", 64)
	.outputs(<galaxyspace:hdp:1>)
	.duration(400)
	.EUt(20000)
	.buildAndRegister();

implosion.recipeBuilder()
	.inputs(<contenttweaker:heavydutyalloyt6>)
	.property("explosives", 64)
	.outputs(<galaxyspace:hdp:2>)
	.duration(400)
	.EUt(500000)
	.buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:heavydutyalloyt4>,<galaxyspace:gs_basic:4>*2,<gregtech:meta_item_1:17743>*4,<gregtech:meta_item_1:12971>*4)
    .fluidInputs(<liquid:hsse>*288)
    .outputs(<contenttweaker:heavydutyalloyt5>)
    .duration(400)
    .EUt(24000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:heavydutyalloyt5>,<gregtech:meta_item_1:17310>*8,<galaxyspace:gs_basic:12>*2,<gregtech:meta_item_1:12982>*4,<appliedenergistics2:material:47>*2,<gregtech:meta_item_1:12745>*4)
    .fluidInputs(<liquid:dubnium>*488)
    .outputs(<contenttweaker:heavydutyalloyt6>)
    .duration(400)
    .EUt(24000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<contenttweaker:hppic>*4,<gregtech:meta_item_1:32675>*2,<ore:circuitSuperconductor>,<ore:circuitSuperconductor>,<gtadditions:ga_fusion_casing:2>,<ore:circuitSuperconductor>,<ore:circuitSuperconductor>,<gregtech:meta_item_2:32479>*48,<gregtech:cable:1964>*32,<gregtech:meta_item_1:12743>*4,<gregtech:meta_item_1:12807>*4)
    .outputs(<gregtech:machine:2505>)
    .fluidInputs(<liquid:soldering_alloy>*2880)
    .duration(400)
    .EUt(60000)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:hppicwafer>)
    .outputs(<contenttweaker:hppic>*2)
    .fluidInputs(<liquid:water>*90)
    .duration(48)
    .EUt(800)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:hppicwafer>)
    .outputs(<contenttweaker:hppic>*2)
    .fluidInputs(<liquid:distilled_water>*67)
    .duration(48)
    .EUt(600)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:hppicwafer>)
    .outputs(<contenttweaker:hppic>*2)
    .fluidInputs(<liquid:lubricant>*22)
    .duration(48)
    .EUt(400)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2421>*16,<gregtech:meta_item_1:2743>*2,<gregtech:meta_item_2:32465>)
    .fluidInputs(<liquid:plutonium>*200)
    .outputs(<contenttweaker:hppicwafer>)
    .duration(300)
    .EUt(9000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2237>)
    .property("temperature", 1800)
    .outputs(<gregtech:meta_item_1:10237>)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2555>)
    .outputs(<gregtech:meta_item_1:10555>)
    .property("temperature", 2700)
    .duration(400)
    .EUt(2400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12963>*2,<enderio:item_material:16>,<gregtech:meta_item_1:17017>*2)
    .outputs(<enderio:item_capacitor_vivid>)
    .duration(20)
    .EUt(580)
    .fluidInputs(<liquid:platinum>*78)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<moreplanets:space_warper_core>,<gregtech:meta_item_1:12557>*2,<gregtech:meta_item_1:17062>*2)
    .outputs(<enderio:item_capacitor_energetic_silver>)
    .fluidInputs(<liquid:stainless_steel>*100)
    .duration(40)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:17033>*2,<enderio:item_material:20>)
    .outputs(<enderio:item_capacitor_grainy>)
    .duration(20)
    .EUt(24)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:17200>*2,<enderio:item_capacitor_energetic_silver>,<gregtech:meta_item_1:19072>*2,<minecraft:totem_of_undying>)
    .outputs(<enderio:item_capacitor_totemic>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32524>*2,<extendedcrafting:material:24>*2,<enderio:item_capacitor_energetic_silver>)
    .outputs(<enderio:item_capacitor_crystalline>)
    .duration(400)
    .EUt(20000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<enderio:item_capacitor_crystalline>,<gregtech:meta_item_1:17032>*2,<gregtech:meta_item_1:32725>,<gregtech:meta_item_1:12331>*2)
    .outputs(<enderio:item_capacitor_stellar>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2061>)
    .fluidInputs(<liquid:iron4chloride>*200)
    .outputs(<contenttweaker:silicongradedust>)
    .duration(200)
    .EUt(200)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2061>)
    .fluidInputs(<liquid:iron4chloride>*200)
    .outputs(<contenttweaker:silicongradedust>)
    .duration(200)
    .EUt(200)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .fluidInputs(<liquid:iron_chloride>*1000,<liquid:chlorine>*1000)
    .fluidOutputs(<liquid:iron4chloride>*1000)
    .duration(400)
    .EUt(200)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:silicongradedust>)
    .fluidInputs(<liquid:sulfuric_acid>*120)
    .outputs(<galacticraftcore:basic_item:2>)
    .duration(120)
    .EUt(24)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:silicongradedust>)
    .fluidInputs(<liquid:sulfuric_acid>*120)
    .outputs(<galacticraftcore:basic_item:2>)
    .duration(120)
    .EUt(24)
    .buildAndRegister();
    
lcr.recipeBuilder()
    .fluidInputs(<liquid:iron_chloride>*1000,<liquid:chlorine>*1000)
    .fluidOutputs(<liquid:iron4chloride>*1000)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12558>*16,<gregtech:fluid_pipe:3018>*64,<gregtech:frame_neutronium>*32,<gregtech:fluid_pipe:3018>*64,<gtadditions:ga_fusion_casing:1>,<gregtech:fluid_pipe:3018>*64,<gregtech:fluid_pipe:3018>*64,<gtadditions:ga_meta_item:32371>*2,<gtadditions:ga_meta_item:32395>*2)
    .outputs(<gtadditions:ga_cryostat_casing:4>*4)
    .fluidInputs(<liquid:zylon>*2000,<liquid:cinobite_molten>*2000)
    .duration(400)
    .EUt(400000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:meta_item_1:17993>*64,<gregtech:frame_neutronium>*32,<gregtech:meta_item_1:17993>*64,<gtadditions:ga_fusion_casing:1>,<gtadditions:ga_meta_item:32395>,<gtadditions:ga_meta_item:32371>)
    .outputs(<gtadditions:ga_divertor_casing:4>*4)
    .fluidInputs(<liquid:zylon>*2000,<liquid:cinobite_molten>*2000)
    .duration(400)
    .EUt(400000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:fluid_pipe:3018>*64,<gregtech:fluid_pipe:3018>*64,<gtadditions:ga_meta_item:32395>,<gtadditions:ga_meta_item:32371>,<gtadditions:ga_fusion_casing:1>,<gregtech:fluid_pipe:3018>*64,<gregtech:fluid_pipe:3018>*64,<gregtech:frame_neutronium>*32,<gregtech:meta_item_1:12558>*32)
    .outputs(<gtadditions:ga_vacuum_casing:4>*4)
    .duration(400)
    .EUt(800000)
    .fluidInputs(<liquid:cinobite_molten>*2000,<liquid:zylon>*2000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2852>)
    .outputs(<gregtech:meta_item_1:11852>)
    .property("temperature", 9001)
    .EUt(2000000)
    .duration(200)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2856>)
    .outputs(<gregtech:meta_item_1:11856>)
    .duration(200)
    .EUt(8000000)
    .property("temperature", 10700)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2993>)
    .outputs(<gregtech:meta_item_1:10993>)
    .duration(400)
    .property("temperature", 11200)
    .EUt(33000000)
    .buildAndRegister();

implosion.recipeBuilder()
    .inputs(<galaxyspace:enceladus_crystal>)
    .outputs(<galaxyspace:gs_basic:8>*5)
    .duration(20)
    .EUt(100000)
    .property("explosives", 15)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<galaxyspace:gs_basic:8>*2)
    .fluidInputs(<liquid:naquadria>*12)
    .outputs(<gregtech:meta_item_1:10564>)
    .property("temperature", 9600)
    .duration(200)
    .EUt(200000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2564>)
    .outputs(<gregtech:meta_item_1:10564>)
    .property("temperature", 9600)
    .duration(200)
    .EUt(200000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:cable:744>*64,<gregtech:cable:744>*64,<gregtech:meta_item_1:13564>*4,<gregtech:cable:744>*64,<gregtech:cable:744>*64,<gregtech:machine:2548>,<gregtech:machine:2549>,<gregtech:machine:2550>,<gregtech:meta_item_1:16311>*24,<gregtech:meta_item_1:32697>,<gregtech:meta_item_1:17736>*16,<gregtech:meta_item_2:26983>*4,<ore:circuitSuperconductor>*4,<gregtech:meta_item_1:32608>*4)
    .fluidInputs(<liquid:hastelloy_n>*1152,<liquid:polybenzimidazole>*4608)
    .outputs(<gregtech:machine:2551>)
    .duration(400)
    .EUt(260000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:machineframes:1>,<galaxyspace:gs_basic:5>*2,<galacticraftcore:aluminum_wire:1>*2,<galaxyspace:hdp:1>*4,<gregtech:meta_item_1:17303>*16)
    .outputs(<galaxyspace:machineframes:2>)
    .fluidInputs(<liquid:refinedglue>*2000)
    .duration(400)
    .EUt(2009)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2008>,<gregtech:meta_item_1:2009>)
    .outputs(<gregtech:meta_item_1:2909>*2)
    .fluidOutputs(<liquid:nitric_acid>*300,<liquid:hydrogen>*100)
    .fluidInputs(<liquid:bismuth_nitrate_solution>*400)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2008>,<gregtech:meta_item_1:2009>)
    .outputs(<gregtech:meta_item_1:2909>*2)
    .fluidOutputs(<liquid:nitric_acid>*300,<liquid:hydrogen>*100)
    .fluidInputs(<liquid:bismuth_nitrate_solution>*400)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2067>*2,<gregtech:meta_item_1:2008>*3)
    .outputs(<gregtech:meta_item_1:2908>*5)
    .duration(200)
    .EUt(1200)
    .buildAndRegister();

chemical_plant.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32424>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 7}))
    .fluidInputs(<liquid:sterilized_growth_medium>*500,<liquid:seaborgium>*500)
    .outputs(<contenttweaker:uhepic>)
    .duration(800)
    .EUt(22000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<galaxyspace:machineframes:2>,<gregtech:meta_item_1:13565>*4,<contenttweaker:uhepic>*8,<gregtech:meta_item_2:26564>*4,<ore:circuitSuperconductor>*4,<gregtech:meta_item_1:12059>*8,<gregtech:meta_item_1:32677>*2,<contenttweaker:hicomputationstationmk2>*2)
    .fluidInputs(<liquid:indalloy140>*200)
    .outputs(<gregtech:machine:1008>)
    .duration(400)
    .EUt(500000)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2002>*2,<gregtech:meta_item_1:2207>*3,<gregtech:meta_item_1:2307>,<gregtech:meta_item_1:2074>*2)
    .outputs(<gregtech:meta_item_1:2565>*6)
    .duration(400)
    .EUt(24000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<contenttweaker:hotantoingot>)
    .outputs(<gregtech:meta_item_1:10565>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2565>)
    .fluidInputs(<liquid:plutonium247>*144)
    .outputs(<contenttweaker:hotantoingot>)
    .duration(400)
    .property("temperature", 7600)
    .EUt(55555)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:smooth_sky_stone_block>*8,<minecraft:chest>,<gregtech:meta_item_1:17033>*4)
    .fluidInputs(<liquid:coal>*144)
    .outputs(<appliedenergistics2:smooth_sky_stone_chest>)
    .duration(400)
    .EUt(120)
    .buildAndRegister();

bio.recipeBuilder()
    .inputs(<galacticraftplanets:strange_seed:1>*2,<gregtech:meta_item_1:2307>,<thaumicbases:knozeseed>)
    .fluidOutputs(<liquid:rawsterilizedbiocatalystmedium>*500)
    .fluidInputs(<liquid:sterilized_growth_medium>*250,<liquid:animal_cells>*500,<liquid:pluripotency_induction_gene_therapy_fluid>*250,<liquid:aqua_regia>*500)
    .duration(500)
    .EUt(9999)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<appliedenergistics2:sky_stone_block>)
    .outputs(<appliedenergistics2:material:45>)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:sky_stone_block>*8,<gregtech:meta_item_1:17001>*2)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<appliedenergistics2:sky_stone_chest>)
    .duration(10)
    .EUt(6)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:interface>,<appliedenergistics2:material:28>,<appliedenergistics2:material:52>*4,<gregtech:meta_item_1:17235>*4)
    .fluidInputs(<liquid:osmium>*144)
    .outputs(<appliedenergistics2:material:58>)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:25>,<appliedenergistics2:interface>,<appliedenergistics2:molecular_assembler>)
    .outputs(<appliedenergistics2:material:53>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2035>,<gregtech:meta_item_1:2138>*4)
    .outputs(<thermalfoundation:glass:3>)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2018>*2)
    .outputs(<thermalfoundation:glass>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2062>*2)
    .outputs(<thermalfoundation:glass:2>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2071>*2)
    .outputs(<thermalfoundation:glass:1>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2035>*2)
    .outputs(<thermalfoundation:glass:3>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2001>*2)
    .outputs(<thermalfoundation:glass:4>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2044>*2)
    .outputs(<thermalfoundation:glass:5>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();


alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2051>*2)
    .outputs(<thermalfoundation:glass:6>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2032>*2)
    .outputs(<thermalfoundation:glass:7>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<thermalfoundation:material:72>*2)
    .outputs(<thermalfoundation:glass:8>)
    .duration(80)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2184>*3)
    .outputs(<thermalfoundation:glass_alloy>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2112>*3)
    .outputs(<thermalfoundation:glass_alloy:1>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2126>*3)
    .outputs(<thermalfoundation:glass_alloy:2>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<gregtech:meta_item_1:2095>*3)
    .outputs(<thermalfoundation:glass_alloy:3>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<thermalfoundation:material:101>*3)
    .outputs(<thermalfoundation:glass_alloy:5>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<thermalfoundation:material:102>*3)
    .outputs(<thermalfoundation:glass_alloy:6>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<ore:blockGlassHardened>,<thermalfoundation:material:103>*3)
    .outputs(<thermalfoundation:glass_alloy:7>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<thermalfoundation:material:2052>)
    .outputs(<thermalfoundation:material:2053>*2)
    .duration(120)
    .EUt(200)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<thermalfoundation:material:1980>)
    .outputs(<gregtech:meta_item_1:2951>*3)
    .duration(120)
    .EUt(200)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<thermalfoundation:material:2050>)
    .outputs(<thermalfoundation:material:2051>*3)
    .duration(120)
    .EUt(200)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2540>)
    .outputs(<gregtech:meta_item_1:10540>)
    .property("temperature", 5400)
    .duration(400)
    .EUt(4800)
    .buildAndRegister();

autoclave.recipeBuilder()
    .inputs(<gregtech:meta_item_2:25212>)
    .chancedOutput(<gtadditions:ga_meta_item:32017>, 5000, 500)
    .fluidInputs(<liquid:europium>*144)
    .duration(6800)
    .EUt(480)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2556>)
    .property("temperature", 5000)
    .outputs(<gregtech:meta_item_1:10556>)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2523>)
    .fluidInputs(<liquid:neon>*2000)
    .property("temperature", 14200)
    .outputs(<contenttweaker:hotultimateingot>)
    .duration(800)
    .EUt(1200000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<contenttweaker:hotultimateingot>)
    .outputs(<extendedcrafting:material:32>)
    .fluidInputs(<liquid:cryogeniccoolant>*1000)
    .duration(1200)
    .EUt(900000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:8226>)
    .fluidInputs(<liquid:biomass>*250)
    .outputs(<forestry:apatite>)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<ore:treeSapling>,<forestry:apatite>,<forestry:ash>*2)
    .outputs(<forestry:fertilizer_compound>*16)
    .fluidInputs(<liquid:nutrient_distillation>*10)
    .duration(90)
    .EUt(7)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2089>)
    .outputs(<forestry:ash>)
    .duration(80)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12047>,<gregtech:meta_item_2:16047>*2)
    .outputs(<contenttweaker:osmiumsieve>)
    .fluidInputs(<liquid:polytetrafluoroethylene>*180)
    .duration(400)
    .EUt(9999)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .outputs(<gtadditions:ga_cable:1>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable:1>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .outputs(<gtadditions:ga_cable:2>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable:2>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .outputs(<gtadditions:ga_cable:3>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable:3>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .outputs(<gtadditions:ga_cable:4>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable:2>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .outputs(<gtadditions:ga_cable:4>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable:1>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}))
    .outputs(<gtadditions:ga_cable:4>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 4}))
    .outputs(<gtadditions:ga_cable:4>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable:2>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}))
    .outputs(<gtadditions:ga_cable:3>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable:1>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .outputs(<gtadditions:ga_cable:3>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

packer.recipeBuilder()
    .inputs(<gtadditions:ga_cable>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .outputs(<gtadditions:ga_cable:3>)
    .duration(10)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<thaumcraft:ingot>)
    .outputs(<thaumcraft:plate:2>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .duration(40)
    .EUt(12)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2567>)
    .outputs(<contenttweaker:hotincoloy945xingot>)
    .property("temperature", 6000)
    .fluidInputs(<liquid:neon>*2000)
    .duration(40)
    .EUt(12000)
    .buildAndRegister();


vacfreezer.recipeBuilder()
    .inputs(<contenttweaker:hotincoloy945xingot>)
    .outputs(<gregtech:meta_item_1:10567>)
    .duration(800)
    .EUt(2400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs(<liquid:naquadria>*144,<liquid:americium>*144)
    .fluidOutputs(<liquid:moltenrawneutronium>*36)
    .duration(200)
	.property("eu_to_start", 320000000)
    .EUt(999999)
    .buildAndRegister();

macerator.recipeBuilder()
	.inputs(<exoplanets:metalore:7>)
	.outputs(<gregtech:meta_item_1:5001>*3)
	.chancedOutput(<gregtech:meta_item_1:2123>, 1400, 850)
	.chancedOutput(<gregtech:meta_item_1:2328>, 6700, 800)
	.duration(20)
	.EUt(12)
	.buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2763>)
    .outputs(<gregtech:meta_item_1:10763>)
    .duration(400)
    .property("temperature", 4600)
    .EUt(8000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12051>*4)
    .outputs(<ic2:heat_storage>)
    .fluidInputs(<liquid:ic2coolant>*200)
    .duration(40)
    .EUt(480)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12033>)
    .outputs(<ic2:crafting:9>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 17}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<ic2:casing:6>)
    .outputs(<ic2:crafting:10>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 17}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();
    
metal_bender.recipeBuilder()
    .inputs(<ic2:casing:3>)
    .outputs(<ic2:fence>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 17}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

canning.recipeBuilder()
    .inputs(<ic2:crafting:9>,<ic2:nuclear:4>)
    .outputs(<ic2:mox_fuel_rod>)
    .duration(40)
    .EUt(2000)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:8052>*3,<gregtech:meta_item_1:2075>*3,<gregtech:meta_item_1:2033>)
    .outputs(<contenttweaker:plutoniumuraniumferitemixturedust>)
    .duration(200)
    .EUt(999)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:plutoniumuraniumferitemixturedust>,<gregtech:meta_item_1:2012>)
    .fluidInputs(<liquid:oxygen>*2000)
    .duration(200)
    .outputs(<contenttweaker:moxferritedust>*2)
    .EUt(200)
    .buildAndRegister();

implosion.recipeBuilder()
    .inputs(<contenttweaker:moxferritedust>*4)
    .property("explosives", 10)
    .outputs(<ic2:nuclear:4>)
    .duration(2000)
    .EUt(12)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<ic2:crafting:9>)
    .outputs(<gregtech:meta_item_1:2033>)
    .duration(20)
    .EUt(9)
    .buildAndRegister();

chemReactor.recipeBuilder()
	.inputs(<ore:dustSugar>*9,<ore:dustPlastic>)
	.fluidInputs(<liquid:toluene>*1197)
	.outputs(<gregtech:meta_item_2:32010>*18)
	.duration(200)
    .EUt(192)
    .buildAndRegister();
		
lcr.recipeBuilder()
	.inputs(<ore:dustSugar>*9,<ore:dustPlastic>)
    .fluidInputs(<liquid:toluene>*1197)
	.outputs(<gregtech:meta_item_2:32010>*18)
	.duration(200)
    .EUt(192)
    .buildAndRegister();

engraver.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32440>)
	.notConsumable(<ore:craftingLensMagenta>)
	.outputs(<contenttweaker:ulpicwafer>)
    .duration(900)
    .EUt(120)
    .buildAndRegister();

lengraver.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32440>)
	.notConsumable(<ore:craftingLensMagenta>)
	.outputs(<contenttweaker:ulpicwafer>)
	.duration(900)
    .EUt(120)
    .buildAndRegister();

engraver.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32441>)
	.notConsumable(<ore:craftingLensMagenta>)
	.outputs(<contenttweaker:ulpicwafer>*4)
	.duration(900)
    .EUt(120)
    .buildAndRegister();

lengraver.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32441>)
	.notConsumable(<ore:craftingLensMagenta>)
	.outputs(<contenttweaker:ulpicwafer>*4)
	.duration(900)
    .EUt(120)
    .buildAndRegister();

cutting_saw.recipeBuilder()
	.inputs(<contenttweaker:ulpicwafer>)
	.outputs(<contenttweaker:ulpic>*6)
	.duration(900)
    .EUt(120)
    .buildAndRegister();

engraver.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32440>)
	.notConsumable(<ore:craftingLensOrange>)
	.outputs(<contenttweaker:lpicwafer>)
	.duration(900)
    .EUt(480)
    .buildAndRegister();

lengraver.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32440>)
	.notConsumable(<ore:craftingLensOrange>)
	.outputs(<contenttweaker:lpicwafer>)
	.duration(900)
    .EUt(480)
    .buildAndRegister();

engraver.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32441>)
	.notConsumable(<ore:craftingLensOrange>)
	.outputs(<contenttweaker:lpicwafer>*4)
	.duration(900)
    .EUt(480)
    .buildAndRegister();

lengraver.recipeBuilder()
	.inputs(<gregtech:meta_item_2:32441>)
	.notConsumable(<ore:craftingLensOrange>)
	.outputs(<contenttweaker:lpicwafer>*4)
	.duration(900)
    .EUt(480)
    .buildAndRegister();

cutting_saw.recipeBuilder()
	.inputs(<contenttweaker:lpicwafer>)
	.outputs(<contenttweaker:lpic>*4)
	.duration(900)
    .EUt(480)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<minecraft:coal>, <minecraft:sand>*4)
    .outputs(<projectred-core:resource_item:250>)
    .duration(20)
    .EUt(20)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:frame_osmiridium>,<gregtech:meta_item_1:12207>*6)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 30}))
    .outputs(<gregtech:metal_casing_osmiridium>*3)
    .duration(200)
    .EUt(16000)
    .buildAndRegister();

thermal.recipeBuilder()
    .inputs(<ic2:nuclear:11>)
    .outputs(<gregtech:meta_item_1:814>,<gregtech:meta_item_1:2075>*3,<gregtech:meta_item_1:2033>)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

thermal.recipeBuilder()
    .inputs(<ic2:nuclear:12>)
    .outputs(<gregtech:meta_item_1:814>*2,<gregtech:meta_item_1:2075>*8,<gregtech:meta_item_1:2033>*3)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

thermal.recipeBuilder()
    .inputs(<ic2:nuclear:12>)
    .outputs(<gregtech:meta_item_1:814>*4,<gregtech:meta_item_1:2075>*16,<gregtech:meta_item_1:2033>*7)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

canning.recipeBuilder()
    .inputs(<ic2:mox_fuel_rod>*2,<gregtech:meta_item_1:12235>*4)
    .outputs(<ic2:dual_mox_fuel_rod>)
    .duration(400)
    .EUt(240)
    .buildAndRegister();

canning.recipeBuilder()
    .inputs(<ic2:dual_mox_fuel_rod>*2,<gregtech:meta_item_1:12307>*4)
    .outputs(<ic2:quad_mox_fuel_rod>)
    .duration(400)
    .EUt(240)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<moreplanets:zelius_fish>)
    .fluidOutputs(<liquid:zeliusactivationfluid>*200)
    .outputs(<minecraft:fish>)
    .duration(2000)
    .EUt(12)
    .buildAndRegister();

lcentrifuge.recipeBuilder()
    .inputs(<moreplanets:zelius_fish>)
    .fluidOutputs(<liquid:zeliusactivationfluid>*200)
    .outputs(<minecraft:fish>)
    .duration(2000)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:string>*5,<forestry:crafting_material:3>)
    .fluidInputs(<liquid:glue>*20)
    .outputs(<contenttweaker:net>)
    .duration(200)
    .EUt(24)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:net>,<contenttweaker:flintshard>*20,<enderio:item_material:22>*2)
    .fluidInputs(<liquid:soldering_alloy>*20)
    .outputs(<contenttweaker:flintstiffednet>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2220>)
    .outputs(<contenttweaker:flintshard>*3)
    .duration(20)
    .EUt(8)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gtadditions:ga_dust:105>,<gregtech:meta_item_1:2197>*2)
    .fluidInputs(<liquid:carbon_dioxide>*200)
    .outputs(<contenttweaker:aluminiumcatalyst>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

dehydrator.recipeBuilder()
    .inputs(<contenttweaker:aluminiumcatalyst>)
    .chancedOutput(<contenttweaker:dehydratedaluminiumcatalyst>, 4000, 0)
    .duration(2000)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:flintstiffednet>,<contenttweaker:dehydratedaluminiumcatalyst>*2,<enderio:item_material:51>*4)
    .outputs(<contenttweaker:aluminiumreinforcednet>)
    .duration(20)
    .EUt(2023)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_dust:243>*7,<contenttweaker:aluminiumreinforcednet>,<enderio:item_material:67>*8)
    .outputs(<contenttweaker:europiumdopednet>)
    .duration(80)
    .EUt(4000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:europiumdopednet>,<enderio:item_material:67>*32,<contenttweaker:hdxdust>*4)
    .fluidInputs(<liquid:sterilized_growth_medium>*200)
    .outputs(<contenttweaker:sterilizedeuropiumnet>)
    .duration(200)
    .EUt(16000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:machine:2534>,<gregtech:meta_item_1:32644>*2,<gregtech:meta_item_1:32654>*2,<contenttweaker:hssgcoil>*4,<gregtech:meta_item_1:12982>*8,<gregtech:cable:72>*16)
    .outputs(<gregtech:machine:1005>)
    .duration(1000)
    .fluidInputs(<liquid:incoloy_ma>*2000)
    .EUt(8000)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:europiumdopednet>,<enderio:item_material:67>*32)
    .fluidInputs(<liquid:sterilized_growth_medium>*200)
    .outputs(<contenttweaker:sterilizedeuropiumnet>)
    .duration(200)
    .EUt(16000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:formaldehyde>*144)
    .notConsumable(<gregtech:meta_item_1:32307>)
    .outputs(<contenttweaker:formaldehydedust>)
    .duration(20)
    .EUt(18)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2062>)
    .fluidInputs(<liquid:methanol>*144)
    .outputs(<contenttweaker:formaldehydedust>*2)
    .duration(90)
    .EUt(16)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2062>)
    .fluidInputs(<liquid:methanol>*144)
    .outputs(<contenttweaker:formaldehydedust>*2)
    .duration(90)
    .EUt(16)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2062>)
    .fluidInputs(<liquid:methanol>*144)
    .outputs(<contenttweaker:formaldehydedust>*2)
    .duration(90)
    .EUt(16)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:formaldehydedust>)
    .fluidInputs(<liquid:ammonia>*144)
    .outputs(<contenttweaker:hexaminedust>)
    .duration(90)
    .EUt(16)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:formaldehydedust>)
    .fluidInputs(<liquid:ammonia>*144)
    .outputs(<contenttweaker:hexaminedust>)
    .duration(90)
    .EUt(16)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:hexaminedust>)
    .outputs(<contenttweaker:rdxdust>)
    .fluidInputs(<liquid:ammonium_nitrate>*144)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:rdxdust>)
    .outputs(<contenttweaker:hdxdust>)
    .fluidInputs(<liquid:nitric_acid>*144)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:hexaminedust>)
    .outputs(<contenttweaker:rdxdust>)
    .fluidInputs(<liquid:ammonium_nitrate>*144)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:rdxdust>)
    .outputs(<contenttweaker:hdxdust>)
    .fluidInputs(<liquid:nitric_acid>*144)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<extendedcrafting:material:7>,<thermalfoundation:material:102>*2,<gregtech:meta_item_1:2111>*2)
    .outputs(<randomthings:ingredient:5>)
    .duration(400)
    .EUt(1980)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<overloaded:compressed_dirt>,<forestry:fertilizer_compound>*5,<ic2:crop_res:2>*5)
    .outputs(<randomthings:fertilizeddirt>*10)
    .duration(80)
    .EUt(120)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<galacticraftplanets:dense_ice>)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:superlubricentice>)
    .duration(30)
    .EUt(212)
    .buildAndRegister();

compressor.recipeBuilder()
    .inputs(<minecraft:packed_ice>*9)
    .outputs(<galacticraftplanets:dense_ice>)
    .duration(20)
    .EUt(8)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12216>*2,<randomthings:ingredient:2>*4,<gregtech:meta_item_1:12026>*2,<gregtech:meta_item_1:12545>*2)
    .fluidInputs(<liquid:tungsten>*24)
    .outputs(<randomthings:ingredient:3>)
    .duration(40)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16183>,<gregtech:meta_item_1:12196>)
    .outputs(<gregtech:meta_item_2:32443>*16)
    .duration(40)
    .EUt(240)
    .fluidInputs(<liquid:refinedglue>*20)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16072>,<gregtech:meta_item_1:12196>)
    .outputs(<gregtech:meta_item_2:32443>*64)
    .duration(40)
    .EUt(240)
    .fluidInputs(<liquid:refinedglue>*20)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:diamond>,<enderio:item_alloy_nugget:2>*4)
    .fluidInputs(<liquid:ender>*128)
    .outputs(<enderio:item_material:15>)
    .duration(40)
    .EUt(24)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<appliedenergistics2:material:9>)
    .outputs(<torchmaster:frozen_pearl>)
    .fluidInputs(<liquid:ice>*144)
    .duration(40)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:stone_slab>*6,<minecraft:stone>*2)
    .outputs(<xtones:base>*8)
    .fluidInputs(<liquid:concrete>*100)
    .duration(120)
    .EUt(8)
    .buildAndRegister();

stellar.recipeBuilder()
    .fluidInputs(<liquid:hyperreactiveliquid>*2000)
    .inputs(<gtadditions:ga_explosive:2>*2)
    .outputs(<contenttweaker:instablematter>)
    .duration(3000)
    .EUt(200000)
    .buildAndRegister();

stellar.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32519>,<gtadditions:ga_explosive:3>*4)
    .outputs(<contenttweaker:exoticingot>)
    .duration(400)
    .fluidInputs(<liquid:hyperreactiveliquid>*250)
    .EUt(2000000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:exoticingot>,<contenttweaker:advancedradiationproofplate>,<contenttweaker:advancedradiationproofplate>,<gregtech:meta_item_1:12002>)
    .fluidInputs(<liquid:plutoniumbasedliquidfuele>*120)
    .outputs(<contenttweaker:extremeradiationproofplating>)
    .duration(400)
    .EUt(120000)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12095>*2,<ore:paneGlass>)
    .outputs(<contenttweaker:bronzeelectrontube>)
    .duration(20)
    .EUt(124)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:circuitGood>,<gregtech:cable:109>*4,<contenttweaker:kanthalcoil>,<contenttweaker:ulpic>*4,<gregtech:machine:502>)
    .fluidInputs(<liquid:soldering_alloy>*100)
    .outputs(<gregtech:machine:724>)
    .duration(40)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:lpic>*6,<ore:circuitAdvanced>,<gregtech:cable:62>*6,<contenttweaker:nichromecoil>,<gregtech:machine:503>)
    .fluidInputs(<liquid:soldering_alloy>*200)
    .outputs(<gregtech:machine:734>)
    .duration(80)
    .EUt(480)
    .buildAndRegister();

assembler.recipeBuilder()
    .fluidInputs(<liquid:soldering_alloy>*400)
    .inputs(<ore:circuitExtreme>,<gregtech:cable:1>*8,<ic2:heat_storage>.withTag({advDmg: 0}),<contenttweaker:tungstensteelcoil>*2,<gregtech:meta_item_2:32483>*8,<gregtech:machine:504>)
    .outputs(<gregtech:machine:744>)
    .duration(160)
    .EUt(1980)
    .buildAndRegister();

assembler.recipeBuilder()
    .fluidInputs(<liquid:soldering_alloy>*800)
    .inputs(<gregtech:machine:505>,<ic2:tri_heat_storage>.withTag({advDmg: 0}),<gregtech:cable:47>*8,<contenttweaker:hssgcoil>*4,<ore:circuitElite>*2,<gregtech:meta_item_2:32479>*10)
    .outputs(<gregtech:machine:754>)
    .duration(200)
    .EUt(8000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<contenttweaker:hppic>*16,<ore:circuitMaster>*2,<gregtech:cable:302>*10,<ic2:hex_heat_storage>.withTag({advDmg: 0}),<ic2:hex_heat_storage>.withTag({advDmg: 0}),<contenttweaker:naquadacoil>*4,<gregtech:machine:506>)
    .outputs(<gregtech:machine:764>)
    .fluidInputs(<liquid:soldering_alloy>*1600,<liquid:hssg>*800)
    .duration(250)
    .EUt(32000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32476>*32,<contenttweaker:onecoolant>,<contenttweaker:onecoolant>,<gregtech:cable:307>*10,<ore:circuitUltimate>,<ore:circuitUltimate>,<gregtech:machine:507>,<contenttweaker:naquadaalloycoil>*8,<gtadditions:ga_meta_item:32426>*16)
    .outputs(<gregtech:machine:774>)
    .fluidInputs(<liquid:soldering_alloy>*3200,<liquid:naquadah>*1000)
    .duration(300)
    .EUt(131000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .fluidInputs(<liquid:soldering_alloy>*6400,<liquid:naquadah_alloy>*1200)
    .inputs(<ore:circuitSuperconductor>,<ore:circuitSuperconductor>,<gregtech:cable:308>*16,<contenttweaker:onecryogeniccoolant>,<contenttweaker:onecryogeniccoolant>,<contenttweaker:superconductingcoil>*8,<gtadditions:ga_meta_item:32424>*16,<gregtech:machine:508>)
    .outputs(<gregtech:machine:784>)
    .duration(350)
    .EUt(524000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .fluidInputs(<liquid:soldering_alloy>*12800,<liquid:osmiridium>*1400)
    .inputs(<gregtech:machine:3239>,<gtadditions:ga_meta_item:32424>*16,<gtadditions:ga_meta_item:32423>*32,<contenttweaker:titansteelcoil>*10,<contenttweaker:twocryogeniccoolant>,<contenttweaker:twocryogeniccoolant>,<gregtech:cable:312>*16,<ore:circuitInfinite>,<ore:circuitInfinite>)
    .outputs(<gregtech:machine:4025>)
    .duration(400)
    .EUt(2009700)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .fluidInputs(<liquid:soldering_alloy>*12800,<liquid:osmiridium>*1400)
    .inputs(<gregtech:machine:3240>,<ore:circuitUev>,<ore:circuitUev>,<gregtech:ga_cable:852>*16,<contenttweaker:tricryogeniccoolant>,<contenttweaker:tricryogeniccoolant>,<contenttweaker:pykoniumcoil>*4,<gtadditions:ga_meta_item:32499>*16)
    .outputs(<gregtech:machine:4026>)
    .duration(450)
    .EUt(8000000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .fluidInputs(<liquid:soldering_alloy>*12800,<liquid:osmiridium>*1400)
    .inputs(<gregtech:machine:3241>,<gregtech:ga_cable:721>*16,<gtadditions:ga_meta_item:32459>*4,<contenttweaker:blacktitaniumcoil>*4,<gtadditions:ga_meta_item:32595>*16,<ore:circuitUiv>,<ore:circuitUiv>,<contenttweaker:tricryogeniccoolant>,<contenttweaker:tricryogeniccoolant>)
    .outputs(<gregtech:machine:4027>)
    .duration(500)
    .EUt(32000000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ic2:hex_heat_storage>.withTag({advDmg: 0}),<ic2:hex_heat_storage>.withTag({advDmg: 0}),<gregtech:meta_item_2:32435>*2,<gregtech:meta_item_1:17135>*4)
    .fluidInputs(<liquid:americium>*200)
    .outputs(<contenttweaker:onecoolant>)
    .duration(400)
    .EUt(24000)
    .buildAndRegister();

fcanning.recipeBuilder()
    .inputs(<contenttweaker:coolantcontainmentcell>)
    .fluidInputs(<liquid:cryogeniccoolant>*200)
    .outputs(<contenttweaker:onecryogeniccoolant>)
    .duration(200)
    .EUt(4049)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:onecryogeniccoolant>*6,<contenttweaker:radiationproofplate>*4)
    .outputs(<contenttweaker:twocryogeniccoolant>)
    .duration(400)
    .EUt(12000)
    .fluidInputs(<liquid:europium>*2000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:twocryogeniccoolant>*9,<contenttweaker:hdxdust>*12,<contenttweaker:protoadamantiumplatedalloyplate>*5)
    .outputs(<contenttweaker:tricryogeniccoolant>)
    .duration(800)
    .EUt(50000)
    .fluidInputs(<liquid:americium>*2000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:fluid_pipe:3145>*2,<contenttweaker:bronzeelectrontube>*2)
    .outputs(<galacticraftcore:fluid_pipe>*4)
    .fluidInputs(<liquid:glass>*20)
    .duration(30)
    .EUt(4000)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<thaumadditions:mithrillium_ingot>)
    .outputs(<thaumadditions:mithrillium_plate>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<thaumadditions:adaminite_ingot>)
    .outputs(<thaumadditions:adaminite_plate>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<thaumadditions:mithminite_ingot>)
    .outputs(<thaumadditions:mithminite_plate>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2569>)
    .outputs(<enderio:item_alloy_endergy_ingot:3>)
    .property("temperature", 4300)
    .duration(200)
    .EUt(2400)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2980>*3,<gregtech:meta_item_1:2331>*2)
    .outputs(<gregtech:meta_item_1:2569>*4)
    .duration(1000)
    .EUt(500000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:cobblestone>,<minecraft:iron_nugget>*4)
    .outputs(<hammercore:iron_bordered_cobblestone>)
    .fluidInputs(<liquid:iron>*33)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<hammercore:iron_bordered_cobblestone>)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:superlubricentstone>)
    .duration(200)
    .EUt(12)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<randomthings:superlubricentstone>)
    .fluidInputs(<liquid:blood_cells>*122)
    .outputs(<randomthings:rezstone>)
    .duration(200)
    .EUt(24)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<randomthings:superlubricentstone>)
    .fluidInputs(<liquid:blood_cells>*122)
    .outputs(<randomthings:rezstone>)
    .duration(200)
    .EUt(24)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<hammercore:iron_bordered_cobblestone>,<minecraft:gold_nugget>*4)
    .outputs(<hammercore:gold_bordered_cobblestone>)
    .duration(40)
    .EUt(40)
    .buildAndRegister();

electrolyzer.recipeBuilder()
    .inputs(<appliedenergistics2:material:45>*26)
    .outputs(<gregtech:meta_item_1:2328>*12,<gregtech:meta_item_1:97>*2)
    .fluidOutputs(<liquid:oxygen>*12000)
    .chancedOutput(<gregtech:meta_item_1:90>, 2000, 50)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2138>*2,<thermalfoundation:material:2053>*2)
    .fluidInputs(<liquid:redstone>*200)
    .outputs(<thermalfoundation:material:1027>)
    .duration(200)
    .EUt(214)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2156>*2,<thermalfoundation:material:2051>*2)
    .fluidInputs(<liquid:redstone>*200)
    .outputs(<thermalfoundation:material:1026>)
    .duration(200)
    .EUt(214)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2138>*2,<thermalfoundation:material:2053>*2)
    .fluidInputs(<liquid:redstone>*200)
    .outputs(<thermalfoundation:material:1027>)
    .duration(200)
    .EUt(214)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2156>*2,<thermalfoundation:material:2051>*2)
    .fluidInputs(<liquid:redstone>*200)
    .outputs(<thermalfoundation:material:1026>)
    .duration(200)
    .EUt(214)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<simplybackpacks:commonbackpack>.withTag({inv: {Size: 18, Items: []}, filter: {Size: 16, Items: []}}),<gregtech:meta_item_1:17109>*2,<gregtech:meta_item_2:32433>*2,<gregtech:meta_item_1:12126>*4)
    .outputs(<simplybackpacks:uncommonbackpack>.withTag({inv: {Size: 33, Items: []}, filter: {Size: 16, Items: []}}))
    .duration(120)
    .EUt(50)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<simplybackpacks:rarebackpack>.withTag({inv: {Size: 66, Items: []}, filter: {Size: 16, Items: []}}),<gregtech:meta_item_1:17814>*4,<gregtech:meta_item_1:18235>*2,<gregtech:meta_item_1:32724>,<contenttweaker:radiationproofplate>*2,<minecraft:leather>*4)
    .outputs(<simplybackpacks:epicbackpack>.withTag({inv: {Size: 99, Items: []}, filter: {Size: 16, Items: []}}))
    .duration(800)
    .EUt(8000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<simplybackpacks:uncommonbackpack>.withTag({inv: {Size: 33, Items: []}, filter: {Size: 16, Items: []}}),<gregtech:meta_item_1:14111>*4,<gregtech:meta_item_1:12963>*4,<randomthings:ingredient:12>*2,<gregtech:meta_item_1:17235>*2)
    .outputs(<simplybackpacks:rarebackpack>.withTag({inv: {Size: 66, Items: []}, filter: {Size: 16, Items: []}}))
    .duration(20)
    .EUt(480)
    .buildAndRegister();

fluidExtractor.recipeBuilder() 
    .inputs(<gtadditions:ga_dust:258>)
    .fluidOutputs(<liquid:moltenborocarbide>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluidExtractor.recipeBuilder() 
    .inputs(<gtadditions:ga_dust:261>)
    .fluidOutputs(<liquid:moltenfullerenesuperconductor>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluidExtractor.recipeBuilder() 
    .inputs(<gtadditions:ga_dust:380>)
    .fluidOutputs(<liquid:moltenchargedcesiumceriumcobaltindium>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluidExtractor.recipeBuilder() 
    .inputs(<gtadditions:ga_dust:384>)
    .fluidOutputs(<liquid:moltenrheniumhassiumthalliumisophtaloylbisdiethylthiourea>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluidExtractor.recipeBuilder() 
    .inputs(<gtadditions:ga_dust:259>)
    .fluidOutputs(<liquid:moltenactiniumsuperhydride>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluidExtractor.recipeBuilder() 
    .inputs(<gtadditions:ga_dust:386>)
    .fluidOutputs(<liquid:moltenlanthanumfullerenenanotubes>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluidExtractor.recipeBuilder() 
    .inputs(<gtadditions:ga_dust:385>)
    .fluidOutputs(<liquid:moltenlegendarium>*144)
    .duration(500)
    .EUt(50000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder() 
    .outputs(<gtadditions:ga_dust:258>)
    .fluidOutputs(<liquid:moltenborocarbide>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder() 
    .outputs(<gtadditions:ga_dust:261>)
    .fluidInputs(<liquid:moltenfullerenesuperconductor>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder() 
    .outputs(<gtadditions:ga_dust:380>)
    .fluidInputs(<liquid:moltenchargedcesiumceriumcobaltindium>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder() 
    .outputs(<gtadditions:ga_dust:384>)
    .fluidInputs(<liquid:moltenrheniumhassiumthalliumisophtaloylbisdiethylthiourea>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder() 
    .outputs(<gtadditions:ga_dust:259>)
    .fluidInputs(<liquid:moltenactiniumsuperhydride>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder() 
    .outputs(<gtadditions:ga_dust:386>)
    .fluidInputs(<liquid:moltenlanthanumfullerenenanotubes>*144)
    .duration(500)
    .EUt(8000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder() 
    .outputs(<gtadditions:ga_dust:385>)
    .fluidInputs(<liquid:moltenlegendarium>*144)
    .duration(500)
    .EUt(50000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32714>*8,<ore:circuitMax>*2,<gregtech:meta_item_1:12728>*32,<galacticraftplanets:basic_item_venus:5>*12,<gregtech:cable:3559>*8,<gregtech:cable:3559>*8,<extendedcrafting:singularity:66>,<extendedcrafting:singularity:50>,<extendedcrafting:singularity:65>,<extendedcrafting:singularity:34>)
    .fluidInputs(<liquid:polyetheretherketone>*200000)
    .outputs(<gregtech:meta_item_2:32715>)
    .duration(800)
    .EUt(2147000000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:highpowercasing>,<gtadditions:ga_multiblock_casing>,<gregtech:meta_item_1:12840>*4,<gregtech:meta_item_1:12231>*4,<gregtech:cable:1966>*4)
    .outputs(<contenttweaker:advancedassemblylinecasing>)
    .duration(200)
    .EUt(2400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12231>*4,<gregtech:meta_item_1:12840>*4,<enderio:item_material:4>*2,<gregtech:cable:1074>*4,<ore:circuitExtreme>,<gregtech:frame_hsse>)
    .outputs(<contenttweaker:laserbindingmodule>)
    .duration(400)
    .EUt(2400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:highpowercasing>,<contenttweaker:lasermodule>*4,<gtadditions:ga_meta_item:32455>,<gregtech:meta_item_1:12231>*4,<gregtech:meta_item_1:12047>*2)
    .outputs(<contenttweaker:blocklasermodule>)
    .duration(300)
    .EUt(4000)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<buildcraftsilicon:redstone_chipset>,<gregtech:meta_item_1:12026>)
    .outputs(<buildcraftsilicon:redstone_chipset:2>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<buildcraftsilicon:redstone_chipset>,<gregtech:meta_item_1:12033>)
    .outputs(<buildcraftsilicon:redstone_chipset:1>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12201>,<buildcraftsilicon:redstone_chipset>)
    .outputs(<buildcraftsilicon:redstone_chipset:3>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12111>,<buildcraftsilicon:redstone_chipset>)
    .outputs(<buildcraftsilicon:redstone_chipset:4>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

mixer.recipeBuilder()   
    .inputs(<gregtech:meta_item_1:2145>*2,<appliedenergistics2:material:8>*3,<enderio:item_material:51>)
    .outputs(<enderio:item_material:67>*6)
    .duration(20)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:cable:5237>*4)
    .outputs(<projectred-transmission:wire>*2)
    .duration(40)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:15>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:1>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:14>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:2>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:13>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:3>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:12>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:4>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:11>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:5>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:10>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:6>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:9>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:7>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();







assembly_line.findRecipe(491520,[<gregtech:meta_item_1:19391>*32,<gregtech:meta_item_2:16308>*16,<gtadditions:ga_meta_item:32018>*4,<gtadditions:ga_meta_item:32405>*2,<gtadditions:ga_meta_item:32407>*2,<gtadditions:ga_meta_item:32408>*2,<gtadditions:ga_meta_item:32406>*2,<gtadditions:ga_meta_item:32411>] , [<liquid:tritanium>*144]).remove();
mixer.findRecipe(30,[<gregtech:meta_item_1:2074>,<gregtech:meta_item_1:2184>], null).remove();
lmixer.findRecipe(33500000,[<gtadditions:ga_dust:384>*12,<gtadditions:ga_dust:385>*5,<gtadditions:ga_dust:259>*5,<gregtech:meta_item_1:2993>*4,<gtadditions:ga_dust:386>*4], null).remove();
mixer.findRecipe(8500000,[<gtadditions:ga_dust:384>*6,<gregtech:meta_item_1:2856>*3,<gtadditions:ga_dust:380>*3,<gregtech:meta_item_1:2675>*2], null).remove();
lmixer.findRecipe(8500000,[<gtadditions:ga_dust:384>*6,<gregtech:meta_item_1:2856>*3,<gtadditions:ga_dust:380>*3,<gregtech:meta_item_1:2675>*2,<gregtech:meta_item_1:32766>.withTag({Configuration: 4})], null).remove();
mixer.findRecipe(30,[<gtadditions:ga_dust:258>*2,<gregtech:meta_item_1:2707>*2,<gregtech:meta_item_1:2716>*2,<gtadditions:ga_dust:261>], null).remove();
lmixer.findRecipe(30,[<gtadditions:ga_dust:258>*2,<gregtech:meta_item_1:2707>*2,<gregtech:meta_item_1:2716>*2,<gtadditions:ga_dust:261>,<gregtech:meta_item_1:32766>.withTag({Configuration: 4})], null).remove();
lcentrifuge.findRecipe(5,[<moreplanets:zelius_fish>], null).remove();
centrifuge.findRecipe(5,[<moreplanets:zelius_fish>], null).remove();
assembly_line.findRecipe(3932160, [<gregtech:meta_item_1:19207>*64,<gregtech:meta_item_1:19207>*64,<gtadditions:ga_dust:252>*16,<gregtech:ga_cable:5852>*8,<gregtech:meta_item_2:25111>*2,<gtadditions:ga_meta_item:32459>*2,<gtadditions:ga_meta_item:32404>*2,<gregtech:frame_hdcs>], [<liquid:soldering_alloy>*576]).remove();
assembly_line.findRecipe(7864320, [<gregtech:meta_item_1:19715>*64,<gregtech:ga_cable:5856>*8,<gtadditions:ga_meta_item:32459>*8,<gregtech:meta_item_2:25111>*2,<gtadditions:ga_meta_item:32607>*2,<gregtech:frame_hdcs>],[<liquid:soldering_alloy>*864,<liquid:liquid_crystal_detector>*2500]).remove();
assembler.findRecipe(120, [<gregtech:meta_item_2:32435>,<gregtech:meta_item_1:12300>*4,<gregtech:meta_item_1:12007>*32],[<liquid:soldering_alloy>*144]).remove();
mixer.findRecipe(16,[<gregtech:meta_item_1:2105>,<gregtech:meta_item_1:2328>*3,<gregtech:meta_item_1:32766>.withTag({Configuration: 3})], [<liquid:water>*500]).remove();
autoclave.findRecipe(480,[<gregtech:meta_item_2:25212>],[<liquid:rutherfordium>*72]).remove();
unpacker.findRecipe(8, [<ic2:resource:7>,<gtadditions:ga_meta_item:32133>], null).remove();
compressor.findRecipe(2,[<thermalfoundation:material:195>*9], null).remove();
compressor.findRecipe(2,[<thaumcraft:nugget:4>*9], null).remove();
assembly_line.findRecipe(260000,[<gregtech:cable:744>*64,<gregtech:cable:744>*64,<gregtech:cable:744>*64,<gregtech:cable:744>*64,<gregtech:machine:2548>,<gregtech:machine:2549>,<gregtech:machine:2550>,<gregtech:meta_item_1:16311>*24,<gregtech:meta_item_1:32697>,<gregtech:meta_item_1:17736>*16,<gregtech:meta_item_2:26983>*4,<gtadditions:ga_meta_item:32402>*4,<gregtech:meta_item_1:32608>*4],[<liquid:hastelloy_n>*1152,<liquid:polybenzimidazole>*4608]).remove();
ebf.findRecipe(120,[<gregtech:meta_item_1:2852>], null).remove();
ebf.findRecipe(120,[<gregtech:meta_item_1:2856>], null).remove();
unpacker.findRecipe(8,[<galacticraftcore:basic_block_core:13>,<gtadditions:ga_meta_item:32133>], null).remove();
assembler.findRecipe(7500000,[<gregtech:meta_item_2:16682>*6,<gtadditions:ga_meta_item:32430>*3,<gregtech:meta_item_1:12682>*2],[<liquid:cosmic_computing_mix>*1000]).remove();
assembly_line.findRecipe(60000,[<gregtech:meta_item_2:32479>*48,<gregtech:cable:1964>*32,<gregtech:meta_item_1:12743>*4,<gregtech:meta_item_1:12807>*4,<gtadditions:ga_meta_item:32501>,<gtadditions:ga_meta_item:32501>,<gtadditions:ga_meta_item:32501>,<gtadditions:ga_meta_item:32501>,<gregtech:meta_item_1:32675>*2,<gtadditions:ga_fusion_casing:2>],[<liquid:soldering_alloy>*2880]).remove();
assembler.findRecipe(32000000,[<gregtech:ga_cable:1671>*8,<gtadditions:ga_meta_item:32028>*8],[<liquid:neutronium>*144]).remove();
assembler.findRecipe(32000000,[<gregtech:ga_cable:1993>*8,<gtadditions:ga_meta_item:32028>*8],[<liquid:cinobite>*144]).remove();
assembler.findRecipe(8000000,[<gtadditions:ga_meta_item:32028>*8,<gregtech:ga_cable:1856>*8],[<liquid:vibranium>*144]).remove();
assembler.findRecipe(2000000,[<gtadditions:ga_meta_item:32028>*8,<gregtech:ga_cable:1852>*8],[<liquid:adamantium>*144]).remove();
assembler.findRecipe(500000,[<gregtech:ga_cable:1854>*8,<gtadditions:ga_meta_item:32028>*8],[<liquid:tritanium>*144]).remove();
lengraver.findRecipe(10000,[<gregtech:meta_item_2:32502>,<gregtech:meta_item_1:15113>], null).remove();
engraver.findRecipe(10000,[<gregtech:meta_item_2:32502>,<gregtech:meta_item_1:15113>], null).remove();
assembly_line.findRecipe(1474560, [<gtadditions:ga_meta_item:32438>*2,<gtadditions:ga_meta_item:32494>*2,<gtadditions:ga_meta_item:32499>,<gtadditions:ga_meta_item:32497>*2,<gtadditions:ga_meta_item:32496>*2,<gtadditions:ga_meta_item:32495>*2,<gtadditions:ga_meta_item:32486>,<gtadditions:ga_meta_item:32487>,<gtadditions:ga_meta_item:32488>,<gtadditions:ga_meta_item:32459>,<gregtech:meta_item_1:12205>*4,<gregtech:meta_item_1:19730>*2,<gtadditions:ga_meta_item:32491>*2],[<liquid:polytetrafluoroethylene>*864,<liquid:enriched_naquadah_alloy>*432,<liquid:soldering_alloy>*1296,<liquid:fullerene_doped_nanotubes>*144]).remove();
assembly_line.findRecipe(11796480,[<gregtech:ga_cable:721>*8,<gtadditions:ga_meta_item:32438>*8,<gtadditions:ga_meta_item:32459>*4,<gregtech:meta_item_1:12856>*4,<gtadditions:ga_meta_item:32535>*2,<gtadditions:ga_meta_item:32534>*2,<gtadditions:ga_meta_item:32536>*2,<gtadditions:ga_meta_item:32537>*2,<gregtech:meta_item_1:19728>*2,<gtadditions:ga_meta_item:32533>,<gtadditions:ga_meta_item:32538>],[<liquid:zylon>*864,<liquid:quantum>*432,<liquid:soldering_alloy>*1296,<liquid:proto_adamantium>*432]).remove();
assembly_line.findRecipe(4000000, [<gtadditions:ga_meta_item:32491>,<gtadditions:ga_meta_item:32601>*2,<gtadditions:ga_meta_item:32602>*2,<gtadditions:ga_meta_item:32603>*2,<gtadditions:ga_meta_item:32604>*2,<gtadditions:ga_meta_item:32430>,<gregtech:meta_item_1:19715>,<gtadditions:ga_meta_item:32598>,<gtadditions:ga_meta_item:32599>],[<liquid:quantumdots>*10]).remove();
assembly_line.findRecipe(33550000, [<gtadditions:ga_meta_item:32542>*16,<gtadditions:ga_meta_item:32544>*16,<gtadditions:ga_meta_item:32545>*16,<gtadditions:ga_meta_item:32543>*16,<gtadditions:ga_meta_item:32556>*3,<gregtech:ga_cable:724>*2,<gtadditions:ga_meta_item:32551>,<gregtech:meta_item_1:12993>,<gtadditions:ga_meta_item:32553>,<gtadditions:ga_meta_item:32550>,<gtadditions:ga_meta_item:32552>],[<liquid:fullerene_polymer_matrix>*1296]).remove();
lcr.findRecipe(480, [<gtadditions:ga_dust:374>*8,<gtadditions:ga_dust:3>],[<liquid:hydrofluoric_acid>*1000]).remove();
chemReactor.findRecipe(480, [<gtadditions:ga_dust:374>*8,<gtadditions:ga_dust:3>],[<liquid:hydrofluoric_acid>*1000]).remove();
furnace.remove(<gregtech:meta_item_1:10095>);
assembler.findRecipe(7864320, [<gregtech:meta_item_2:32010>*4,<gregtech:meta_item_1:12780>,<gregtech:meta_item_2:19775>,<gregtech:meta_item_1:2714>,<gregtech:meta_item_1:12311>,<gtadditions:ga_meta_item:32432>],[<liquid:glyceryl>*2500]).remove();
assembly_line.findRecipe(30720, [<gregtech:cable:2966>*4,<gregtech:meta_item_2:32436>*2,<gregtech:meta_item_1:12207>*2,<gregtech:meta_item_1:32675>*2,<gregtech:meta_item_2:32498>],[<liquid:helium>*4000]).remove();
recipes.remove(<gregtech:machine:734>);
furnace.remove(<gregtech:meta_item_1:10533>);
recipes.remove(<gregtech:machine:744>);
furnace.remove(<gregtech:meta_item_1:9565>);
recipes.remove(<gregtech:machine:754>);
furnace.remove(<gregtech:meta_item_1:10565>);
furnace.remove(<gregtech:meta_item_1:10528>);
furnace.remove(<gregtech:meta_item_1:9528>);
furnace.remove(<gregtech:meta_item_1:10763>);
furnace.remove(<gregtech:meta_item_1:9763>);
furnace.remove(<gregtech:meta_item_1:9564>);
furnace.remove(<gregtech:meta_item_1:10569>);
furnace.remove(<gregtech:meta_item_1:9556>);
furnace.remove(<gregtech:meta_item_1:10556>);
furnace.remove(<gregtech:meta_item_1:10540>);
furnace.remove(<gregtech:meta_item_1:9540>);
furnace.remove(<gregtech:meta_item_1:10564>);
furnace.remove(<gregtech:meta_item_1:10558>);
furnace.remove(<gregtech:meta_item_1:9558>);
furnace.remove(<gregtech:meta_item_1:9051>);
furnace.remove(<gregtech:meta_item_1:9521>);
furnace.remove(<gregtech:meta_item_1:10565>);
furnace.remove(<gregtech:meta_item_1:10556>);
furnace.remove(<gregtech:meta_item_1:10539>);
furnace.remove(<gregtech:meta_item_1:9539>);
furnace.remove(<gregtech:meta_item_1:9556>);
furnace.remove(<gregtech:meta_item_1:9565>);
furnace.remove(<gregtech:meta_item_1:10993>);
furnace.remove(<gregtech:meta_item_1:10567>);
furnace.remove(<gregtech:meta_item_1:9567>);
furnace.remove(<gregtech:meta_item_1:10728>);
recipes.remove(<gregtech:machine:764>);
furnace.remove(<gregtech:meta_item_1:10780>);
furnace.remove(<gregtech:meta_item_1:10555>);
furnace.remove(<gregtech:meta_item_1:9555>);
furnace.remove(<gregtech:meta_item_1:9533>);
recipes.remove(<gregtech:machine:4027>);
recipes.remove(<gregtech:machine:4026>);
recipes.remove(<gregtech:machine:734>);
recipes.remove(<gregtech:machine:744>);
recipes.remove(<gregtech:machine:754>);
recipes.remove(<gregtech:machine:764>);
recipes.remove(<gregtech:machine:774>);
recipes.remove(<gregtech:machine:784>);
recipes.remove(<gregtech:machine:4025>);
furnace.remove(<gregtech:meta_item_1:9780>);
furnace.remove(<gregtech:meta_item_1:10563>);
furnace.remove(<gregtech:meta_item_1:9563>);
furnace.remove(<gregtech:meta_item_1:9530>);
recipes.remove(<gregtech:machine:774>);
recipes.remove(<gregtech:meta_item_1:2421>);
recipes.remove(<gregtech:machine:784>);
recipes.remove(<gregtech:machine:2533>);
recipes.remove(<gregtech:machine:2502>);
recipes.remove(<gregtech:multiblock_casing:2>);
furnace.remove(<gregtech:meta_item_1:9743>);
furnace.remove(<gregtech:meta_item_1:10743>);
recipes.addShapeless(<gregtech:cable:5237>,[<gregtech:cable:237>,<gregtech:meta_item_1:12152>]);
recipes.addShapeless(<gregtech:cable:5035>,[<gregtech:cable:35>,<gregtech:meta_item_1:12152>]);
recipes.addShapeless(<gregtech:cable:5079>,[<gregtech:cable:79>,<gregtech:meta_item_1:12152>]);
recipes.addShapeless(<gregtech:cable:5071>,[<gregtech:cable:71>,<gregtech:meta_item_1:12152>]);
recipes.addShapeless(<gregtech:cable:5180>,[<gregtech:cable:180>,<gregtech:meta_item_1:12152>]);
recipes.addShapeless(<gregtech:cable:5017>,[<gregtech:cable:17>,<gregtech:meta_item_1:12152>]);
recipes.addShapeless(<gregtech:machine:712>,[<gregtech:machine_casing:1>,<gregtech:machine:811>]);
recipes.addShapeless(<gregtech:machine:711>,[<gregtech:machine_casing:1>,<minecraft:hopper>]);
recipes.addShapeless(<gregtech:machine:710>,[<gregtech:machine:711>]);
recipes.addShapeless(<gregtech:machine:713>,[<gregtech:machine:712>]);
recipes.addShapeless(<gregtech:meta_item_1:32762>,[<ic2:fluid_cell>]);
recipes.addShapeless(<gregtech:meta_item_1:2196>,[<ore:logWood>,<contenttweaker:stoneknife>.transformDamage(0)]);
recipes.addShapeless(<gregtech:meta_item_1:2204>,[<ore:oreGraphite>,<contenttweaker:hammer>.transformDamage(0)]);
recipes.addShapeless(<gregtech:meta_item_1:2012>,[<gregtech:meta_item_1:2204>,<minecraft:coal>]);
recipes.addShaped(<gregtech:multiblock_casing:2>*2, [	[<ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>], 	[<ore:circuitMaster>, <ore:frameGtTungstenSteel>, <ore:circuitMaster>], 	[<ore:circuitMaster>, <gregtech:meta_item_1:32606>, <ore:circuitMaster>]]);
recipes.addShaped(<gregtech:machine:2533>, [	[<ore:plateDenseMarcem200steel>, <contenttweaker:assemblingcomponent>, <ore:plateDenseMarcem200steel>], 	[<ore:circuitUltimate>, <gregtech:machine:506>, <ore:circuitUltimate>], 	[<ore:plateDenseMarcem200steel>, <contenttweaker:assemblingcomponent>, <ore:plateDenseMarcem200steel>]]);
recipes.addShapeless(<gregtech:meta_item_1:2012>,[<contenttweaker:hammer>.transformDamage(0),<minecraft:coal:1>,<minecraft:coal:1>]);
recipes.addShapeless(<gtadditions:ga_meta_item2:103>.withTag({Charge: 13107200 as long, "GT.Detrav": {Data: 0}}),[<gtadditions:ga_meta_item2:103>]);
recipes.addShaped(<gregtech:meta_item_1:10095>,[[<gregtech:meta_item_1:2095>,<gregtech:meta_item_1:2095>,null],[<gregtech:meta_tool:6>,null,null],[null,null,null]]);
recipes.addShapeless(<gregtech:meta_item_1:2237>, [<ore:dustRegularRedstone>, <ore:dustRegularRedstone>, <ore:dustRegularRedstone>, <ore:dustRegularRedstone>, <ore:dustRegularCopper>, <ore:dustRegularCopper>]);
furnace.remove(<gregtech:meta_item_1:10532>);
recipes.addShaped(<gregtech:meta_item_2:32433>, [[<gregtech:meta_item_2:32432>, <gregtech:meta_tool:6>], 	[<gregtech:meta_item_2:32432>, null]]);
recipes.addShaped(<gregtech:machine:4329>, [	[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>], 	[<ore:stickTritanium>, null, <ore:stickTritanium>], 	[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);
recipes.addShapeless(<gregtech:meta_item_1:2355>,[<minecraft:brick>,<gregtech:meta_tool:12>]);
recipes.addShaped(<gregtech:meta_item_2:32708>, [	[<ore:platePlastic>, <gregtech:meta_item_1:32752>, <ore:platePlastic>], 	[<gregtech:meta_item_1:32752>, <ore:circuitGood>, <gregtech:meta_item_1:32752>], 	[<ore:platePlastic>, <gregtech:meta_item_1:32752>, <ore:platePlastic>]]);
recipes.addShaped(<gregtech:meta_item_2:32709>, [	[<ore:platePlastic>, <gregtech:meta_item_2:32708>, <ore:platePlastic>], 	[<gregtech:meta_item_2:32708>, <ore:circuitAdvanced>, <gregtech:meta_item_2:32708>], 	[<ore:platePlastic>, <gregtech:meta_item_2:32708>, <ore:platePlastic>]]);
recipes.addShaped(<gregtech:meta_item_2:32710>, [	[<ore:platePolytetrafluoroethylene>, <gregtech:meta_item_2:32709>, <ore:platePolytetrafluoroethylene>], 	[<gregtech:meta_item_2:32709>, <ore:circuitExtreme>, <gregtech:meta_item_2:32709>], 	[<ore:platePolytetrafluoroethylene>, <gregtech:meta_item_2:32709>, <ore:platePolytetrafluoroethylene>]]);
recipes.addShaped(<gregtech:meta_item_2:32711>, [	[<ore:platePolytetrafluoroethylene>, <gregtech:meta_item_2:32710>, <ore:platePolytetrafluoroethylene>], 	[<gregtech:meta_item_2:32710>, <ore:circuitElite>, <gregtech:meta_item_2:32710>], 	[<ore:platePolytetrafluoroethylene>, <gregtech:meta_item_2:32710>, <ore:platePolytetrafluoroethylene>]]);
recipes.addShaped(<gregtech:meta_item_2:32712>, [	[<ore:platePolybenzimidazole>, <gregtech:meta_item_2:32711>, <ore:platePolybenzimidazole>], 	[<gregtech:meta_item_2:32711>, <ore:circuitMaster>, <gregtech:meta_item_2:32711>], 	[<ore:platePolybenzimidazole>, <gregtech:meta_item_2:32711>, <ore:platePolybenzimidazole>]]);
recipes.addShaped(<gregtech:meta_item_2:32713>, [	[<ore:platePolybenzimidazole>, <gregtech:meta_item_2:32712>, <ore:platePolybenzimidazole>], 	[<gregtech:meta_item_2:32712>, <ore:circuitUltimate>, <gregtech:meta_item_2:32712>], 	[<ore:platePolybenzimidazole>, <gregtech:meta_item_2:32712>, <ore:platePolybenzimidazole>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <gregtech:meta_item_2:32714>, [	[<ore:plateFullerenePolymerMatrix>, <ore:plateFullerenePolymerMatrix>, <ore:circuitSuperconductor>, <ore:plateFullerenePolymerMatrix>, <ore:plateFullerenePolymerMatrix>], 	[<ore:plateFullerenePolymerMatrix>, <gregtech:meta_item_2:32713>, <gregtech:meta_item_2:32713>, <gregtech:meta_item_2:32713>, <ore:plateFullerenePolymerMatrix>], 	[<ore:circuitSuperconductor>, <gregtech:meta_item_2:32713>, <galacticraftplanets:basic_item_venus:5>, <gregtech:meta_item_2:32713>, <ore:circuitSuperconductor>], 	[<ore:plateFullerenePolymerMatrix>, <gregtech:meta_item_2:32713>, <gregtech:meta_item_2:32713>, <gregtech:meta_item_2:32713>, <ore:plateFullerenePolymerMatrix>], 	[<ore:plateFullerenePolymerMatrix>, <ore:plateFullerenePolymerMatrix>, <ore:circuitSuperconductor>, <ore:plateFullerenePolymerMatrix>, <ore:plateFullerenePolymerMatrix>]]);


