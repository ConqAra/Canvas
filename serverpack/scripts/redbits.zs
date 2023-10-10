import crafttweaker.api.item.FabricItemStack;
import crafttweaker.api.ingredient.IIngredient;

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