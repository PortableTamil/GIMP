??    ?      4  ?   L
      ?  N   ?  `     ?   y  ?     3  ?  y   ?  "   Y  "   |     ?     ?     ?     ?       	   !  P   +     |     ?  ?   ?       I   ,     v  r   ?     ?          1     K  ?   d  F   ?  [   ,  i   ?  ?   ?  ?   ?  ?     ?   ?  ?   S  	   ?     ?       #        ?  z   H  ?   ?    ?     ?     ?     ?     ?     ?       =     w   T  w   ?  k   D     ?     ?     ?  	   ?     ?     ?  ?        ?     ?     ?  S   ?  
   P      [      m   <   ~   Q   ?   I   !  ^   W!  <   ?!  Q   ?!     E"     S"     c"  	   s"  	   }"     ?"     ?"     ?"  ?   ?"     9#  ?   B#  ?   ?#  y   ?$  ?   %  ?   ?%  ?   s&  B   ?&     ;'  
   B'  =   M'    ?'  9   ?(  6   ?(     )     ?)     ?)     ?)     ?)     ?)     ?)     ?)     ?)  ?   ?)     ?*     ?*     ?*  	   +     +     &+     4+     ;+     L+  ?   S+  A   ?+  *   3,  R   ^,  V   ?,  
   -  ?  -  m   ?.     /     /  ?   //     ?/     ?/     ?/     ?/     0     0  Y   #0     }0  x   ?0     1     1     1     ,1  W   =1    ?1    ?2  /   ?3  z   ?3  "  Z4  ?   }5  [  R6  ?   ?7    u8  \   ?9  2  ?9    ;  ?   )<    =  ?   ;>  M   ?  ?   U?  
  I@     TA    cA  
   gB  {   rB  ?  ?B  h   ?D  Z   E  ?   mE  ?   F  .  ?F  ?   ?G  ,   xH  -   ?H  '   ?H  $   ?H  %    I     FI  -   fI     ?I  n   ?I     J     J  ?   4J     ?J  U   ?J     3K  m   @K      ?K     ?K     ?K     L  ?    L  y   ?L  Z   !M  _   |M  ?   ?M  ?   sN  ?   O  ?   ?O  ?   SP     ?P      Q     Q     "Q  
   ?Q  z   JQ  ?   ?Q  ?  ?R     @U     HU     cU     ~U     ?U     ?U  Q   ?U  v   $V  v   ?V  n   W     ?W     ?W     ?W     ?W     ?W     ?W  ?   ?W      {X  $   ?X  	   ?X  Z   ?X     &Y  !   <Y      ^Y  O   Y  S   ?Y  m   #Z  q   ?Z  O   [  S   S[     ?[     ?[     ?[     ?[     ?[     ?[  "   \  !   3\  ?   U\     ?\  ?   ?\  ?   ?]  g   s^  ?   ?^  ?   ?_  ?   }`  X   !a     za     a  =   ?a  ?   ?a  `   ?b  Y   *c  ?   ?c     )d     ?d  $   Ud  +   zd     ?d     ?d     ?d     ?d    ?d     ?e  	   ?e     f     f     $f     *f     >f     Df     Wf  ?   df  U   g  D   kg  Q   ?g  r   h     uh  ?  ?h  ~   Sj     ?j  $   ?j  ?   k     ?k     ?k     l     l     -l     ?l  f   Vl     ?l  ?   ?l  
   Nm     Ym     sm  "   ?m  n   ?m  I  #n  I  mo  .   ?p  o   ?p  S  Vq    ?r  5  ?s  ?   ?t  j  ?u  e   ?v  l  Uw  ?   ?x  *  ?y  L  ?z  ?   (|  [   ?|  ?   S}  /  ~  	   I    S  
   e?  ?   p?     '   n   H       e   r   ;   ?       a       6      P                   ?           4   ?           5   w   z   j   ?              I   (       U      x   ^       "      A       ?   }               $   ?   _      8   9   o           F   7   -   0   ?      v       N   O   B   ?   ?   {   ?   f              q       ?   %   S      ?       \   [   ?       )   Z       c   R       @   ?                    ?   ?   D   G           +       	   s             /           u   ?   i   ?      ?   :       C   ?      ?                      ?   E       h   Y   d   V   K         ?   l   X   ?   y   >                      ?   `   L   M      =                     #   t   3   !   p   .   ?   b   ?   ,          1          |   ?   <   
      ?       &   k   ~       2              ?      ?       m          W   ?   ?       g          ?   ?   Q   T   ?       J   ]   ?   *    0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Angle by which elliptical dabs are tilted
 0.0 horizontal dabs
 45.0 45 degrees, turned clockwise
 180.0 horizontal again Angular Offset Mirrored: Ascension Angular Offset Mirrored: Direction Angular Offset Mirrored: View Angular Offset: Ascension Angular Offset: Direction Angular Offset: View Angular Offsets Adjustment Ascension Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Attack Angle Barrel Rotation Barrel rotation of stylus.
