### main function, runs every tick
### sort by nearest from (0,0,0) just to ensure there's a consistent push order

tag @a remove try_ext_info
execute as @e[type=area_effect_cloud,tag=try_ext_base,x=0,y=0,z=0,sort=nearest] run function tryashtar.extended_pistons:piston_base/tick
execute as @a[tag=try_ext_info,nbt={SelectedItem:{id:"minecraft:piston"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function tryashtar.extended_pistons:view_stats

# DELETE THIS WHEN NBT RECIPES ARE ADDED
execute as @a[scores={temphack1=1..}] at @s run function tryashtar.extended_pistons:.meta/temporary_hack
execute as @a[scores={temphack2=1..}] at @s run function tryashtar.extended_pistons:.meta/temporary_hack
