execute as @e[type=armor_stand,tag=lava] at @s run function namespace:lava
execute as @a[tag=need_to_give_lava_bucket] run function namespace:give_lava_bucket
