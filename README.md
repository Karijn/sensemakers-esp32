# sensemakers-esp32
sensemakers esp32 ontwikkelboard




![main board](https://github.com/Karijn/sensemakers-esp32/blob/master/images/ttgo-baseplate.png) 

![TTgO display board](https://github.com/Karijn/sensemakers-esp32/blob/master/images/ttgo-baseplate.png)



Nog wat puntjes:

| who| Status  | Item           | comments  |
| ------ | --- | -------------  | -----     |
| Karijn| ?  |Ik kom één I/O tekort om alle ESP8266 IO pinnen vanuit de T4 module te mappen.  Ik laat Col-C_Row-6/D4/IO16 nu zitten.  Ik heb deze geslachtofferd om alle SPI pennen wel te hebben.  Is dat met het oog op de bij Ali aangeboden peripherals de beste keus? M.a.w. Is er een peripheral in je bakje dat niet zonder de D4 lijn kan??       |  |
|      | | Ik heb de 3.3 aan VCC_IO gehangen.  Dan is de 3.3 voeding van peripherals mooi los van het spul op het T4 bordje.  Maar ik heb nu 3.3 en Vbatt niet aangesloten.  We zouden die op de twee NC pennen van de bus-print kunnen aansluiten.  Misschien via een NC-solder jumper op de bus print. Dat laatste om eenuitweg te hebben wanneer er een nieuw model dubbelrij ESP32 uitkomt waarbij de NC pennen niet meer NC zijn.  Als we dit doen, dan ook hier weer de banen wat dikker dan 0.25 mm proberen te maken.      |    |
|  Edwin Wisse'    |  | kijk jij even of dit ook klopt met dat ESP bordje dat jij bij je had? |    |
| Karijn | Done? | Je hebt de schema en PCB symbool libraries toegevoegd. Maar de referenties staan nog fout.  Merk jij niet omdat je de oude libraries waarschijnlijk ook nog hebt.  Maar dat is snel te fixen.|
| Karijn |  - | Je hebt één symbool gemaakt voor de hele ESP32-MINI-32. Dat kan problemen geven.  Nu komen we ermee weg omdat we van de fabrikant alleen maar eilandjes op de print willen. En de bijbehorende footprint heb je zelf gemaakt. Dat kan omdat het geen echte component is. Maar als we het bestukken door een fabrikant hadden willen laten doen, dan hadden we nu vast gezeten.  Want in plaats van één ding willen we twee 2x10 printconnectors. En KiCad laat het niet toe om twee footprints aan hetzelfde schemasymbool te koppelen.  Ben hierzelf ook een keer ingevlogen.  Geen idee wat de beste workaround is: (	Schemasymbool splitsen in ESP32-MINI-21-Links en idem-rechts of De connectors modelleren, zonder aan te geven dat het een ESP is?) Maar goed, omdat we geen BOM of pick/place files hoeven te maken komen we er nu mee weg.| Omdat er geen 'echt' component geplaatst kan worden, zal een pick en place machine dit overslaan. we kunnen echter in de pcb-layout op dezelfde **ook** plaats dubbele headers plaatsen. (moeten we wel aangeven dat deze mogen overlappen of gewoon de error negeren)| 
| Karijn | - | Edge-cut layer met de edge cuts mist.  De fabrikant heft zo geen idee hoe groot de print moet en waar de pads op de print terecht moeten komen. | . |
| Karijn | . | De DRC geeft een fout aan. Komt doordat je alle ground aan hetzelfde net /GND gehangen hebt.  KiCad wil dan dat alle koper op dat net aan elkaar hangt.  Nu hbeurt dat pas als je een MPU-module in één van de connectors gestoken hebt.|  Oplossingen: (Als je twee (of meer) gescheiden ground stelsels wilt, dan moet je ze anders noemen. Of gewoon aan elkaar hangen.	Dit gaat het beste met een ground plane.  Het mooiste zou een 3.3 plane aan de ene kant en een Gnd plane aan de andere kant. Maar omdat alle tracks parallel lopen levert dat weinig op. In ieder geval een Gnd plane aan de B kant. En voor het milieu en de koeling kan er ook nog een aan de F kant.|
| Karijn | . | Er zitten baantjes aan de F kant die nergens naartoe gaan.  Eerste aanzet tot de 2x20 connector?  Maar die staat niet op het schema. | |
| Karijn | . | Een aantal lijnen op het F-silkscreen zitten onder een connector. Die zie je niet. Wat wel zichtbaar is lijkt me een beetje iel. Lijndikte wat groter.  Tx symbool kan ook wat groter. | Misschien arceren.|
| Karijn | . | Misschien ook nog wat gaten om de hele print in een kastje of op een grondplaat vast te kunnen zetten.  In de vier hoeken of zo, maar op voldoende afstand van de modules of de 2x20 connectoren. | tuurlijk, komt nog :-)| 
| Karijn | | De bevestigingsgaten zijn “plated through”.  Is dat de bedoeling?  Waar hangen ze dan aan? Gnd? Is nu niet het geval.| het probleem was dat in een footprint van een component geen gewone gaten kunnen zitten. daarom heb ik vooralsnog via's gebruikt |
| | | |
| | | Vraag: als je de koop opsteek modules bekijkt, zitten die gaatjes dan een beetje handig? | |

