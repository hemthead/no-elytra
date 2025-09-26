execute as @a[nbt={FallFlying:1b}, nbt=!{Dimension:"minecraft:the_end"}] at @s if score @s rocket matches 1.. run function no_elytra:firework_used

scoreboard players reset @a rocket
