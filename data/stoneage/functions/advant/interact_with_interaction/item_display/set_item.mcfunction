## function stoneage:advant/interact_with_interaction/item_display/

item replace entity @s container.0 from entity @p[tag=stoneage.interract] weapon.mainhand
item modify entity @s container.0 stoneage:count1
item modify entity @p[tag=stoneage.interract,gamemode=!creative] weapon.mainhand stoneage:count-1
