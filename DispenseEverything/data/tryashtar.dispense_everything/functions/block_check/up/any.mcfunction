execute if block ~ ~ ~ end_portal_frame[eye=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ end_rod[facing=up] run tag @s add try_dis_ok
execute if block ~ ~ ~ chorus_plant[up=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ grindstone[face=floor] run tag @s add try_dis_ok
execute if block ~ ~ ~ grindstone[face=ceiling] run tag @s add try_dis_ok
execute if block ~ ~ ~ bell[attachment=floor] run tag @s add try_dis_ok
execute if block ~ ~ ~ bell[attachment=ceiling] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[facing=north] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[facing=east] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[facing=south] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[facing=west] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/up_any_2[facing=down] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/fence_gate[open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[half=top] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:slabs[type=top] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:slabs[type=double] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/up_any_1 run tag @s add try_dis_ok