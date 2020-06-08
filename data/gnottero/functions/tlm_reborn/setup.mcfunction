#> This function will run on datapack loading

    #> Initialize the scoreboards
        scoreboard objectives add gn.enter_dim dummy
        scoreboard objectives add gn.enter_pos_x dummy
        scoreboard objectives add gn.enter_pos_y dummy
        scoreboard objectives add gn.enter_pos_z dummy
        scoreboard objectives add gn.has_confirmed dummy

    #> Setup fake players
        execute unless score $gn.first_access gn.has_confirmed matches -2147483648.. run scoreboard players set $gn.first_access gn.has_confirmed 0