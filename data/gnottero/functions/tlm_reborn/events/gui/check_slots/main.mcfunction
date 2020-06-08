#> Check the which GUI element is missing and replace it
    #> Called by the "gnottero:tlm_reborn/main" function

    #> Check the GUI 
        execute unless data block ~ ~ ~ Items[{Slot: 0b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_0
        execute unless data block ~ ~ ~ Items[{Slot: 1b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_1
        execute unless data block ~ ~ ~ Items[{Slot: 2b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_2
        execute unless data block ~ ~ ~ Items[{Slot: 3b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_3
        execute unless data block ~ ~ ~ Items[{Slot: 4b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_4
        execute unless data block ~ ~ ~ Items[{Slot: 5b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_5
        execute unless data block ~ ~ ~ Items[{Slot: 6b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_6
        execute unless data block ~ ~ ~ Items[{Slot: 7b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_7
        execute unless data block ~ ~ ~ Items[{Slot: 8b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_8
        execute unless data block ~ ~ ~ Items[{Slot: 9b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_9
        execute unless data block ~ ~ ~ Items[{Slot: 10b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_10
        execute unless data block ~ ~ ~ Items[{Slot: 11b,id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_11
        execute unless data block ~ ~ ~ Items[{Slot: 12b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_12
        execute unless data block ~ ~ ~ Items[{Slot: 13b, id:"minecraft:lime_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_13
        execute unless data block ~ ~ ~ Items[{Slot: 14b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_14
        execute unless data block ~ ~ ~ Items[{Slot: 15b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_15
        execute unless data block ~ ~ ~ Items[{Slot: 16b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_16
        execute unless data block ~ ~ ~ Items[{Slot: 17b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_17
        execute unless data block ~ ~ ~ Items[{Slot: 18b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_18
        execute unless data block ~ ~ ~ Items[{Slot: 19b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_19
        execute unless data block ~ ~ ~ Items[{Slot: 20b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_20
        execute unless data block ~ ~ ~ Items[{Slot: 21b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_21
        execute unless data block ~ ~ ~ Items[{Slot: 22b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_22
        execute unless data block ~ ~ ~ Items[{Slot: 23b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_23
        execute unless data block ~ ~ ~ Items[{Slot: 24b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_24
        execute unless data block ~ ~ ~ Items[{Slot: 25b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_25
        execute unless data block ~ ~ ~ Items[{Slot: 26b, id:"minecraft:black_stained_glass_pane", Count:1b}].tag{CustomModelData:1280200} run function gnottero:tlm_reborn/events/gui/check_slots/slot_26

    #> If there was an item in a locked slot, then take all its data from the storage, summon a copy of it and remove it from the storage
        execute if data storage gnottero:tlm_reborn/portal drop_items[] run function gnottero:tlm_reborn/events/gui/return_item