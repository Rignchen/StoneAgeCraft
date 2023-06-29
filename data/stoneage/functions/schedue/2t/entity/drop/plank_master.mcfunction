## function stoneage:schedue/2t/entity/drop

execute if entity @s[tag=stoneage.oak] run data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:oak_slab",Count:1b}}] Item set from storage stoneage:items data.plank_master.oak
