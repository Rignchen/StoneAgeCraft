## advancement stoneage:crafts/primitive_crafting_table/oak

#make reusable
advancement revoke @s only stoneage:crafts/primitive_crafting_table/oak
# I use the "recipe_crafted" instead of "recipe_unlocked" so no need to remove the recipe

#change the item
clear @s knowledge_book
loot give @s loot stoneage:i/primitive_crafting_table/oak
