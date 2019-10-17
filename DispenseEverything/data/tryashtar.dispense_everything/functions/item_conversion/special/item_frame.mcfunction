scoreboard players set #finished try_dis_bid 1

execute if block ~-1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if score #dir try_dis_bid matches 1 if predicate tryashtar.dispense_everything:support/item_frame/west align xyz unless entity @e[type=item_frame,dy=0,nbt={Facing:5b},limit=1] unless entity @e[type=painting,dy=0,nbt={Facing:3b},limit=1] store success score #success try_dis_bid run summon item_frame ~ ~ ~ {Facing:5b}
execute if block ~1 ~ ~ #tryashtar.dispense_everything:groups/place_item_frame if score #dir try_dis_bid matches 2 if predicate tryashtar.dispense_everything:support/item_frame/east align xyz unless entity @e[type=item_frame,dy=0,nbt={Facing:4b},limit=1] unless entity @e[type=painting,dy=0,nbt={Facing:1b},limit=1] store success score #success try_dis_bid run summon item_frame ~ ~ ~ {Facing:4b}
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:material/merged/solid unless block ~ ~-1 ~ #tryashtar.dispense_everything:groups/tall if score #dir try_dis_bid matches 3 if predicate tryashtar.dispense_everything:support/item_frame/down align xyz unless entity @e[type=item_frame,dy=0,nbt={Facing:1b},limit=1] store success score #success try_dis_bid run summon item_frame ~ ~ ~ {Facing:1b}
execute if block ~ ~1 ~ #tryashtar.dispense_everything:material/merged/solid if score #dir try_dis_bid matches 4 if predicate tryashtar.dispense_everything:support/item_frame/up align xyz unless entity @e[type=item_frame,dy=0,nbt={Facing:0b},limit=1] store success score #success try_dis_bid run summon item_frame ~ ~ ~ {Facing:0b}
execute if block ~ ~ ~-1 #tryashtar.dispense_everything:groups/place_item_frame if score #dir try_dis_bid matches 5 if predicate tryashtar.dispense_everything:support/item_frame/south align xyz unless entity @e[type=item_frame,dy=0,nbt={Facing:3b},limit=1] unless entity @e[type=painting,dy=0,nbt={Facing:0b},limit=1] store success score #success try_dis_bid run summon item_frame ~ ~ ~ {Facing:3b}
execute if block ~ ~ ~1 #tryashtar.dispense_everything:groups/place_item_frame if score #dir try_dis_bid matches 6 if predicate tryashtar.dispense_everything:support/item_frame/north align xyz unless entity @e[type=item_frame,dy=0,nbt={Facing:2b},limit=1] unless entity @e[type=painting,dy=0,nbt={Facing:2b},limit=1] store success score #success try_dis_bid run summon item_frame ~ ~ ~ {Facing:2b}

execute if score #success try_dis_bid matches 1 run playsound entity.item_frame.place block @a
execute if score #success try_dis_bid matches 1 run scoreboard players set #success try_dis_bid 2