0 when not twisted
+90 when twisted clockwise 90 degrees
-90 when twisted counterclockwise 90 degrees Base Brush Radius Basic brush radius (logarithmic)
 0.7 means 2 pixels
 3.0 means 20 pixels Change color hue Change color hue.
-0.1 small clockwise color hue shift
 0.0 disable
 0.5 counterclockwise hue shift by 180 degrees Change color lightness (HSL) Change color satur. (HSL) Change color satur. (HSV) Change color value (HSV) Change position depending on pointer speed
= 0 disable
> 0 draw where the pointer moves to
< 0 draw where the pointer comes from Change the Angular Offset angle from the default, which is 90 degrees. Change the color lightness using the HSL color model.
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
 1.0 brigher Changes the overall scale that the GridMap brush input operates on.
Logarithmic (same scale as brush radius).
A scale of 0 will make the grid 256x256 pixels. Changes the scale that the GridMap brush input operates on - affects X axis only.
The range is 0-5x.
This allows you to stretch or compress the GridMap pattern. Changes the scale that the GridMap brush input operates on - affects Y axis only.
The range is 0-5x.
This allows you to stretch or compress the GridMap pattern. Color hue Color saturation Color value Color value (brightness, intensity) Colorize Colorize the target layer, setting its hue and saturation from the active brush color while retaining its value and alpha. Control how much transparency is picked up and smudged, similar to lock alpha.
1.0 will not move any transparency.
0.5 will move only 50% transparency and above.
0.0 will have no effect.
Negative values do the reverse Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt on X-Axis. 90/-90 when stylus is parallel to tablet and 0 when it's perpendicular to tablet. Declination of stylus tilt on Y-Axis. 90/-90 when stylus is parallel to tablet and 0 when it's perpendicular to tablet. Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Declination/Tilt Declination/Tilt X Declination/Tilt Y Direction Direction 360 Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Follows the stroke direction to offset the dabs to one side. Follows the stroke direction to offset the dabs, but to both sides of the stroke. Follows the tilt direction to offset the dabs to one side. Requires Tilt. Follows the tilt direction to offset the dabs, but to both sides of the stroke. Requires Tilt. Follows the view orientation to offset the dabs to one side. Follows the view orientation to offset the dabs, but to both sides of the stroke. GridMap Scale GridMap Scale X GridMap Scale Y GridMap X GridMap Y Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the custom input actually follows the desired value (the one above). This happens at brushdab level (ignoring how much time has passed, if brushdabs do not depend on time).
0.0 no slowdown (changes apply instantly) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Logarithmic multiplier for X, Y, and Angular Offset settings. Logarithmic multiplier for the "Smudge length" value.
Useful to correct for high-definition/large brushes with lots of dabs.
The longer the smudge length the more a color will spread and will also boost performance dramatically, as the canvas is sampled less often Moves the dabs left or right based on canvas coordinates. Moves the dabs up or down based on canvas coordinates. Number of posterization levels (divided by 100).
0.05 = 5 levels, 0.2 = 20 levels, etc.
Values above 0.5 may not be noticeable. Offset X Offset Y Offset by speed Offset by speed filter Offsets Multiplier Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pigment Pixel feather Posterization levels Posterize Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge bucket Smudge length Smudge length multiplier Smudge radius Smudge transparency Snap brush dab's center and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Strength of posterization, reducing number of colors based on the "Posterization levels" setting, while retaining alpha. Stroke Stroke duration Stroke hold time Stroke threshold Subtractive spectral color mixing mode.
0.0 no spectral mixing
1.0 only spectral mixing The X coordinate on a 256 pixel grid. This will wrap around 0-256 as the cursor is moved on the X axis. Similar to "Stroke". Can be used to add paper texture by modifying opacity, etc.
The brush size should be considerably smaller than the grid scale for best results. The Y coordinate on a 256 pixel grid. This will wrap around 0-256 as the cursor is moved on the Y axis. Similar to "Stroke". Can be used to add paper texture by modifying opacity, etc.
The brush size should be considerably smaller than the grid scale for best results. The angle of the stroke, from 0 to 360 degrees. The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. The base brush radius allows you to change the behavior of a brush as you make it bigger or smaller.
You can even cancel out dab size increase and adjust something else to make a brush bigger.
Take note of "Dabs per basic radius" and "Dabs per actual radius", which behave much differently. The current zoom level of the canvas view.
Logarithmic: 0.0 is 100%, 0.69 is 200%, -1.38 is 25%
For the Radius setting, using a value of -4.15 makes the brush size roughly constant, relative to the level of zoom. The difference, in degrees, between the angle the stylus is pointing and the angle of the stroke movement.
The range is +/-180.0.
0.0 means the stroke angle corresponds to the angle of the stylus.
90 means the stroke angle is perpendicular to the angle of the stylus.
180 means the angle of the stroke is directly opposite the angle of the stylus. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. There are 256 buckets that each can hold a color picked up from the canvas.
You can control which bucket to use to improve variability and realism of the brush.
Especially useful with the "Custom input" setting to correlate buckets with other settings such as offsets. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
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
 1.0 set the active color to the brush color when selected Zoom Level how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: 0.7.1-git
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2020-01-11 10:21+0000
Last-Translator: Jesper Lloyd <jpl.lloyd@gmail.com>
Language-Team: Swedish <https://hosted.weblate.org/projects/mypaint/libmypaint/sv/>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.10.1
 0 anger att penseln är genomskinlig, 1 att den är fullt synlig.
