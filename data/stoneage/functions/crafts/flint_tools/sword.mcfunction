## advancement stoneage:crafts/flint_tools/sword

#make reusable
advancement revoke @s only stoneage:crafts/flint_tools/sword
# I use the "recipe_crafted" instead of "recipe_unlocked" so no need to remove the recipe

#change the item
clear @s knowledge_book
loot give @s loot stoneage:i/flint_tools/sword
