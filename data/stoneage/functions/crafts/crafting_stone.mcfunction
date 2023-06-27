## advancement stoneage:crafts/crafting_stone

#make it reusable
advancement revoke @s only stoneage:crafts/crafting_stone
# I use the "recipe_crafted" instead of "recipe_unlocked" so no need to remove the recipe

#change the item
clear @s knowledge_book
loot give @s loot stoneage:i/crafting_stone
