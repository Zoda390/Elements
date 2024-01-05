tag @s add this

tp @s ^ ^ ^1
particle cloud ~ ~ ~ 0 0 0 0.2 10

execute unless block ~ ~ ~ air run kill @s
execute unless block ^ ^ ^.8 air run kill @s
execute unless block ^ ^ ^-.2 air run kill @s

execute as @e[type=zombie, distance=..3] at @s rotated as @e[tag=this, limit=1] run tp @s ^ ^ ^1

tag @s remove this