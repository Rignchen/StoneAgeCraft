## function stoneage:advant/hit_sheep

scoreboard players set #temp stoneage.temp 0
execute store success score #temp stoneage.temp if predicate stoneage:chance/1_3 run data modify entity @s Sheared set value 1b
execute if score #temp stoneage.temp matches 1 run loot spawn ~ ~ ~ loot stoneage:entities/sheep/hit

execute store result score test test run data get entity @s HurtTime