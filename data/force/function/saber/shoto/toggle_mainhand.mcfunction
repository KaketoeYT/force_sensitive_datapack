execute if items entity @s weapon.mainhand *[minecraft:custom_data~{on:0b}] run tellraw @s {"text":"[shoto main] OFF -> ON","color":"green"}
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{on:1b}] run tellraw @s {"text":"[shoto main] ON -> OFF","color":"red"}

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{on:0b}] run return run item modify entity @s weapon.mainhand force:saber/shoto/shoto_saber_on
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{on:1b}] run return run item modify entity @s weapon.mainhand force:saber/shoto/shoto_saber_off

tellraw @s {"text":"[shoto main] no on tag found on held item","color":"yellow"}