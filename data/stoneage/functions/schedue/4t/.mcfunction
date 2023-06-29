## function stoneage:load
##function stoneage:schedue/4t/

execute as @a[scores={stoneage.fungus=1..}] at @s run function stoneage:schedue/4t/fungus/

#loop
schedule function stoneage:schedue/4t/ 4t
