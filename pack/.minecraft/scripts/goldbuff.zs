import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.item.IItemStack;

<item:minecraft:golden_sword>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Gold Sword Swing", -2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:minecraft:golden_axe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Gold Axe Swing", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:farmersdelight:golden_knife>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Gold Knife Swing", -1.4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:chestcavity:gold_cleaver>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Gold Cleaver Swing", -2.6, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:nethersdelight:golden_machete>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Gold Machete Swing", -2.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:reaping:gold_reaping_tool>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, IItemStack.BASE_ATTACK_SPEED_UUID, "Gold Reaper Swing", -2.4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);