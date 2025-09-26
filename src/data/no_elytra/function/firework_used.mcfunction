tell @s uh oh, you made an oopsie!

execute as @s[nbt={Dimension:"minecraft:overworld"}] run function no_elytra:overworld_rocket

damage @s 10 minecraft:out_of_world
effect give @s minecraft:hunger 15 15 false