(också känt som alfa eller opacitet) Ett lågt värde gör att riktningen justeras snabbare, ett högt värde gör det jämnare Lägg till en slumpmässig skakning vid varje penselnedslag.
 0.0 avstängd
 1.0 ger skakningar stora som en hel penselradie
 <0.0 negativa värden ger ingen skakning Lägg till slumpmässig rörelse till muspekaren. Detta skapar oftast många små linjer i slumpmässiga riktningar; kan vara värt att testa med 'långsam spårning' Ändra radien slumpmässigt varje penselnedslag. Du kan också göra detta genom att ändra radien slumpmässigt. Om du använder denna inställning finns det två skillnader:
1) Penselnedslag med stor radie blir mer genomskinliga
2) Den ändrar inte den faktiska radien använd av vissa inställningar Detta definierar hur mycket elliptiska penselnedslag lutar mot duken
 0.0 - horisontellt
 45.0 - 45 grader, medsols
 180.0 - horisontell igen Speglad vinkelbaserad förskjutning: Lutning Speglad vinkelbaserad förskjutning: Riktning Speglad vinkelbaserad förskjutning: Vy Vinkelbaserad förskjutning: Lutning Vinkelbaserad förskjutning: Riktning Vinkelbaserad förskjutning: Vy Justering för vinkelbaserade förskjutningar Riktning Penselnedslagens förhållande; måste vara >= 1.0, där 1.0 motsvarar ett perfekt cirkelformat penselnedslag. Angreppsvinkel Rotation kring egen axel Pennans vridning kring egen axel.
