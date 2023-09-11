import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.entity.attribute.AttributeOperation;

<item:byg:ametrine_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health1 chest", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:ametrine_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health2 head", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:byg:ametrine_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health3 legs", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:byg:ametrine_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health4 feet", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:byg:ametrine_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e", "ametrine tough1 chest", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:ametrine_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "ametrine tough2 head", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:byg:ametrine_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d", "ametrine tough3 legs", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:byg:ametrine_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "ametrine tough4 feet", 4, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:gildednetherite:gilded_netherite_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "9f3d476d-c118-4544-8365-64846904b48e", "gilded knockback1 chest", 0.15, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:gildednetherite:gilded_netherite_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "gilded knockback2 head", 0.15, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:gildednetherite:gilded_netherite_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "d8499b04-0e66-4726-ab29-64469d734e0d", "gilded knockback3 legs", 0.15, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:gildednetherite:gilded_netherite_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "gilded knockback4 feet", 0.15, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

<item:byg:ametrine_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "ametrine health4 horse", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:ametrine_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "ametrine armor horse", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:nha:netherite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "netherite resist horse", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:pendorite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "pendorite armor horse", 9, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:pendorite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "pendorite speed horse", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:byg:pendorite_horse_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:horse.jump_strength>, "pendorite jump horse", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);

<item:wolveswitharmor:pendorite_wolf_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.attack_damage>, "b63c5a2e-fdaa-4c49-9e52-86de94f6c706", "pendorite armor wolf", 7, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:wolveswitharmor:ametrine_wolf_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health>, "f76febd9-894e-47a7-a6f7-fb4a6d80ba8a", "ametrine health wolf", 10, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:wolveswitharmor:netherite_wolf_armor>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "netherite knockback wolf", 0.2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);

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