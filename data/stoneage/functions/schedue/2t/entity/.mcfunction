## function stoneage:schedue/2t/

execute if entity @s[tag=stoneage.plank_master,type=interaction] unless block ~ ~ ~ oak_slab[type=bottom] if block ~ ~ ~ oak_slab run setblock ~ ~ ~ oak_slab[type=bottom]

execute if block ~ ~ ~ air run function stoneage:schedue/2t/entity/kill
