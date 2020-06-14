#> Save all the data of the irregular item in the "gnottero:tlm_reborn/portal" storage and set the placeholder in its place
    #> Called by the "gnottero:tlm_reborn/events/gui/main" function

    #> Store the data and draw the item
       execute if data block ~ ~ ~ Items[{Slot: 13b}].Count run data modify storage gnottero:tlm_reborn/portal drop_items insert -1 from block ~ ~ ~ Items[{Slot:13b}]
       execute if entity @s[tag=!gn.tlm_unbreakable_portal] run loot replace block ~ ~ ~ container.13 loot gnottero:tlm_reborn/enter
       execute if entity @s[tag=gn.tlm_unbreakable_portal] run loot replace block ~ ~ ~ container.13 loot gnottero:tlm_reborn/leave

    #> Call the "gnottero:tlm_reborn/events/teleport/check_click" function
        execute as @a[distance=..5.5,tag=!global.ignore,tag=!global.ignore.pos] at @s run function gnottero:tlm_reborn/events/teleport/check_click
