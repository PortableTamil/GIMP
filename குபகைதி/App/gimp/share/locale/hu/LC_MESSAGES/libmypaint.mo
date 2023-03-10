??    [      ?     ?      ?  N   ?  `     ?   y  ?   	  3  ?	  y   ?
  	   Y  P   c  I   ?     ?  r        ?     ?     ?     ?  ?   ?  i   m  ?   ?  ?   e  	   ?            #         D    M     a     h     u     ?     ?     ?  =   ?  k     	   p     z  ?   ?     D     Z     p  S   w  
   ?     ?     ?     ?               *  ?   3  y   ?  ?   p  B   ?     8  
   ?     J     Z     q     y     ?  ?   ?     ?     ?     ?     ?  ?   ?  A   N  *   ?  R   ?  V     
   e  ?  p     ?       ?        ?     ?     ?     ?     ?     ?     ?  z     2  ?    ?    ?  ?   ?  M   ?   ?   !     "    "  {   #  ?  ?#  ?   K%  {   ?%  ?   N&  ?   '  ?  ?'  ?   Y)     ?)  M   ?)  N   M*     ?*  ?   ?*  ,   ?+  -   ?+  -   ?+  '   ,  ?   >,     ?,  ?   V-  ?   .     ?.     ?.     	/  %   /  
   >/  ?  I/     ?1     ?1     ?1  $   2     :2     Z2  N   z2  O   ?2     3      3  ?   /3     ?3     4     &4  p   -4     ?4     ?4     ?4     ?4     ?4     5     5    &5  r   (6  ?   ?6  E   T7     ?7     ?7     ?7  $   ?7     ?7  '   8     /8  ?   J8     J9     R9     Y9     p9  ?   ?9  D   0:  N   u:  g   ?:  {   ,;     ?;  ?  ?;     {=  &   ?=  ?   ?=     s>     |>     ?>     ?>     ?>     ?>     ?>  ?   ?>  ?  h?  ?   ?@  ?  ?A  ?   ?C  w   ?D  ?   ?D     ?E    ?E  ?   G     -         <   ?       T              K      Z           $                             M              G   N   (          S   ;   *       L   "       A          :           V       X   0       
   J   R      E       5   =   D          I         >   8   1       !   9       )       	   &                          H             '       %   #                     /      Y   Q          7          @   U   4       3          W   C   F   6      2   ,      B   O       [   +   .   P    0 means brush is transparent, 1 fully visible
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
< 0 draw where the pointer comes from Change the color saturation using the HSL color model.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color saturation using the HSV color model. HSV changes are applied before HSL.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color value (brightness, intensity) using the HSV color model. HSV changes are applied before HSL.
-1.0 darker
 0.0 disable
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Direction Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hardness How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pressure Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Smudge radius Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This controls how fast the smudge color becomes the color you are painting on.
0.0 immediately update the smudge color (requires more CPU cycles because of the frequent color checks)
0.5 change the smudge color steadily towards the canvas color
1.0 never change the smudge color This gets multiplied with opaque. You should only change the pressure input of this setting. Use 'opaque' instead to make opacity depend on speed.
This setting is responsible to stop painting when there is zero pressure. This is just a convention, the behaviour is identical to 'opaque'. This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This is a user defined input. Look at the 'custom input' setting for details. This modifies the radius of the circle where color is picked up for smudging.
 0.0 use the brush radius
-0.7 half the brush radius (fast, but not always intuitive)
+0.7 twice the brush radius
+1.6 five times the brush radius (slow performance) Tracking noise When selecting a brush, the color can be restored to the color that the brush was saved with.
 0.0 do not modify the active color when selecting this brush
 0.5 change active color towards brush color
 1.0 set the active color to the brush color when selected how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: MyPaint git
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-02-25 09:25+0000
Last-Translator: glixx <roman_romul@mail.ru>
Language-Team: Hungarian <https://hosted.weblate.org/projects/mypaint/libmypaint/hu/>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.5-dev
 A 0 azt jelenti, hogy az ecset átlátszó, az 1 pedig, hogy teljesen látható.
(Alpha-ként, vagy átlátszatlanságként is ismert) Alacsony értékeknél az irány bemenet sokkal gyorsabban alkalmazkodik, magas értékeknél viszont finomabb lesz a vonal Véletlen eltolást ad minden egyes foltnak.
 0.0 nincsen eltolás
 1.0 a standard deviáció (szórási távolság) egy alap-sugárnyi
<0.0 negatív értékek használatakor nincsen szórás Véletlenszerűséget ad a kurzor mozgásához: ez általában kis, véletlenszerű irányokba induló vonalakat eredményez. Érdemes lehet kipróbálni a „Lassú követéssel” együtt A sugár foltonként véletlenszerűen változik, hasonlóan ahhoz, mintha a  „Véletlenszerű bemenet szerint”  bemenetet használnád a sugár beállításánál.Az itteni beállítás két dologban tér el ettől:
1. Az átlátszatlanság érték úgy módosul, hogy a nagyobb foltok átlátszóbbak lesznek
2. Nem hat az „A foltok száma valódi sugaranként” által látott értékre Az elliptikus foltok döntésének szöge.
 0.0 vízszintes foltok
 45.0 45 fokos, óramutató járásával megegyezően döntött
 180 ez is vízszintes Irányszög A foltok átlóinak aránya; >= 1.0, ahol az 1.0 a tökéletes kört jelenti. Alap ecset-sugár (logaritmikus)
 A 0.7 2 pixelt jelent
 A 3.0 20 pixel jelent Árnyalat megváltoztatása A szín árnyalatát változtatja.
-0.1 kis mértékű, óramutató járásával megegyező irányú árnyalat-eltolás
 0.0 nincsen eltolás
 0.5 óramutató járásával ellentétes irányú, 180 fokos eltolás Szín világosságának változtatása (HSL) Szín telítettségének változtatása (HSL) Szín telítettségének változtatása (HSV) Szín értékének változtatása (HSV) A pozíció változtatása a sebesség függvényében
= 0: kikapcsolva
> 0: a mozgás céljánál rajzol
< 0: a mozgás kiindulási pontjánál rajzol A szín telítettségének változtatása a HSL színmodell szerint.
-1.0 szürkébb
 0.0 nincs változtatás
 1.0 telítettebb A szín telítettségének változtatása a HSV színmodell szerint. A HSV változtatások a HSL előtt kerülnek alkalmazásra.
-1.0 szürkébb
 0.0 nincs változtatás
 1.0 telítettebb A szín értékének változtatása (világosság, intenzitás) a HSV színmodell szerint. A HSV változtatások a HSL előtt kerülnek alkalmazásra.
-1.0 sötétebb
 0.0 nincs változtatás
 1.0 világosabb Szín árnyalata Szín telítettsége Szín értéke Árnyalat (világosság, intenzitás) Színezés Az egymásra rajzolt foltok összemosásakor keletkező egyenetlenséget korrigálja. Ennek eredményeként lineáris, természetes nyomást kapsz, ha a nyomás az „Átlátszatlanság szorzás” -ra van állítva, ahogy általában lenni szokott. A 0.9 általános beállításként elfogadható, de állítsd inkább alacsonyabbra, ha az ecsetnek nagy a szórása, vagy magasabbra, ha a „Foltok száma másodpercenként”  magas.
0.0: a fenti átlátszatlanság érték az egyes foltokra vonatkozik
1.0 a fenti átlátszatlanság érték a végső ecsetvonásra vonatkozik, felételezve, hogy minden pixel „Foltok száma sugaranként” *2 foltot kap átlagosan Saját Saját bemenet Saját bemenet szűrő A foltok száma valódi sugaranként Foltok száma alap sugaranként Foltok száma másodpercenként A rajzolandó foltok száma másodpercenként, a megtett úttól függetlenül A toll dőlésszöge. 0, ha a toll párhuzamos a táblával, 90, ha merőleges. Irány Irány szűrő Ne módosítsa a réteg alpha csatornáját (csak ott fessen, ahol már most is van festék)
 0.0 normál festés
 0.5 a festék fele normálisan kerül fel
 1.0 az alpha csatornát teljesen zárolja Elliptikus folt: szög Elliptikus folt: arány Radír Gyors, véletlenszerű zaj, ami minden lépés során változik. Egyenletes eloszlású, 0 és 1 között mozog. Finom sebesség Finom sebesség szűrő Finom sebesség gamma Durva sebesség Durva sebesség szűrő Durva sebesség gamma Keménység A pillanatnyi sebesség, ami nagyon gyorsan tud változni. Próbáld ki az „Ecset bemeneti értékeinek kiírását a „Súgó” menüben, és láthatod az érték tartományt. Negatív értékek ritkán, de előfordulhatnak, ha nagyon lassú a mozgás. Hány foltot rajzoljon ki, míg az ecset egy ecset-sugárnyit elmozdul (pontosabban: a sugár alapja a távolság) Milyen lassan követi a finom sebesség bemenet a valós sebességet
A 0.0 érték azonnali változást eredményez, ahogy a sebességed változik (nem ajánlott, de próbáld csak ki) Milyen lassan tér vissza az eltolás 0-ra, miután a kurzor megállt Szórás Alpha zárolása Eltolás sebesség szerint Eltolás a sebesség szűrő szerint Átlátszatlanság Átlátszatlanság lineárissá tétele Átlátszatlanság szorzó Az elkenési színnel fest az ecset színe helyett. Az elkenési szín lassan arra a színre változik, mint amire éppen fest.
 0.0 ne használja az elkenési színt
 0.5 az elkenési- és az ecset-szín keverése
 1.0 csak az elkenési szín használata Nyomás Sugár Véletlenszerű sugár Véletlenszerű A toll irányszöge. 0, ha a toll előre mutat. +90, ha a a toll az óramutató járásával megegyező irányba 90°-kal elfordul; -90, ha ellenkező irányba fordul 90°-ot. Ugyanaz, mint a „finom sebesség szűrő” , de más a tartomány Ugyanaz, mint a „Finom sebesség gamma” , csak a „Durva sebesség”-nek Ugyanaz, mint a fölötte lévő, de a valós, rajzolt sugarat veszi alapul, ami dinamikusan változhat Ugyanaz, mint a „finom sebesség” , csak lassabban változik. Érdemes megnézni a „durva sebesség szűrő” -t is. Szín mentése A „Saját bemenetet” erre az értékre állítja. Ha lelassul, efelé az érték felé közelíti (lásd lejjebb). Ez lehetővé teszi, hogy a bemenet a nyomás/sebesség/stb. keveréke legyen, majd a többi beállítást ettől függővé lehet tenni, anélkül, hogy ezt a kombinációt máshol is újra be kellene állítani.
Ha a „Véletlenszerű szerinti” változásra állítod, lassú (sima) véletlenszerű bemenetet tudsz létrehozni. Lassú pozíció-követés Lassú pozíció-követés foltonként Csökkenti a kurzor követésének sebességét. A 0 kikapcsolja, a nagyobb értékek csökkentik a kurzor remegését. Hasznos lehet sima, képregényszerű vonalak rajzolásához. Elkenés Elkenés hossza Elkenés sugara Vonás Ecsetvonás hossza Ecsetvonás tartási ideje Ecsetvonási küszöb Az ecset szöge fokban. Az érték 0.0 és 180.0 között mozoghat, tehát a 180 fokos fordulást már figyelmen kívül hagyja. Ez a beállítás a „finom sebesség” extrém fizikai sebességekre adott reakcióját változtatja meg. A különbség akkor érzékelhető a legjobban, ha a „finom sebesség” a Sugarat vezérli.
-8.0: a nagyon gyors változás kevésbé hat a „finom sebesség” -re
+8.0: a nagyon gyors változás erősebben hat a „finom sebesség” -re
Nagyon kis sebességeknél a hatás ellentétes. Milyen gyorsan veszi fel az elkenés azt a színt, amire éppen fest.
0.0 azonnal változzon (nagyobb a processzor-igénybevétel a gyakoribb színellenőrzés miatt)
0.5 fokozatosan veszi fel a színt az elkenés
1.0 soha nem változik Az átlátszatlanság ezzel az értékkel lesz megszorozva. Ennek a beállításnak csak a nyomásbemenetét kell megváltoztatni. Ha szeretnéd, hogy az átlátszatlanság a sebességtől függjön, használd inkább az „átlátszatlanság”  beállítást.
Ez a beállítás felelős azért, hogy 0 nyomás esetén megszakadjon a rajzolás. Ez csak egy konvenció, a viselkedése megegyezik az „átlátszatlanság”  beállítással. Ez az érték az ecsetvonás közben 0-tól lassan 1-ig nő. Be lehet állítani úgy is, hogy periodikusan visszaugorjon 0-ra. Nézd meg az „ecsetvonás hossza”  és az „ecsetvonás tartási ideje” beállításokat! Ez egy felhasználó által meghatározott bemenet. Nézd meg a „saját bemenet”  beállításait a részletekért! Elkenéskor módosítja a színvétel sugarát.
 0.0 ecsetsugár használata 
-0.7 az ecset sugarának fele (gyors, de nem mindig intuitív)
+0.7 az ecset sugarának kétszerese
+1.6 az ecset sugarának ötszöröse (lassú) Követési zaj Egy ecset kiválasztásakor a színt vissza lehet állítani arra a színre, amelyikkel korábban elmentetted.
 0.0 ne módosítsa az aktív színt az ecset kiválasztásakor
 0.5 a szín változtatása az ecset színe felé
 1.0 az aktív szín átállítása az ecset színére Mennyire fog ez az eszköz radírként viselkedni.
 0.0 sima festés
 1.0 radír
 0.5 a pixelek az 50%-os átlátszóság felé közelítenek 