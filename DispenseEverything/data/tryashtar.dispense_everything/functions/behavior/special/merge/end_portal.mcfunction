scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

playsound block.end_portal_frame.fill block @a
execute align xyz run particle smoke ~0.5 ~0.8125 ~0.5 0.1 0 0.1 0 16
execute if block ~ ~ ~ end_portal_frame[facing=north] run function tryashtar.dispense_everything:behavior/special/merge/end_portal/north
execute if block ~ ~ ~ end_portal_frame[facing=south] run function tryashtar.dispense_everything:behavior/special/merge/end_portal/south
execute if block ~ ~ ~ end_portal_frame[facing=east] run function tryashtar.dispense_everything:behavior/special/merge/end_portal/east
execute if block ~ ~ ~ end_portal_frame[facing=west] run function tryashtar.dispense_everything:behavior/special/merge/end_portal/west
