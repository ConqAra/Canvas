import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.item.IItemStack;

<item:crimsonmoon:rib_destroyer>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Rib Destroyer Buff", 9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:crimsonmoon:crimson_crusher>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Crimson Crusher Buff", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:byg:pendorite_battleaxe>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "BattleAxe Buff", 12, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:crimsonmoon:carnage>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "Carnage Damage Display", 7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);
<item:crimsonmoon:bloodthirsty_bow>.anyDamage().addGlobalAttributeModifier(<attribute:projectile_damage:generic>, IItemStack.BASE_ATTACK_DAMAGE_UUID, "BTBow Damage Display", 8, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:mainhand>]);