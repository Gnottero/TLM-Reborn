#> Summon an area effect cloud at the position of the player that is leaving The Last Millenium
    #> Called by the "gnottero:tlm_reborn/events/teleport/exit_tlm" function

    #> Summon the aec at the player current position
        summon minecraft:area_effect_cloud ~ ~ ~ {Age: 0, Duration: 5, Tags: ["gn.leave_tlm","global.ignore","global.ignore.pos","global.ignore.kill","global.ignore.gui"],Particle:"block air"}

    #> Executing as the aec the "gnottero:tlm_reborn/events/teleport/go_to_entry_point/copy_pos" function
        execute as @e[type=area_effect_cloud,limit=1,sort=nearest,tag=gn.leave_tlm] at @s run function gnottero:tlm_reborn/events/teleport/go_to_entry_point/copy_pos