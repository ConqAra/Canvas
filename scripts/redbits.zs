import crafttweaker.api.item.FabricItemStack;
import crafttweaker.api.ingredient.IIngredient;

craftingTable.addShapeless("patchouli_redbits_book", <item:patchouli:guide_book>.withTag({"patchouli:book": "redbits:guide" as string}), [<item:minecraft:book>, <item:minecraft:redstone>]);

craftingTable.addShaped("multi_dim_remote", <item:slotlink:multi_dim_remote>, [
    [<item:minecraft:dragon_breath>, <item:minecraft:shulker_shell>, <item:minecraft:nether_star>],
    [<item:calibrated:unlimited_accessor>, <item:slotlink:unlimited_remote>, <item:calibrated:unlimited_accessor>],
    [<item:impaled:elder_guardian_eye>, <item:minecraft:shulker_shell>, <item:minecraft:totem_of_undying>]
]);