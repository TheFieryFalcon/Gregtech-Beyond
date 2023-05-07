import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.CompressionDynamo;

mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:seed_oil>);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:creosote>);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:tree_oil>);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:oil_heavy>);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:crude_oil>);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:fire_water>);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:1>,<enderio:item_material>,<enderio:item_material:51>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<gregtech:meta_item_1:10095>,<gregtech:meta_item_1:2095>,<minecraft:sand>, 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:54>,<enderio:item_material:1>,<enderio:item_material:67>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:silversteel>,<contenttweaker:silversteeldust>, <minecraft:sand>, 200);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>,<gregtech:meta_item_1:10184>,<gregtech:meta_item_1:2061>, 200);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:4>, <minecraft:iron_ingot>, <minecraft:redstone> * 2, 400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:4>, <gregtech:meta_item_1:2033>, <minecraft:redstone> * 2, 400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <contenttweaker:electricalsteeldust>, <gregtech:meta_item_1:2071> * 2, 400);
mods.thermalexpansion.InductionSmelter.addRecipe(<gregtech:meta_item_1:1061>, <minecraft:sand>, <minecraft:sand>, 400);
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:250>, <minecraft:coal>, <minecraft:sand>*4, 1400);
mods.thermalexpansion.InductionSmelter.addRecipe(<gregtech:meta_item_1:12152>, <contenttweaker:woodeningotmold>, <gregtech:meta_item_1:32627>*5, 1400);
recipes.remove(<thermalfoundation:material:101>);
furnace.remove(<thermalfoundation:material:132>);

mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:high_octane>, 1800000);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:gasoline>);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:gasoline>, 540000);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:oil>);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:oil>, 16000);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:refined_oil>);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:naphtha>, 256000);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:coal>);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:coal>, 100000);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:rocket_fuel>);
mods.thermalexpansion.CompressionDynamo.addFuel(<liquid:rocket_fuel>, 2730000);

mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_platinum_0>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_platinum_0>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_platinum_0>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:101>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:102>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_nickel_0:3>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_iridium_0>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2051>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12051>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<galacticraftplanets:mars:2>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<galacticraftplanets:mars:2>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<galacticraftplanets:mars:2>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <gregtech:meta_item_1:2184>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2106> * 4, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2106> * 4, <gregtech:meta_item_1:2033>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:288>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12184>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2101> * 4, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2101> * 4, <gregtech:meta_item_1:2033>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:8357> * 4, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:8357> * 4, <gregtech:meta_item_1:2033>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12112>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2026>, <gregtech:meta_item_1:2062>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2112>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2026>, <gregtech:meta_item_1:10062>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:gold_ingot>, <gregtech:meta_item_1:2062>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:gold_ingot>, <gregtech:meta_item_1:10062>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<thermalfoundation:material:289>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12797>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12548>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12152>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_2:26543>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_2:26047>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12694>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12963>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12031>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_2:26912>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12071>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12542>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12741>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12069>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_2:26824>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_2:26561>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12524>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12045>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<exoplanets:alloygear:3>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_2:26807>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12312>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12094>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_2:26398>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12041>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<thermalfoundation:material:295>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_2:26298>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12576>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12142>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,<gregtech:meta_item_1:12709>);














mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:10518>, <gregtech:meta_item_1:10017>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:10518>, <gregtech:meta_item_1:2017>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2518>, <gregtech:meta_item_1:2017>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2518>, <gregtech:meta_item_1:10017>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <gregtech:meta_item_1:2518>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <gregtech:meta_item_1:2017>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2095>,<minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:291>,<minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2018>*3, <gregtech:meta_item_1:10071>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:10018>*3, <gregtech:meta_item_1:10071>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:10018>*3, <gregtech:meta_item_1:2071>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2018>*3, <gregtech:meta_item_1:2071>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12095>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_iridium_0>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_iridium_0>,<thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12032>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2032>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:72>, <minecraft:sand>);


furnace.remove(<thermalfoundation:material:136>);
recipes.remove(<thermalexpansion:strongbox>);
recipes.remove(<thermalexpansion:cache>);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:tank>);
recipes.remove(<thermalfoundation:material:1027>);
recipes.remove(<thermalfoundation:material:1026>);


