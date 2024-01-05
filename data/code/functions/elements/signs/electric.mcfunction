clear @s stick{custom:1b}
scoreboard players set @s element 5
team join electric @s

tellraw @s [{"text": "---------------", "color": "yellow"}]
tellraw @s [{"text": "[Electric]\n", "color":"#B833FF", "bold": true}]

tellraw @s [{"text": "Lightning Bolt Chain", "color": "yellow"}]
tellraw @s [{"text": "DMG: 5.0", "color": "dark_red", "bold": true}]

tellraw @s [{"text": "Ability: Lightning Bolt Chain [F]", "color": "green"}]
tellraw @s [{"text": "Zap enemies arcing from one to another.", "color": "yellow"}]
tellraw @s [{"text": "Cooldown: 2.5sec", "color": "gray"}]



tellraw @s [{"text": "---------------", "color": "yellow"}]

give @s stick{display:{Name:'{"text":"Lightning Bolt Chain","color":"white","bold":true,"italic":false}',Lore:['{"text":"[F] to cast a chained lightning bolt.","color":"yellow","bold":false,"italic":false}']},HideFlags:2,CustomModelData:4,electric:1b,custom:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:5,Operation:0,UUID:[I;1871584166,581977461,-1771776727,-1860218499]}]} 1