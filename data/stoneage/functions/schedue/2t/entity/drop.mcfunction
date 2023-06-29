## function stoneage:schedue/2t/entity/kill

execute if entity @s[tag=stoneage.plank_master] run function stoneage:schedue/2t/entity/drop/plank_master

data modify entity @e[type=item,limit=1,sort=nearest,nbt={Item:{Count:1b}}] Item set from storage stoneage:temp temp
