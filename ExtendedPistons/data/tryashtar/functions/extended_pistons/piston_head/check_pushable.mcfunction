### checks up to 12 blocks in a row to determine if the head can push
### it can push through "bulldoze" blocks (like air) and is blocked by "unpushables" (like bedrock)

execute if block ~ ~ ~ #tryashtar:extended_pistons/unpushable run scoreboard players set @s try_ext_temp2 2000000000
execute if entity @e[type=area_effect_cloud,tag=try_ext_base,tag=try_ext_ext,distance=..0.0001,limit=1] run scoreboard players set @s try_ext_temp2 2000000000
execute if score @s try_ext_temp2 matches ..2100000000 if block ~ ~ ~ #tryashtar:extended_pistons/bulldozable run function tryashtar:extended_pistons/piston_head/move_blocks
scoreboard players add @s try_ext_temp2 1
execute if entity @s[tag=!try_ext_push] if score @s try_ext_temp2 <= @s try_ext_temp3 positioned ^ ^ ^1 run function tryashtar:extended_pistons/piston_head/check_pushable