execute if items entity @s weapon.offhand *[minecraft:custom_data~{on:1b}] run resource set @s force:saber/combos/fighter_bar 0

execute if items entity @s weapon.offhand *[minecraft:custom_data~{on:0b}] run return run item modify entity @s weapon.offhand force:saber/shoto/shoto_saber_on
execute if items entity @s weapon.offhand *[minecraft:custom_data~{on:1b}] run return run item modify entity @s weapon.offhand force:saber/shoto/shoto_saber_off