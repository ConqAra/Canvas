import crafttweaker.api.item.FabricItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;

craftingTable.addShapeless("patchouli_redbits_book", <item:patchouli:guide_book>.withTag({"patchouli:book": "redbits:guide" as string}), [<item:minecraft:book>, <item:minecraft:redstone>]);

var ingot = <item:minecraft:iron_ingot>;

var pingot = <item:pigsteel:pigsteel_ingot>;

var stick = <item:minecraft:stick>;

var plank = <tag:items:minecraft:planks>;

craftingTable.remove(<item:minecraft:shield>);

craftingTable.addShaped("shield", <item:minecraft:shield>, [
    [ingot, plank, ingot],
    [plank, stick, plank],
    [ingot, plank, ingot]
]);

craftingTable.addShaped("pigsteel_shield", <item:minecraft:shield>, [
    [pingot, plank, pingot],
    [plank, stick, plank],
    [pingot, plank, pingot]
]);

/* iron nerf (doesn't work)
<block:minecraft:deepslate_iron_ore>.addLootModifier(
    "deepiron",
    CommonLootModifiers.replaceStackWith(<item:minecraft:raw_iron>, <item:create:crushed_raw_iron>)
);

furnace.removeByInput(<item:minecraft:raw_iron>);
blastFurnace.removeByInput(<item:minecraft:raw_iron>);
furnace.addRecipe("rawiron1", <item:minecraft:iron_nugget> * 3, <item:minecraft:raw_iron>, 1.0, 200);
blastFurnace.addRecipe("rawiron2", <item:minecraft:iron_nugget> * 3, <item:minecraft:raw_iron>, 1.0, 100);
*/

furnace.removeByInput(<item:create:crushed_raw_iron>);
blastFurnace.removeByInput(<item:create:crushed_raw_iron>);
furnace.addRecipe("crushediron1", <item:minecraft:iron_ingot>, <item:create:crushed_raw_iron>, 1.0, 200);
blastFurnace.addRecipe("crushediron2", <item:minecraft:iron_ingot>, <item:create:crushed_raw_iron>, 1.0, 100);

furnace.removeByInput(<item:create:crushed_raw_gold>);
blastFurnace.removeByInput(<item:create:crushed_raw_gold>);
furnace.addRecipe("crushedgold1", <item:minecraft:gold_ingot>, <item:create:crushed_raw_gold>, 1.0, 200);
blastFurnace.addRecipe("crushedgold2", <item:minecraft:gold_ingot>, <item:create:crushed_raw_gold>, 1.0, 100);

furnace.removeByInput(<item:create:crushed_raw_copper>);
blastFurnace.removeByInput(<item:create:crushed_raw_copper>);
furnace.addRecipe("crushedcopper1", <item:minecraft:copper_ingot>, <item:create:crushed_raw_copper>, 1.0, 200);
blastFurnace.addRecipe("crushedcopper2", <item:minecraft:copper_ingot>, <item:create:crushed_raw_copper>, 1.0, 100);

furnace.removeByInput(<item:create:crushed_raw_zinc>);
blastFurnace.removeByInput(<item:create:crushed_raw_zinc>);
furnace.addRecipe("crushedzinc1", <item:create:zinc_ingot>, <item:create:crushed_raw_zinc>, 1.0, 200);
blastFurnace.addRecipe("crushedzinc2", <item:create:zinc_ingot>, <item:create:crushed_raw_zinc>, 1.0, 100);