0 när pennan inte är vriden alls.
+90 när pennan är vriden medsols 90 grader
-90 när pennan är vriden motsols 90 grader Basradie Grundläggande penselradie (logaritmisk)
 0.7 betyder 2 pixlar
 3.0 betyder 20 pixlar Ändra nyans Ändrar nyans-
-0.1 liten skiftning av nyansen, medsols
 0.0 avstängd
 0.5 skifta nyansen 180 grader motsols Ändra färgens ljusstyrka (HSL) Ändra färgmättnad (HSL) Ändra färgmättnad (HSV) Ändra färgens ljusstyrka Ändra position beroende av pekarhastighet
= 0 - inaktivera
> 0 - rita där pekaren flyttar till
< 0 - rita där pekaren flyttas från Använd en anpassad riktningsvinkel för de vinkelbaserade förskjutningsinställningarna. Standardvärdet är 90 grader. Ändra färgens ljusstyrka enligt HSL-modellen.
-1.0 mer svart
 0.0 avstängd
 1.0 mer vit Ändra mättnaden enligt HSL-modellen.
-1.0 mer gråaktig
 0.0 avstängd
 1.0 mer mättad färg Ändra mättnaden enligt HSV-modellen. HSV-förändringar sker innan HSL-baserade ändringar.
-1.0 mer gråaktig
 0.0 avstängd
 1.0 mer mättad färg Ändra färgens valör (ljusstyrka, intensitet) via HSV-modellen. HSV-ändringar tillämpas innan HSL.
-1.0 mörkare
 0.0 avstängd
 1.0 ljusare Ändrar skalan som penselinmatningen Rutnät använder sig av.
