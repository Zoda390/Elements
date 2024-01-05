tag @s add caster
tag @s add checked
execute at @s facing entity @e[tag=last] eyes store result score Zoda390 boolTemp run function zoda390:elements/cast
tag @s remove caster
execute if score Zoda390 boolTemp matches 1 run tag @s add next
execute if score Zoda390 boolTemp matches 1 run return 1
execute if score Zoda390 boolTemp matches 0 as @e[type=minecraft:zombie,tag=!hitByLightning,tag=!checked,limit=1,sort=nearest,distance=..10] at @s run function zoda390:elements/findnextzombie