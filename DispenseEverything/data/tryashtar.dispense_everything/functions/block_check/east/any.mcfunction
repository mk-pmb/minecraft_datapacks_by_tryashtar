execute if block ~ ~ ~ snow[layers=2] run tag @s add try_dis_ok
execute if block ~ ~ ~ snow[layers=3] run tag @s add try_dis_ok
execute if block ~ ~ ~ snow[layers=4] run tag @s add try_dis_ok
execute if block ~ ~ ~ snow[layers=5] run tag @s add try_dis_ok
execute if block ~ ~ ~ snow[layers=6] run tag @s add try_dis_ok
execute if block ~ ~ ~ snow[layers=7] run tag @s add try_dis_ok
execute if block ~ ~ ~ snow[layers=8] run tag @s add try_dis_ok
execute if block ~ ~ ~ grindstone[face=wall,facing=west] run tag @s add try_dis_ok
execute if block ~ ~ ~ grindstone[face=wall,facing=east] run tag @s add try_dis_ok
execute if block ~ ~ ~ bell[attachment=floor,facing=north] run tag @s add try_dis_ok
execute if block ~ ~ ~ bell[attachment=floor,facing=south] run tag @s add try_dis_ok
execute if block ~ ~ ~ bell[attachment=single_wall,facing=east] run tag @s add try_dis_ok
execute if block ~ ~ ~ bell[attachment=double_wall,facing=west] run tag @s add try_dis_ok
execute if block ~ ~ ~ bell[attachment=double_wall,facing=east] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[extended=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[facing=up] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/piston[facing=down] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/chest[facing=north,type=left] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/chest[facing=south,type=right] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/east_any_8[facing=east] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=north,hinge=right] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=south,hinge=left] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:doors[facing=east,open=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #minecraft:trapdoors[open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/east_any_3[facing=north] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/east_any_3[facing=south] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/east_any_6[facing=north,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/east_any_6[facing=south,open=false] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/east_any_4[facing=west] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/east_any_7[east=true] run tag @s add try_dis_ok
execute if block ~ ~ ~ #tryashtar.dispense_everything:support/east_any_1 run tag @s add try_dis_ok