Skalan är logaritmisk (samma skala som för penselradien).
Värdet 0 ger ett rutnät av 256x256 pixlar. Ändrar skalan som rutnätet använder sig av - påverkar endast x-axeln.
Omfånget är 0-5x.
Detta möjliggör utsträckning eller hoptryckning av rutnätsmönstret. Ändrar skalan som rutnätet använder sig av - påverkar endast y-axeln.
Omfånget är 0-5x.
Detta möjliggör utsträckning eller hoptryckning av rutnätsmönstret. Nyans Färgmättnad Färgens ljusstyrka Valör (ljushet, intensitet) Färgsätt Färgsätt mållagret, ställ in dess nyans och mättnad från den aktiva penselfärgen, medan valör och alfa bibehålls. Kontrollera till vilken grad transparens plockas upp och smetas ut. Snarlikt alfa-låsning.
1.0 ingen transparens smetas ut
0.5 påverkar endast färger med högst 50% transparens
0.0 ingen inverkan på utsmetning
Negativa värden har motsatt effekt Korrigerar den ickelinjära effekt som kommer från sammansmältning av flera penselnedslag ovanpå varandra. Denna korrigering bör ge en linjär (mer naturlig) effekt när trycket är knutet till 'opaque multiply' (vilket det oftast är). 0.9 är ett bra värde för vanliga penseldrag, sätt värdet lägre om ditt penseldrag bryts upp för mycket, eller högre om du använder 'dabs_per_second'
0.0 - opacitetsvärdet gäller för de individuella delarna av penselnedslagen
1.0 - opacitetsvärdet gäller för det slutgiltiga penseldraget, förmodat att varje pixel får (dabs_per_radius*2) penselnedslag i medeltal under ett penseldrag Special Användardefinierad indata Användardefinierat filter Penselnedslag per faktisk radie Penselnedslag per basradie Penselnedslag per sekund Penselnedslag som ritas varje sekund, oberoende av hur långt pekaren flyttar sig Pennans lutning i x-led relativt ritbrädans yta. Är 0 när pennan är parallell och 90.0 när den hålls vinkelrät. Pennans lutning i y-led relativt ritbrädans yta. Är 0 när pennan är parallell och 90.0 när den hålls vinkelrät. Pennans lutning relativt ritbrädans yta. Är 0 när pennan är parallell och 90.0 när den hålls vinkelrät. Lutning Lutning i x-led Lutning i y-led Riktning Riktning 360 Riktningsfilter Modifiera inte lagrets alfakanal (måla bara där det redan finns färg)
 0.0 normal målning
 0.5 hälften av färgen appliceras normalt
 1.0 full låsning av alfakanalen Elliptiskt penselnedslag: vinkel Elliptiska penselnedslag: proportion Suddgummi Snabbt slumpmässigt brus, ändras vid varje uppdatering. Fördelas jämnt mellan 0 och 1. Finjusterad hastighet Filter för finjusterad hastighet Gamma för finjusterad hastighet Förskjuter duttarna till ena sidan av penseldraget, baserat på dess riktning. Förskjuter duttarna till båda sidorna av penseldraget, baserat på dess riktning. Förskjuter duttarna till ena sidan av penseldraget, baserat på lutningsriktning. Kräver lutningsinmatning. Förskjuter duttarna till båda sidorna av penseldraget, baserat på lutningsriktning. Kräver lutningsinmatning. Förskjuter duttarna till ena sidan av penseldraget, baserat på vyns rotation. Förskjuter duttarna till båda sidorna av penseldraget, baserat på vyns rotation. Rutnätsstorlek Rutnätsskalning X Rutnätsskalning Y Rutnät x-led Rutnät y-led Grovjusterad hastighet Filter för grovjusterad hastighet Gamma för grovjusterad hastighet Hård kantcirkel för penseln (om detta sätts till noll ritas ingenting). För att nå maximal hårdhet måste också pixelludd deaktiveras. Hårdhet Hur långt du måste måla innan penseldraget når värdet 1.0. Detta värde är logaritmiskt (negativa värden kommer inte att vända på processen). Hur snabb du för tillfället rör pekaren. Detta kan ändra sig mycket fort. Testa 'Skriv ut penselns värden till stdout' för att få en känsla för intervallet; negativa värden är ovanliga, men möjliga vid mycket låga hastigheter. Hur många penselnedslag som ritas medan pekaren rör sig en penselradie (mer exakt: radiens basvärde) Hur mycket tryck som minst behövs för att påbörja ett penseldrag. Detta påverkar enbart hur färgen appliceras, det finns ingen undre gräns för att börja måla. Hur långsamt den användardefinierade inställningen faktiskt ändras till det önskade värdet (satt ovan). Detta sker på penselnedslags-nivå och ignorerar hur mycket tid som gått om uppdateringen inte beror på tid.
 0.0 omedelbar uppdatering Hur långsamt den finjusterande hastigheten anpassas till den verkliga hastigheten.
