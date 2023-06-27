## advancement stoneage:crafts/plank_master/oak

#make reusable
advancement revoke @s only stoneage:crafts/plank_master/oak
# I use the "recipe_crafted" instead of "recipe_unlocked" so no need to remove the recipe

#change the item
clear @s knowledge_book
loot give @s loot stoneage:i/plank_master/oak
