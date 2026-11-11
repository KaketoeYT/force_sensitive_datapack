execute unless entity @s[nbt={OnGround:1b}] run return fail

$scoreboard players set @s force_nd_uy $(yaw)
$scoreboard players set @s force_nd_up $(pitch)
scoreboard players set @s force_nd_t 0
tag @s add force_nudge

function force:saber/combos/nudge/tick