0.0 innebär att förändringen sker omedelbart (rekommenderas inte, men testa) Hur långsamt förskjutningen går tillbaka till noll efter att pekaren slutat röra sig Darr Lås alfakanal Logaritmisk multiplikand för förskjutningsinställningarna. Logaritmisk faktor för inställningen "Utsmetningslängd".
Användbar vid korrigering av väldigt stora penslar med höga mängder duttar.
Ju större utsmetningslängd, desto mer kommer en färg att spridas och dessutom förbättras prestandan markant Förskjuter duttarna till vänster eller höger i förhållande till målardukens grundrotation. Förskjuter duttarna uppåt eller nedåt i förhållande till målardukens grundrotation. Antal färgnivåer för posterisering (delat med 100).
0.05 = 5 nivåer, 0.2 = 20 nivåer, etc.
Förändringar från värden över 0.5 kan vara svåra att urskilja. Förskjutning i x-led Förskjutning i y-led Förskjutning beroende på hastighet Förskjutning beroende på hastighetsfilter Förskjutningsfaktor Opacitet Linjär opacitet Multiplicera opacitet Måla även med utsmetningsfärg istället för enbart penselfärg. Denna färg är baserad på färgen på duken som penseln befinner sig över.
 0.0 använd inte utsmetningsfärg
 0.5 blanda utmsetningsfärg med penselfärg
 1.0 använd bara utsmetningsfärg Pigment Pixelludd Posteriseringsnivåer Posterisera Tryck Tryckförstärkning Radie Slumpmässig radie Slumpmässig Riktningskomponenten av pennans lutning. 0 när pennans aktiva ände pekar mot dig. +90 när spetsen är roterad 90 grader medurs. -90 när änden är roterad 90 grader moturs. Samma som 'filter för finjusterad hastighet', men notera att intervallet skiljer sig Samma som 'Gamma för finjusterad hastighet' men för grov hastighet Samma som ovan, men använder den nuvarande radien (vilken kan ändras dynamiskt) Samma som finjusterad hastighet, men ändras långsammare. Se också inställningen för 'Grovjusterad hastighet'. Spara färg Sätt den användardefinierade ingångsparametern till detta värde. Om det blir långsammare, justera det mot detta värde (se nedan). Tanken är att låta denna parameter bero på en mix av tryck, hastighet, etc - och sedan låta andra inställningar bero på denna ”anpassade ingångsparameter” i sin tur - istället för att upprepa denna konfiguration där den behövs.
Om du låter parametern variera slumpmässigt kan du skapa en mjuk, långsam rörelse. Liknande ovanstående, men på penselnedslags-nivå (ignorerar hur mycket tid som gått om penselnedslagen inte beror på tid) Långsam positionsspårning Långsam spårning per penselnedslag Sänk hastigheten med vilken penseldraget följer pekaren. 0 stänger av effekten, högre värden tar bort allt mer skakningar i pekarrörelsen. Detta är användbart för att rita mjuka, serietidningslika linjer. Smeta ut Utsmetningshink Utsmetningslängd Utsmetningslängdsfaktor Utsmetningsradius Utsmetningstransparens Fäst penselnedslagens mitt och dess radie mot pixlar. Ställ in det som 1.0 för en tunn pixelpensel. Fäst mot pixel Mängden posterisering, reducerar antalet färger baserat på inställningen "Posteriseringsnivåer", med bibehållen alfakanal. Penseldrag Penseldragets varaktighet Penseldragets hållbarhetstid Anslagskänslighet för penseldrag Subtraktiv spektral färgblandningsmetod.
0.0 ingen spektral färgblandning
1.0 endast spektral färgblandning X-koordinaten på en 256 pixlar bred ruta. Detta värde kommer att löpa mellan 0-256 baserat på pekarens position i x-led. Kan liknas vid "Penseldrag". Kan användas för att lägga till papperslika texturer genom att modifiera opacitet, etc.
Penselns storlek bör vara betydligt mycket mindre än rutorna för bästa resultat. Y-koordinaten på en 256 pixlar bred ruta. Detta värde kommer att löpa mellan 0-256 baserat på pekarens position i y-led. Kan liknas vid "Penseldrag". Kan användas för att lägga till papperslika texturer genom att modifiera opacitet, etc.
Penselns storlek bör vara betydligt mycket mindre än rutorna för bästa resultat. Penseldragets vinkel, från 0 till 360 grader. Penseldragets vinkel i grader. Värdet varierar mellan 0.0 och 180.0 och ignorerar därmed 180-graderssvängar. Basradien gör det möjligt att justera hur en pensel beter sig baserat på dess storlek.
Det är t.o.m. möjligt att väga upp storleksökning av duttar och justera någonting annat för att göra penseln större.
Notera inställningarna "Penselnedslag per basradie" och "Penselnedslag per faktisk radie", som har ett helt annat beteende. Målardukens aktuella zoomningsnivå.
Logaritmisk: 0.0 motsvarar 100%, 0.69 motsvarar 200%, -1.38 motsvarar 25%
För radie-inställningen kan denna inmatning tilldelas ett värde av -4.15, för att få en penselstorlek som är ungefär konstant i förhållande till zoomningsnivån. Skillnaden i grader mellan pennans och penseldragets vinklar.
Omfånget är +/-180.0.
0.0 innebär att penseldragets vinkel motsvarar pennans vinkel.
90 innebär att penseldragets vinkel är vinkelrät i förhållande till pennans vinkel.
180 innebär att penseldragets vinkel är rakt motsatt pennans vinkel. Trycket som anges av ritplattan, vanligtvis mellan 0.0 och 1.0. Om du använder musen blir det 0.5 när en knapp trycks ner, annars 0.0. Det finns 256 s.k hinkar som var och en kan innehålla en färg som hämtats från målarduken.
Du kan kontrollera vilken hink som används vid utsmetningen, för att förbättra en pensels variation och realism.
Särskilt användbar i kombination med "Användardefinierad indata", för att föra samman hinkarna med andra inställningar, såsom förskjutningar. Detta ändrar hur hårt du måste trycka. Det multiplicerar ritplattans tryck med en konstant faktor. Detta ändrar hur finjusterad hastighet reagerar mot extrema faktiska hastigheter. Du ser skillnaden bäst om denna hastighet är knuten till radien.
 -8.0 - mycket hög hastighet ökar inte finjusterad hastighet särskilt mycket
 +0.0 - mycket hög hastighet påverkar finjusterad hastighet väldigt mycket
