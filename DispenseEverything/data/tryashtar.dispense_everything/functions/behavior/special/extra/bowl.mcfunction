scoreboard players set #finished try_dis_bid 1

execute align xyz as @e[type=mooshroom,predicate=!tryashtar.dispense_everything:baby,dy=0,sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/bowl_stew
data modify entity @s Item set from storage tryashtar:dispense_everything item
