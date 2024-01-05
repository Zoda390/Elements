clear @s stick{custom:1b}
scoreboard players set @s element 2
team join fire @s

tellraw @s [{"text": "---------------", "color": "yellow"}]
tellraw @s [{"text": "[Fire]\n", "color":"red", "bold": true}]

tellraw @s [{"text": "DESCRIPTION HERE", "color": "gray"}]




tellraw @s [{"text": "---------------", "color": "yellow"}]