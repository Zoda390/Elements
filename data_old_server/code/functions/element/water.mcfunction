clear @s stick{custom:1b}
scoreboard players set @s element 3
team join water @s

tellraw @s [{"text": "---------------", "color": "yellow"}]
tellraw @s [{"text": "[Water]\n", "color":"aqua", "bold": true}]

tellraw @s [{"text": "DESCRIPTION HERE", "color": "gray"}]




tellraw @s [{"text": "---------------", "color": "yellow"}]