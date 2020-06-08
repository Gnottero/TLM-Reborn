#> Teleport all the players that have a "gn.has_confirmed" scoreboard value of 1 or more outside The Last Millenium and reset the "gn.has_confirmed" scoreboard value
    #> Called by the "gnottero:tlm_reborn/events/teleport/check_click" function

    #> Call the "gnottero:tlm_reborn/events/teleport/go_to_enter_point/summon_aec" function
        function gnottero:tlm_reborn/events/teleport/go_to_enter_point/summon_aec

    #> Reset the "gn.has_confirmed" scoreboard value to all the players that have a value of 1 or more
        scoreboard players set @s gn.has_confirmed 0
        