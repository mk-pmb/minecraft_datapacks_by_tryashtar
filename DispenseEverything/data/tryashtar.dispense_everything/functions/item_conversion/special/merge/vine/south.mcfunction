execute if block ~ ~ ~1 #minecraft:leaves run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] positioned ~ ~ ~1 run function tryashtar.dispense_everything:block_check/north/full

execute if block ~ ~ ~ vine[east=false,north=false,west=false,up=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=false,west=false,up=false,south=true]
execute if block ~ ~ ~ vine[east=false,north=false,west=false,up=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=false,west=false,up=true,south=true]
execute if block ~ ~ ~ vine[east=false,north=false,west=true,up=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=false,west=true,up=false,south=true]
execute if block ~ ~ ~ vine[east=false,north=false,west=true,up=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=false,west=true,up=true,south=true]
execute if block ~ ~ ~ vine[east=false,north=true,west=false,up=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=true,west=false,up=false,south=true]
execute if block ~ ~ ~ vine[east=false,north=true,west=false,up=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=true,west=false,up=true,south=true]
execute if block ~ ~ ~ vine[east=false,north=true,west=true,up=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=true,west=true,up=false,south=true]
execute if block ~ ~ ~ vine[east=false,north=true,west=true,up=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=true,west=true,up=true,south=true]
execute if block ~ ~ ~ vine[east=true,north=false,west=false,up=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=false,west=false,up=false,south=true]
execute if block ~ ~ ~ vine[east=true,north=false,west=false,up=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=false,west=false,up=true,south=true]
execute if block ~ ~ ~ vine[east=true,north=false,west=true,up=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=false,west=true,up=false,south=true]
execute if block ~ ~ ~ vine[east=true,north=false,west=true,up=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=false,west=true,up=true,south=true]
execute if block ~ ~ ~ vine[east=true,north=true,west=false,up=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=true,west=false,up=false,south=true]
execute if block ~ ~ ~ vine[east=true,north=true,west=false,up=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=true,west=false,up=true,south=true]
execute if block ~ ~ ~ vine[east=true,north=true,west=true,up=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=true,west=true,up=false,south=true]
execute if block ~ ~ ~ vine[east=true,north=true,west=true,up=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=true,west=true,up=true,south=true]
execute unless block ~ ~ ~ vine if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[south=true]