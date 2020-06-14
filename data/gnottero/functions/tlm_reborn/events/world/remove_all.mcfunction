#> Revome all the custom blocks when the player uninstall the datapack
    #> Called by the "gnottero:tlm_reborn/uninstall" function

    #> Kill the item frame
        kill @s

    #> Set the "gn.has_confirmed" scoreboard value of all the player in the Last Millenium to 1
        scoreboard players set @a[nbt={Dimension:"gnottero:the_last_millenium"},tag=!global.ignore,tag=!global.ignore.pos] gn.has_confirmed 1

    #> Setblock an air block at the item frame location
        setblock ~ ~ ~ air 