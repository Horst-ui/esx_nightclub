**FXserver esx_nightclub**

FXServer ESX NIGHTCLUB JOB reworked

**BIG THANKS TO:**

    - SFL_Master   -> https://github.com/SFL-Master/esx_nightclub
    - JagerBom     -> https://github.com/TanguyOrtegat/esx_jb_dj
    - ESXCrackhead -> https://github.com/esx-framework/esx_policejob

**REQUIREMENTS**

        bob74_ipl   => (https://github.com/Bob74/bob74_ipl)
        esx_society => (https://github.com/ESX-Org/esx_society)
        esx_billing => (https://github.com/ESX-Org/esx_billing)
        esx_status => (https://github.com/ESX-Org/esx_status)
        esx_basicneeds => (https://github.com/ESX-Org/esx_basicneeds)
        esx_optionalsneeds => (https://github.com/ESX-Org/esx_optionalneeds)
        esx_vehicleshop => https://github.com/esx-framework/esx_vehicleshop
        ft_libs     => https://github.com/FivemTools/ft_libs

**INSTALLATION**

    CD in your resources/[esx] folder

    Import esx_nightclub.sql in your database

    Add this in your server.cfg :

    start bob74_ipl
    start esx_nightclub
    start ft_libs
    
**Whats new**

    - You can buy Vehicles (esx_policejob)
    - DJ pult (esx_jb_dj)
    - Vehicle teleporters to the nightclub and the large Garage
    - Ticket system: When someone who dont have the job enters the Nightclub, it charges money. If he has a ticket it doesnt charge money (can be bought in the  
      officebar)

**NOTES**

Its based on the esx_nightclub, I took the esx_policejob and esx_jb_dj and included it. You schouldnt restart it while in game (the game could crash). If you do, first stop ft_libs and then start the job.
You add the music and the Vehicles in the Config file. (ignore the german music in the Config).

If youre not german you also have to translate the [de.lua] dont use the en.lua

You need to add the lines in [effects] to esx_basicneeds and esx_optionalneeds.

Have fun with it

If something doesnt work:

Discord: Horst#6525




