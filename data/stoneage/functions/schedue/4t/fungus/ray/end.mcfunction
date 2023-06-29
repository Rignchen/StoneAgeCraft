## function stoneage:schedue/4t/fungus/ray/ray

#if block cause if the head is in a block it shouldn't break the block
execute if block ~ ~ ~ #replaceable run function stoneage:schedue/4t/fungus/ray/set_fire

#stop the loop
scoreboard players set #temp stoneage.temp 0
