scoreboard players add @s force_nd_t 1

execute if score @s force_nd_t matches 7.. run return run function force:saber/combos/nudge/finish
execute if score @s force_nd_t matches 1 run scoreboard players set #m force_nd_t 1
execute if score @s force_nd_t matches 2 run scoreboard players set #m force_nd_t 2
execute if score @s force_nd_t matches 3 run scoreboard players set #m force_nd_t 1
execute if score @s force_nd_t matches 4 run scoreboard players set #m force_nd_t -1
execute if score @s force_nd_t matches 5 run scoreboard players set #m force_nd_t -2
execute if score @s force_nd_t matches 6 run scoreboard players set #m force_nd_t -1

scoreboard players operation #y force_nd_t = @s force_nd_uy
scoreboard players operation #y force_nd_t *= #m force_nd_t
scoreboard players operation #p force_nd_t = @s force_nd_up
scoreboard players operation #p force_nd_t *= #m force_nd_t
scoreboard players operation @s force_nd_ay += #y force_nd_t
scoreboard players operation @s force_nd_ap += #p force_nd_t

execute store result storage force:nudge yaw double 0.01 run scoreboard players get #y force_nd_t
execute store result storage force:nudge pitch double 0.01 run scoreboard players get #p force_nd_t

function force:saber/combos/nudge/apply with storage force:nudge