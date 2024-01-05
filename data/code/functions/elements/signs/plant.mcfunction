clear @s stick{custom:1b}
scoreboard players set @s element 6
team join plant @s

tellraw @s [{"text": "---------------", "color": "yellow"}]
tellraw @s [{"text": "[Plant]\n", "color":"dark_green", "bold": true}]

tellraw @s [{"text": "DESCRIPTION HERE", "color": "gray"}]




tellraw @s [{"text": "---------------", "color": "yellow"}]