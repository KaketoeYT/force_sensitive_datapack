$playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 $(pitch)
$playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~ 0.5 $(pitch)
particle minecraft:cloud ~ ~0.15 ~ 1.5 0 1.5 0.02 12
$execute rotated ~ 0 positioned ^ ^1 ^$(r) run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
$execute rotated ~45 0 positioned ^ ^1 ^$(r) run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
$execute rotated ~90 0 positioned ^ ^1 ^$(r) run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
$execute rotated ~135 0 positioned ^ ^1 ^$(r) run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
$execute rotated ~180 0 positioned ^ ^1 ^$(r) run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
$execute rotated ~225 0 positioned ^ ^1 ^$(r) run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
$execute rotated ~270 0 positioned ^ ^1 ^$(r) run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
$execute rotated ~315 0 positioned ^ ^1 ^$(r) run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
