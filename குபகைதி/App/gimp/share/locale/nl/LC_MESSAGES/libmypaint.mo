??    k      t  ?   ?       	  N   !	  `   p	  ?   ?	  ?   s
  3    y   7  	   ?  P   ?  I        V  r   g     ?     ?          +  ?   D  [   ?  i   !  ?   ?  ?     	   ?     ?     ?  #   ?     ?  z       |     ?     ?     ?     ?     ?     ?  =   ?  k   3  	   ?     ?  ?   ?     s     ?     ?  S   ?  
   ?               (     6     B     U  ?   g     ?  ?   ?  ?   w  y   :  ?   ?  ?   B  ?   "  B   ?     ?  
   ?     ?          #     +     =  ?   N     :     H     Q     _     f     w  ?   ~  A     *   ^  R   ?  V   ?  
   3  ?  >  m   ?     -      D   ?   Z      ?      ?      !  Y   !     m!     {!     ?!     ?!     ?!  z   ?!  ?   /"  \   ?"  2  S#    ?$  ?   ?%    ?&  ?   ?'  M   {(  ?   ?(  
  ?)     ?*    ?*  {   ?+  ?  W,  J   .  R   a.  ?   ?.  ?   e/  p  0  |   u1  
   ?1  o   ?1  b   m2     ?2  ?   ?2     l3     ?3     ?3     ?3  ?   ?3  ?   s4  |   ?4  ?   q5  ?   &6  	   ?6     ?6     ?6  %   ?6     $7  |   ,7  L  ?7     ?9     :     :  (   5:     ^:     }:  O   ?:  ?   ?:     s;     |;  ?   ?;     H<  %   h<     ?<  ^   ?<     ?<      =     =     *=     9=     H=     _=  ?   t=     ?=  ~   >  ?   ?>  ?   e?  ?   ??    ?@  ?   ?A  R   @B     ?B     ?B  "   ?B  *   ?B     ?B     C     C  ?   2C     D     +D     0D     =D     DD     VD  ?   bD  H   E  B   eE  [   ?E  r   F     wF  ?  ?F  ?   3H     ?H  "   ?H  ?   I     ?I     ?I     ?I  l   ?I     aJ     tJ     {J     ?J     ?J  ?   ?J  ?   4K  g   L  C  yL  ?   ?M    ?N  C  ?O  ?   ?P  k   ?Q    UR  3  eS     ?T     ?T  ?   ?U         b   M       ?               T   )   ,          :           d         C   <       K      7      	      !       '   D   \           %   V   A      0   _   L              P   Z       c   G              2                        U   O   h   1   W   ]   3   9   @             5                 "   *       J   `           I          E       ;   6       [   X   Q          R               j   #         F   >   -   &       a       B   =             i             Y   g   .   /   +       
      H   N                 $   4      f       ^       8   S   k   e   (        0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Angle by which elliptical dabs are tilted
 0.0 horizontal dabs
 45.0 45 degrees, turned clockwise
 180.0 horizontal again Ascension Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Basic brush radius (logarithmic)
 0.7 means 2 pixels
 3.0 means 20 pixels Change color hue Change color hue.
-0.1 small clockwise color hue shift
 0.0 disable
 0.5 counterclockwise hue shift by 180 degrees Change color lightness (HSL) Change color satur. (HSL) Change color satur. (HSV) Change color value (HSV) Change position depending on pointer speed
= 0 disable
> 0 draw where the pointer moves to
< 0 draw where the pointer comes from Change the color lightness using the HSL color model.
-1.0 blacker
 0.0 disable
 1.0 whiter Change the color saturation using the HSL color model.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color saturation using the HSV color model. HSV changes are applied before HSL.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color value (brightness, intensity) using the HSV color model. HSV changes are applied before HSL.
-1.0 darker
 0.0 disable
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Colorize the target layer, setting its hue and saturation from the active brush color while retaining its value and alpha. Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Direction Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma GridMap Scale Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the custom input actually follows the desired value (the one above). This happens at brushdab level (ignoring how much time has passed, if brushdabs do not depend on time).
0.0 no slowdown (changes apply instantly) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pixel feather Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Smudge radius Snap brush dab's center and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This controls how fast the smudge color becomes the color you are painting on.
0.0 immediately update the smudge color (requires more CPU cycles because of the frequent color checks)
0.5 change the smudge color steadily towards the canvas color
1.0 never change the smudge color This defines how long the stroke input stays at 1.0. After that it will reset to 0.0 and start growing again, even if the stroke is not yet finished.
2.0 means twice as long as it takes to go from 0.0 to 1.0
9.9 or higher stands for infinite This gets multiplied with opaque. You should only change the pressure input of this setting. Use 'opaque' instead to make opacity depend on speed.
This setting is responsible to stop painting when there is zero pressure. This is just a convention, the behaviour is identical to 'opaque'. This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This is a user defined input. Look at the 'custom input' setting for details. This modifies the radius of the circle where color is picked up for smudging.
 0.0 use the brush radius
-0.7 half the brush radius (fast, but not always intuitive)
+0.7 twice the brush radius
+1.6 five times the brush radius (slow performance) This setting decreases the hardness when necessary to prevent a pixel staircase effect (aliasing) by making the dab more blurred.
 0.0 disable (for very strong erasers and pixel brushes)
 1.0 blur one pixel (good value)
 5.0 notable blur, thin strokes will disappear Tracking noise When selecting a brush, the color can be restored to the color that the brush was saved with.
 0.0 do not modify the active color when selecting this brush
 0.5 change active color towards brush color
 1.0 set the active color to the brush color when selected how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2020-04-27 14:11+0000
Last-Translator: Just Vecht <justvecht@ziggo.nl>
Language-Team: Dutch <https://hosted.weblate.org/projects/mypaint/libmypaint/nl/>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.0.2-dev
 0 betekent doorzichtig, 1 ondoorzichtig (ook bekend als alfa of opaciteit) Een lage waarde maakt de richtingsingave sneller, een hoge waarde meer geleidelijk Pas een willekeurig verzet toe op de positie van de streek
0,0 uitgeschakeld
1,0 standaard afwijking is een basis radius verderop
< 0,0 negatieve waarden levert geen trillen op Voegt willekeurigheid toe aan de aanwijzer; dit genereert vele kleine lijnen in willekeurige richtingen. Probeer dit eens in combinatie met "langzame reactie" Wijzig de radius willekeurig bij elke streek. Dit kan ook uitgevoerd worden door de radius in te stellen op willekeurig. Als dat hier gedaan wordt zijn er twee verschillen:
1) De mate van doorschijnendheid zal zo worden bijgewerkt dat een streek met een grote radius meer doorzichtig wordt
2) de huidige straal wordt niet bijgewerkt  voor de streken per huidige radius Hoek waaronder elliptische streken zijn gekanteld
0,0 horizontale streken
45,0 45 graden, klokwijs
180,0 wederom horizontaal Inclinatie Lengte/breedte verhouding van de penseelstreek; moet >= 1,0 zijn waarbij 1,0 een perfect ronde streek betekent. Straal van het penseel (logaritmisch)
0,7 komt overeen met 2 pixels
3,0 komt overeen met 20 pixels Verander de verfkleur Verander de kleurtoon
-0,1 kleine kleurtoonverandering klokgewijs
0,0 buitenwerking gesteld
0,5 kleurtoonverandering 180 antiklokwijs Helderheid aanpassen (HSL) Verzadiging aanpassen (HSL) Verzadiging aanpassen (HSV) Kleurwaarde aanpassen (HSV) Verander de positie afhankelijk van de aanwijzer snelheid
=0 uitgeschakeld
> 0 teken waar de aanwijzer heen gaat
< teken waar de aanwijzer vandaan komt Past de kleurhelderheid (luminantie) aan op basis van het HSL kleurmodel.
-1,0 donkerder
0,0 buitenwerking stellen
1,0 helderder Past de kleurverzadiging aan op basis van het HSL kleurmodel
-1,0 meer grijzig
0,0 buitenwerking stellen
1,0 meer verzadigen Aanpassen van de verzadiging op basis van het HSV kleurmodel. HSV wijzigingen worden toegepast voor die volgens HSL.
-1,0 meer grijzig
0,0 buiten werking stellen
1,0 meer verzadigd De kleurwaarde aanpassen (helderheid, intensiteit) volgens het HSV kleurmodel. HSV wijzigingen worden toegepast voor HSL.
-1,0 donkerder
0,0 buitenwerking stellen
1,0 helderder Kleurtoon Kleurverzadiging Kleurwaarde Kleurwaarde (Helderheid, intensiteit) Kleuren Kleur de doel laag, stel de kleurtoon en verzadiging overeenkomstig de huidige penseelkleur maar behoud zijn waarde en alfa. Corrigeert het stapeleffect door verschillende penseelstreken bovenop elkaar. Hierdoor krijgt men een meer normale drukafhankelijke werking wanneer de druk via dekking vermenigvuldiging werk, zoals dat gebruikelijk wordt gedaan. Een waarde van 0,9 is goed voor normale penseelstreken, lager als het penseel spettert of hoger als  streken per seconde wordt toegepast.
0,0 de waarde van de dekking is voor afzonderlijke penseelstreken,
1,0 de waarde van de dekking is voor de definitieve penseelstreek, aangenomen dat elke pixel (streken_per_radius*2) penseelstreken krijgt per totaalstreek Persoonlijk Persoonlijke aanpassing Persoonlijke ingave filter Penseelstreken per daadwerkelijke radius Penseelstreken per cirkelbasis Penseelstreken per seconde Penseelstreken per seconde te zetten, ongeacht hoever de cursor zich verplaatst Declinatie van de helling van de stylus. 0 wanneer de stylus evenwijdig aan het tablet ligt en 90,0 wanneer het haaks op het tablet staat. Richting Richtingsfilter Het alfa kanaal niet aanpassen(schilder alleen daar waar al verf aanwezig is)
0,0 normaal schilderen
0,5 de helft van de verf wordt normaal opgebracht
1,0 alfa kanaal volledig geblokkeerd Elliptische penseelstreek: hoek Elliptische penseelstreek: verhouding Gum Snelle willekeurige ruis, veranderlijk bij elke evaluatie. Gelijkmatig verdeeld tussen 0 en 1. Fijne snelheid Snelheidsfilter fijn Fijne snelheid gamma GridMap schaal Grove snelheid Groffe snelheidsfilter Grove snelheid gamma Scherpe penseelcirkel-randen (de waarde op nul stellen tekent niets). Voor de maximum scherpte moet de pixel verzachting uitgezet worden. Hardheid Hoeveer te bewegen voor de streekingave 1,0 bereikt. Deze waarde is logaritmisch (negatieve waarden keren het proces niet om). Hoe snel de beweging is. Dit kan erg snel wijzigen. Probeer "Geef ingave waarden" van het menu (Help > Debug > ) om een idee te krijgen van het bereik; negatieve waarden zijn zeldzaam maar mogelijk voor erg lage snelheden. Hoeveel penseelstreken moeten worden gezet terwijl de cursor over de afstand van één penseelcirkel wordt bewogen (om precies te zijn: de grondcirkel) Hoeveel druk nodig is om een streek te beginnen. Dit beinvloedt alleen de ingave van de streek. MyPaint heeft geen minimum druk nodig om te beginnen met tekenen. Hoe snel de persoonlijke ingave de gewenste waarde volgt (de waarde hierboven). Dit is op penseelstreek niveau (het maakt niet uit hoeveel tijd is verlopen als penseelstreken niet van tijd afhankelijk zijn).
0,0 geen vertraging (veranderingen worden direct uitgevoerd) Hoe snel de fijne snelheids instelling de werkelijke snelheid volgt
0,0 verandert direct als de snelheid wijzigt (niet aanbevolen maar probeer het) Hoe langzaam het verzet terug gaat naar nul wanneer de aanwijzer niet meer beweegt Trillen Alfa kanaal blokkeren Verzet afhankelijk van de snelheid Verzet afhankelijk van het snelheidsfilter Dekking Lineaire dekking Dekking vermenigvuldiging Schilder met de wrijfkleur inplaats van de penseelkleur. De wrijfkleur verandert langzaam in de kleur waar je op schildert,
0,0 gebruik de wrijfkleur niet
0,5 meng de wrijfkleur met de penseelkleur
1,0 gebruik alleen de wrijfkleur Pixel-verzachting Druk Druk toename Radius Toevallige radius Willekeurig Rechter inclinatie van de helling van de stylus. 0 wanneer de schrijfpunt van de stylus naar de gebruiker wijst, +90 wanneer 90 klokwijs geroteerd en -90 wanneer antiklokwijs geroteerd. Hetzelfde als het "fijne speed filter", merk op dat het bereik anders is Hetzelfde als het "fijne snelheids gamma" maar voor grote snelheid Als boven, maar de daadwerkelijke radius wordt gebruikt en deze kan dynamisch anders worden Hetzelfde als fijne snelheid, maar wisselt minder snel. Kijk ook naar de instelling van het grove snelheidsfilter. Sla de kleur op Stel de persoonlijke voorkeur hier in. Is dat langzamer, breng het dan naar deze waarde (zie onder). Het gaat er om dat hier instellingen als een mix van druk, snelheid, enzovoort worden gekozen waarbij de andere instellingen zich hieraan aanpassen zodat dat niet telkens hoeft te worden herhaald.
Indien de waarde van "willekeurig" wordt aangepast is het mogelijk een langzame (geleidelijke)  willekeurige ingave te genereren. Gelijk aan hierboven, maar op penseelstreek niveau (maakt niet uit hoeveel tijd er verlopen is als penseelstreken niet afhankelijk zijn van tijd) Langzame positie tracking Langzame reactie per penseelstreek Brengt de snelheid van de reactie op de aanwijzer terug. 0 stelt het buiten werking, hoge waarden verwijdert meer trilling in de aanwijzer bewegingen. Bruikbaar voor gladde penseelstreken als in striptekenen. wrijven Wrijflengte Wrijf radius Lijn het penseel streek  midden en zijn radius uit op pixels. Stel dit in op 1.0 voor een dun pixel penseel. Op pixel uitlijnen Streek Streek duur Streek pauze tijd Streek drempelwaarde De hoek van de streek, in graden. De waarde blijft tussen 0,0 en 180,0, waarbij effectief draaien van 180 graden worden overgeslagen. De druk als gegeven door het tablet. Meestal tussen 0,0 en 1,0 maar het kan meer zijn wanneer er drukversterking wordt gebruikt. Wordt een muis gebruikt is de waarde 0,5 wanneer en een knop wordt ingedrukt en anders 0,0. Past aan hoeveel druk moet worden uitgeoefend. Vermenigvuldigt de tablet druk met een constante waarde. Dit verandert de reactie van de fijne snelheid naar extreme werkelijke snelheid. Het verschil is het best zichtbaar wanneer de fijne snelheid is verbonden.
-8.0 erg hoge snelheid verhoogt de fijne snelheid niet veel meer
+8.0 erg hoge snelheid verhoogt de fijne snelheid veel
Voor erg lage snelheden gebeurt het omgekeerde. Controleert hoe snel de wrijfkleur in de onderliggende kleur opgaat.
0,0 directe overgang in de wrijfkleur (kost meer van de CPU vanwege de frequente kleurchecks)
0,5 verander de wrijfkleur geleidelijk in de richting van de canvaskleur Dit definieert hoe lang de ingave van de streek op 1.0 blijft staan. Daarna valt deze terug naar 0,0 en neemt dan weer toe, zelfs als de streek nog niet ten einde is.
2,0 houdt in dat het tweemaal zo lang duurt als van 0,0 naar 1,0
9.9 en hoger staat voor oneindig Dit wordt vermenigvuldigd met de dekking. Verander hier alleen de instelling voor de druk. Gebruik de instelling voor de dekking om de dekking afhankelijk te maken van de snelheid.
Deze instelling zorgt ervoor dat er zonder druk niet getekend wordt. Dit is een principekwestie, het gedrag is gelijk aan die voor de dekking. Deze ingavewaarde gaat langzaam van nul naar één onder het zetten van een streek. Het kan ook worden ingesteld om periodiek terug te springen naar nul tijdens de beweging. Kijk naar de instellingen voor "streek duur" en "streek pauze tijd". Dit is een persoonlijke instelling rubriek.  Kijk naar de "persoonlijke instellingen" waarden voor details. Past de radius van de cirkel aan waarbinnen de kleur wordt opgehaald voor het wrijven.
0,0 gebruik de radius van het penseel
-0,7 de halve penseel radius (snel, maar niet altijd intuïtief)
+0,7 dubbele penseelradius
+1,6 vijf keer de penseel radius (langzaam in gebruik) Deze instelling brengt de scherpte terug om een pixel stapeleffect (aliasing) te voorkomen door de penseelstreek meer te vervagen.
0,0 uitgeschakeld (voor erg krachtige wissers en pixelpenselen)
1,0 vervaging voor één pixel (aanbevolen waarde)
5,0 stevige vervaging, dunne penseelstreken zullen verdwijnen Reactie "ruis" Wanneer een penseel gekozen wordt kan de kleur worden teruggezet naar de kleur waarmee het penseel werd opgeslagen,
0,0 de huidige kleur niet aanpassen bij het kiezen
0,5 verander de huidige kleur in de richting van die van het penseel
1,0 stel de huidige kleur in van die van het penseel Hoeveel dit gereedschap zich gedraagt als een gum.
0,0 normaal schilderen
1,0 standaard gum
0,5 pixels worden semi-transparant (50%) 