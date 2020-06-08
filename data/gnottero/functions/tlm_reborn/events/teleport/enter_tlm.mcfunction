#> Teleport all the players that have a "gn.has_confirmed" scoreboard value of 1 or more inside The Last Millenium and reset the "gn.has_confirmed" scoreboard value
    #> Called by the "gnottero:tlm_reborn/events/teleport/check_click" function

    #> Call the "gnottero:tlm_reborn/events/teleport/store_coordinate" function if the player isn't in the Last Millenium
        function gnottero:tlm_reborn/events/teleport/store_coordinate

    #> Teleport all the players that have a "gn.has_confirmed" scoreboard value of 1 or more 10 block up 
        execute in gnottero:the_last_millenium run tp @s 7.5 80.00 8.5

    #> Call the "gnottero:tlm_reborn/events/world/generate_platform" function if the "$gn.first_access" fake player has a "gn.has_confirmed" scoreboard value of 1
        execute unless score $gn.first_access gn.has_confirmed matches 1 in gnottero:the_last_millenium run function gnottero:tlm_reborn/events/world/generate_platform

    #> Set the "gn.has_confirmed" scoreboard value of the "$gn.first_access" fake player to 1
        scoreboard players set $gn.first_access gn.has_confirmed 1

    #> Reset the "gn.has_confirmed" scoreboard value to all the players that have a value of 1 or more
        scoreboard players set @s gn.has_confirmed 0
        