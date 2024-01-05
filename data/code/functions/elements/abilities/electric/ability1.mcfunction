execute if score Zoda390 LightningHitCount matches 6.. run return 1
tag @s remove next
tag @s add last
execute as @e[type=minecraft:zombie,tag=!hitByLightning,limit=1,sort=nearest,distance=..10] at @s run function code:game/findnextzombie
tag @e[tag=checked] remove checked
tag @s remove last

execute if entity @s[type=!player] run damage @s 2
execute if entity @s[type=!player] run tag @s add hitByLightning
execute if entity @s[type=!player] run scoreboard players add Zoda390 LightningHitCount 1
execute unless entity @e[tag=next] run return 0

#if at player draw line to first zombie
execute if entity @s[type=player] at @s run summon marker ~ ~1 ~ {Tags:["L1","lightning"]}
execute if entity @s[type=player] at @e[type=minecraft:zombie,tag=next] run summon marker ~ ~1 ~ {Tags:["L2","lightning"]}


#if not player draw line to last hit zombie
execute if entity @s[type=!player] at @e[type=minecraft:zombie,tag=next] run summon marker ~ ~1 ~ {Tags:["L1","lightning"]}
execute if entity @s[type=!player] at @s run summon marker ~ ~1 ~ {Tags:["L2","lightning"]}
execute as @e[tag=L2] at @e[tag=L1] facing entity @s feet run function code:draw/line
kill @e[tag=lightning]

execute as @e[type=zombie,tag=next] at @s run function code:elements/abilities/lightningability