Det motsatta gäller för mycket långsamma hastigheter. Detta styr hur hastigt utsmetningsfärgen övergår till färgen på målarduken (under penseln).
 0.0 ändra omedelbart till dukens färg
 0.5 ända utsmetningsfärgen gradvis mot färger på duken.
 1.0 ändra aldrig utsmetningsfärgen Detta definierar hur länge penseldraget verkar på max effektivitet (1.0). Efter denna tid kommer penseldraget att nollställas och börja växa igen, oavsett om penseldraget inte har avslutats eller inte.
 2.0 - dubbelt så lång tid som för att växa från 0 till 1.0
 9.9 eller mer - oändligt Detta multipliceras med graden av ogenomskinlighet. Du bör bara ändra tryckinställningen; använd 'ogenomskinlighet' istället om du önskar få genomskinligheten att bero på hastighet.
Denna inställning ser till att sluta måla när trycket är 0. Detta är bara en konvention, beteendet är samma som för 'ogenomskinlighet'. Varierar långsamt från 0 till 1 medan du för penseln över duken. Kan också bli inställd till att hoppa tillbaks till noll periodiskt medan du rör penseln. Se 'stroke duration' och 'stroke hold time'. Detta är en användardefinierad inställning. Se 'användardefinierad' för fler detaljer. Detta förändrar radien för den cirkel som utsmetningsfärgen hämtas från.
0.0 använd penselns radie
-0.7 halva penselradien
+0.7 dubbla penselradien
+1.6 fem gånger pensel radien (långsamt) Denna inställning minskar hårdheten som används för att minska effekten av pixel-stegning, genom att göra penselnedslagen mer i oskärpa.
 0.0 stäng av (för mycket kraftfulla sudd och pixel-penslar)
 1.0 oskärpa för en pixel (bra värde)
 5.0 tydlig oskärpa, tunna streck kommer att försvinna Spårbrus När man väljer en pensel kan färgen bli återställd till det den sparades med.
 0.0 ändra inte den aktiva färgen när man väljer denna pensel
 0.5 ändra den aktiva färgen i riktning mot penselfärgen
 1.0 sätt den aktiva färgen till penselfärgen när den väljs Zoom-nivå hur mycket detta verktyg beter sig som ett suddgummi
 0.0 normalt penselläge
 1.0 vanligt suddgummi
 0.5 pixlar som målas blir 50% genomskinliga 