recipes.addShaped(<thermalexpansion:dynamo:3>, [	[<ore:plateIron>, <thermalfoundation:material:514>, <ore:plateIron>], 	[<ore:plateLead>, <ic2:casing:5>, <ore:plateLead>], 	[<ore:plateLead>, <ore:gearLead>, <ore:plateLead>]]);
recipes.addShaped(<thermalexpansion:dynamo:4>, [	[<ore:plateIron>, <thermalfoundation:material:514>, <ore:plateIron>], 	[<ore:plateElectrum>, <ic2:casing:5>, <ore:plateElectrum>], 	[<ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>]]);
recipes.addShaped(<thermalexpansion:dynamo:2>, [	[<ore:plateIron>, <thermalfoundation:material:514>, <ore:plateIron>], 	[<ore:plateTin>, <ic2:casing:5>, <ore:plateTin>], 	[<ore:plateTin>, <ore:gearTin>, <ore:plateTin>]]);
recipes.addShaped(<thermalexpansion:dynamo:1>, [	[<ore:plateIron>, <thermalfoundation:material:514>, <ore:plateIron>], 	[<ore:plateInvar>, <ic2:casing:5>, <ore:plateInvar>], 	[<ore:plateInvar>, <ore:gearInvar>, <ore:plateInvar>]]);
recipes.addShaped(<thermalexpansion:tank>, [	[<ic2:casing:1>, <ore:blockGlassColorless>, <ic2:casing:1>], 	[<ore:plateCopper>, <ore:blockGlassColorless>, <ore:plateCopper>], 	[<ore:plateCopper>, <gregtech:machine:812>, <ore:plateCopper>]]);
recipes.addShaped(<thermalexpansion:cache>, [	[<ore:plateTin>, <ore:plateAluminium>, <ore:plateTin>], 	[<ore:plateAluminium>, <ore:chest>, <ore:plateAluminium>], 	[<ore:plateTin>, <thermalfoundation:material:512>, <ore:plateTin>]]);
recipes.addShaped(<thermalexpansion:strongbox>, [	[null, <ore:plateAluminium>, null], 	[<ore:plateAluminium>, <ore:chest>, <ore:plateAluminium>], 	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<thermalexpansion:frame:129>, [	[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], 	[<ore:ingotIronCompressed>, <thermalexpansion:frame:128>, <ore:ingotIronCompressed>], 	[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<thermalfoundation:material:512>, [	[<contenttweaker:rubyingot>, <contenttweaker:bulatsteelplate>, <contenttweaker:rubyingot>], 	[null, <contenttweaker:bulatsteelplate>, null], 	[<contenttweaker:rubyingot>, <contenttweaker:bulatsteelplate>, <contenttweaker:rubyingot>]]);
recipes.addShaped(<thermalexpansion:frame:128>, [	[<ore:boltNaquadah>, <ore:plateDenseNaquadah>, <ore:boltNaquadah>], 	[<ore:plateDenseNaquadah>, <thermalexpansion:frame:64>, <ore:plateDenseNaquadah>], 	[<ore:boltNaquadah>, <ore:plateDenseNaquadah>, <ore:boltNaquadah>]]);
recipes.addShaped(<thermalexpansion:machine:3>, [	[<ore:plateIron>, <ore:compressed1xDustBedrock>, <ore:plateIron>], 	[<ore:itemSimpleMachineChassi>, <ore:craftingFurnace>, <ore:itemSimpleMachineChassi>], 	[<ore:gearStone>, <gregtech:machine_casing>, <ore:gearStone>]]);
recipes.addShaped(<thermalfoundation:material:514>, [	[null, <ore:plateSilver>, <ore:dustRegularRedstone>], 	[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], 	[<ore:dustRegularRedstone>, <ore:plateSilver>, null]]);
recipes.addShaped(<thermalexpansion:dynamo>, [	[<ore:wireGtSingleTin>, <thermalfoundation:material:514>, <ore:wireGtSingleTin>], 	[<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>], 	[<ore:gearCopper>, <gregtech:meta_item_1:12018>, <ore:gearCopper>]]);
recipes.addShaped(<thermalfoundation:upgrade>, [	[<ore:foilBismuthBronze>, <ore:gearBismuthBronze>, <ore:foilBismuthBronze>], 	[<ore:plateInvar>, <ore:blockRedstone>, <ore:plateInvar>], 	[<ore:plateInvar>, <ore:gearInvar>, <ore:plateInvar>]]); 
recipes.addShaped(<thermalfoundation:upgrade:1>, [	[<ore:wireGtQuadrupleElectrum>, <ore:ingotStainlessSteel>, <ore:wireGtQuadrupleElectrum>], 	[<ore:foilElectrum>, <thermalfoundation:upgrade>, <ore:foilElectrum>], 	[<ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>]]);
recipes.addShaped(<thermalfoundation:material:513>, [[null, <ore:plateGold>, <ore:dustRegularRedstone>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:dustRegularRedstone>, <ore:plateGold>, null]]);
recipes.addShaped(<thermalfoundation:material:515>, [[null, <ore:plateElectrum>, <ore:dustRegularRedstone>], [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], [<ore:dustRegularRedstone>, <ore:plateElectrum>, null]]);
recipes.addShaped(<thermalexpansion:capacitor>, [	[<thermalfoundation:material:514>, <gregtech:meta_item_1:32510>, <thermalfoundation:material:515>], 	[<ore:wireGtSingleMvSuperconductor>, <enderio:item_basic_capacitor>, <ore:wireGtSingleMvSuperconductor>], 	[<thermalfoundation:material:515>, <ore:circuitBasic>, <thermalfoundation:material:513>]]);
recipes.addShaped(<thermalexpansion:capacitor:1>, [[<contenttweaker:bulatfiberreinforcedcircuitboard>, <ore:pipeMediumSteel>, <contenttweaker:bulatfiberreinforcedcircuitboard>], [<ore:plateMagnalium>, <thermalexpansion:capacitor>, <ore:plateMagnalium>], [<ore:dyeMachine>, <galacticraftplanets:item_basic_asteroids:7>, <ore:dyeMachine>]]);
recipes.addShaped(<thermalexpansion:capacitor:2>.withTag({Energy: 0}), [	[<ore:componentLVCapacitor>, <ore:ingotRedstoneAlloy>, <ore:componentLVCapacitor>], 	[<ic2:heat_storage>, <thermalexpansion:capacitor:1>, <ic2:heat_storage>], 	[<ore:plateElectrum>, <ore:ingotRedstoneAlloy>, <ore:plateElectrum>]]);
recipes.addShaped(<thermalexpansion:frame:64>, [	[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>], 	[<ore:plateTungstenSteel>, <thermalexpansion:frame>, <ore:plateTungstenSteel>], 	[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);
recipes.addShapeless(<thermalfoundation:upgrade:33>,[<thermalfoundation:upgrade:1>,<thaumicaugmentation:impulse_cannon_augment>]);
recipes.addShapeless(<thermalfoundation:upgrade:34>,[<thermalfoundation:upgrade:2>,<thaumicaugmentation:impulse_cannon_augment>]);
recipes.addShapeless(<thermalfoundation:upgrade:35>,[<thermalfoundation:upgrade:3>,<thaumicaugmentation:impulse_cannon_augment>]);
recipes.addShaped(<thermalexpansion:frame:131>, [	[<ore:plateSuperheavyHAlloy>, <ore:plateSuperheavyHAlloy>, <ore:plateSuperheavyHAlloy>], 	[<ore:plateSuperheavyHAlloy>, <thermalexpansion:frame:130>, <ore:plateSuperheavyHAlloy>], 	[<ore:plateSuperheavyHAlloy>, <ore:plateSuperheavyHAlloy>, <ore:plateSuperheavyHAlloy>]]);
recipes.addShaped(<thermalexpansion:frame:132>, [	[<ore:plateProtoAdamantium>, <ore:plateProtoAdamantium>, <ore:plateProtoAdamantium>], 	[<ore:plateProtoAdamantium>, <thermalexpansion:frame:131>, <ore:plateProtoAdamantium>], 	[<ore:plateProtoAdamantium>, <ore:plateProtoAdamantium>, <ore:plateProtoAdamantium>]]);
recipes.addShaped(<thermalexpansion:frame>, [	[<ore:plateIron>, <ic2:casing:5>, <ore:plateIron>], 	[<ic2:casing:5>, <ore:machineBlock>, <ic2:casing:5>], 	[<ore:plateIron>, <ic2:casing:5>, <ore:plateIron>]]);





