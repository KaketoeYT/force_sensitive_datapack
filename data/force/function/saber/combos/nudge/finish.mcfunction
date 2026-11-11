scoreboard players set #n force_nd_t -1
scoreboard players operation #y force_nd_t = @s force_nd_ay
scoreboard players operation #p force_nd_t = @s force_nd_ap
scoreboard players operation #y force_nd_t *= #n force_nd_t
scoreboard players operation #p force_nd_t *= #n force_nd_t
execute store result storage force:nudge yaw double 0.01 run scoreboard players get #y force_nd_t
execute store result storage force:nudge pitch double 0.01 run scoreboard players get #p force_nd_t
function force:saber/combos/nudge/apply with storage force:nudge
scoreboard players set @s force_nd_ay 0
scoreboard players set @s force_nd_ap 0
tag @s remove force_nudge