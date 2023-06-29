## advancement stoneage:advant/interact_with_interaction

#Make reusable
advancement revoke @s only stoneage:advant/interact_with_interaction

tag @s add stoneage.interract
execute as @e[type=interaction, tag=stoneage, distance=..10] if data entity @s interaction.player run tag @s add stoneage.temp
execute as @e[tag=stoneage.temp,limit=1,sort=nearest] at @s run function stoneage:advant/interact_with_interaction/interraction
tag @e[tag=stoneage.temp,distance=..10] remove stoneage.temp
tag @s remove stoneage.interract
