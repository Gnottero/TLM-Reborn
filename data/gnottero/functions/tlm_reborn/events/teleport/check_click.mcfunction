#> Check which player has clicked on the slot and teleport him to the last millenium
    #> Called by the "gnottero:tlm_reborn/events/gui/check_slots/slot_13" function

    #> Test which player has clicked on the confirm button
        execute store result score @s gn.has_confirmed run clear @s lime_stained_glass_pane{CustomModelData:1280200}

    #> Call the "gnottero:tlm_reborn/events/teleport/enter_tlm" function if the player isn't in The Last Millenium
        execute if entity @s[scores={gn.has_confirmed=1..},predicate=gnottero:tlm_reborn/can_enter] run function gnottero:tlm_reborn/events/teleport/enter_tlm

    #> Call the "gnottero:tlm_reborn/events/teleport/enter_tlm" function if the player is in The Last Millenium
        execute if entity @s[scores={gn.has_confirmed=1..},predicate=gnottero:tlm_reborn/can_exit] run function gnottero:tlm_reborn/events/teleport/exit_tlm
