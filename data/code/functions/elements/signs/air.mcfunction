clear @s stick{custom:1b}

scoreboard players set @s element 4
team join air @s

tellraw @s [{"text": "---------------", "color": "yellow"}]
tellraw @s [{"text": "[Air]\n", "color":"white", "bold": true}]

tellraw @s [{"text": "Air Charge", "color": "yellow"}]
tellraw @s [{"text": "DMG: 5.0", "color": "dark_red", "bold": true}]
tellraw @s [{"text": "Knockback III\n", "color": "gray"}]
tellraw @s [{"text": "Ability: Air Charge [F]", "color": "green"}]

tellraw @s [{"text": "Blow away enemies.", "color": "yellow"}]
tellraw @s [{"text": "Cooldown: 2.5sec", "color": "gray"}]



tellraw @s [{"text": "---------------", "color": "yellow"}]

give @s stick{display:{Name:'{"text":"Air Charge","color":"white","bold":true,"italic":false}',Lore:['{"text":"[F] to shoot an air charge.","color":"yellow","bold":false,"italic":false}']},HideFlags:2,CustomModelData:4,air:1b,custom:1b,Enchantments:[{id:"minecraft:knockback",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:5,Operation:0,UUID:[I;1871584166,581977461,-1771776727,-1860218499]}]} 1