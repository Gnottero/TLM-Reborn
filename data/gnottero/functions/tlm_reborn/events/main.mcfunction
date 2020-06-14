#> Main function of the events handlers
    #> Called by the "gnottero:tlm_reborn/main"

    #> If the player drops a placeholder, then kill it
        execute if entity @e[type=item,distance=..5.5,nbt={Item:{tag:{CustomModelData:1280200}}}] run kill @e[type=item,distance=..5.5,nbt={Item:{tag:{CustomModelData:1280200}}}]

    #> Call the "gnottero:tlm_reborn/events/gui/check_slots/main" function to handle the GUI related events
        execute if block ~ ~ ~ barrel[open=true] unless predicate gnottero:tlm_reborn/matches_barrel run function gnottero:tlm_reborn/events/gui/check_slots/main

    #> Call the "gnottero:tlm_reborn/events/world/remove" function to handle the block breaking event if the portal isn't an unbreakable one
        execute unless block ~ ~ ~ barrel if entity @s[tag=!gn.tlm_unbreakable_portal] run function gnottero:tlm_reborn/events/world/remove

    #> Call the "gnottero:tlm_reborn/events/world/replace" function to handle the block breaking event of an unbreakable portal
        execute unless block ~ ~ ~ barrel if entity @s[tag=gn.tlm_unbreakable_portal] run function gnottero:tlm_reborn/events/world/replace

    #> Prevent hopper from taking items from the disenchanter
        execute if block ~ ~-1 ~ minecraft:hopper unless block ~ ~-1 ~ minecraft:hopper{TransferCooldown:20} run data merge block ~ ~-1 ~ {TransferCooldown:20}
