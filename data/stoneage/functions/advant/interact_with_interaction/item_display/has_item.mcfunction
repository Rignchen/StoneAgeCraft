## function stoneage:advant/interact_with_interaction/item_display/

execute unless entity @p[tag=stoneage.interract,gamemode=creative] run summon item ~ ~.2 ~ {Tags:["stoneage.temp"], PickupDelay: 15s, Item:{id:"minecraft:stone",Count:1b}}
execute unless entity @p[tag=stoneage.interract,gamemode=creative] run data modify entity @e[type=item,distance=..1,tag=stoneage.temp,sort=nearest,limit=1] Item set from entity @s item
item replace entity @s container.0 with air
