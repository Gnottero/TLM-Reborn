#> Store player's coordinates and dimension inside the right scoreboard
    #> Called by the "" function

    #> Store player's coordinates and dimension
        execute store result score @s gn.enter_pos_x run data get entity @s Pos[0]
        execute store result score @s gn.enter_pos_y run data get entity @s Pos[1]
        execute store result score @s gn.enter_pos_z run data get entity @s Pos[2]
        execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s gn.enter_dim 0
        execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s gn.enter_dim -1
        execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s gn.enter_dim 1