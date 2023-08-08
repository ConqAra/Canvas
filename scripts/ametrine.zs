import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.entity.attribute.AttributeOperation;

<item:byg:ametrine_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health1 chest", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:ametrine_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health2 head", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:byg:ametrine_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health3 legs", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:byg:ametrine_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health4 feet", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:byg:ametrine_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health4 horse", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:ametrine_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "ametrine armor horse", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:nha:netherite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "netherite resist horse", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:pendorite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "pendorite armor horse", 9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:pendorite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "pendorite speed horse", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:pendorite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:horse.jump_strength>, "pendorite jump horse", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:wolveswitharmor:pendorite_wolf_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "pendorite armor wolf", 7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:wolveswitharmor:ametrine_wolf_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health wolf", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:wolveswitharmor:netherite_wolf_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "netherite knockback wolf", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);

<item:minecraft:leather_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "leather speed chest", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ohmygoat:horned_leather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "leather speed head horn", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:ohmygoat:horned_leather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "leather attack head horn", 0.1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:leather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "leather speed head", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:leather_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "leather speed legs", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:leather_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "leather speed feet", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:minecraft:leather_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "leather attack chest", 0.1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:minecraft:leather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "leather attack head", 0.1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);

<item:minecraft:chainmail_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "chainmail damage chest", 0.75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ohmygoat:horned_chainmail_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "chainmail damage head horn", 0.75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:chainmail_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "chainmail damage head", 0.75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:chainmail_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "chainmail damage legs", 0.75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:chainmail_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "chainmail damage feet", 0.75, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:minecraft:golden_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gold health chest", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:ohmygoat:horned_golden_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gold health head horn", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:golden_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gold health head", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:golden_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gold health legs", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:golden_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gold health feet", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:the_aether:phoenix_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "phoenix health chest", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:the_aether:phoenix_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "phoenix health head", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:the_aether:phoenix_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "phoenix health legs", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:the_aether:phoenix_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "phoenix health feet", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:the_aether:phoenix_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "phoenix speed chest", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:the_aether:phoenix_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "phoenix speed head", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:the_aether:phoenix_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "phoenix speed legs", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:the_aether:phoenix_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "phoenix speed feet", 0.005, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:the_aether:zanite_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "zanite health chest", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:the_aether:zanite_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "zanite health head", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:the_aether:zanite_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "zanite health legs", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:the_aether:zanite_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "zanite health feet", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:the_aether:zanite_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "zanite speed chest", 0.1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:the_aether:zanite_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "zanite speed head", 0.1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:the_aether:zanite_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "zanite speed legs", 0.1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:the_aether:zanite_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_speed>, "zanite speed feet", 0.1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:the_aether:gravitite_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gravitite health chest", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:the_aether:gravitite_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gravitite health head", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:the_aether:gravitite_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gravitite health legs", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:the_aether:gravitite_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "gravitite health feet", 1.5, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:the_aether:gravitite_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "gravitite knockback chest", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:the_aether:gravitite_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "gravitite knockback head", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:the_aether:gravitite_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "gravitite knockback legs", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:the_aether:gravitite_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "gravitite knockback feet", 0.05, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:the_aether:neptune_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "neptune health chest", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:the_aether:neptune_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "neptune health head", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:the_aether:neptune_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "neptune health legs", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:the_aether:neptune_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "neptune health feet", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
