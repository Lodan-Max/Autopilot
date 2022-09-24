# Autopilot
Full set Windows Autopilot info


Plaats de pilot.cmd, Autopilot.ps1 en Get-WindowsAutoPilotInfo.ps1 op een USB.
De csv-merge.ps1 kun je op een handige locatie op je eigen computer opslaan.

Voor gebruik; stop de USB in de computer warvan je de Hash wilt exporteren.
Zodra deze op het Taalkeuzemenu van de Windows Setup staat, druk Shift-F10, en typ in het CMD-scherm D:\pilot.cmd.

De hash wordt automatisch geëxporteerd naar D:\AP-ID\Hardware ID - \<deviceserialnumber>.csv

Als je 2 of meer hashes hebt, kun je deze los importeren, of je maakt gebruik van csv-merge.ps1, in regel 1 staat de volumenaam, dit is momenteel "ESD-USB", dit is de default naam die mijn USB kreeg bij het gebruik van de MediaCreationTool.
Vervang dit eventueel met de gepersonaliseerde naam van de USB die je zelf gebruikt.
Dit kun je onder een snelkoppeling zetten, zodat je deze enkel aanklikt. Hij ruimt hier de hashes direct op naar D:\AP-ID\Imported\ en maakt een CSV aan waarin alle hashes verzameld zijn onder de naam collection.csv.
