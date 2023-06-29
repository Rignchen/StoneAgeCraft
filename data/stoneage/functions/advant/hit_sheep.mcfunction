## advancement stoneage:advant/hit_sheep

#make reusable
advancement revoke @s only stoneage:advant/hit_sheep

#sheep drop wool
execute as @e[type=sheep,distance=..5,nbt={HurtTime:10s,Sheared:0b},limit=1,sort=nearest] at @s run function stoneage:advant/sheep_drop_hit
