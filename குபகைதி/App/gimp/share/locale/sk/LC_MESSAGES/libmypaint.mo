??    ?      4  ?   L
      ?  N   ?  `     ?   y  ?     3  ?  y   ?  "   Y  "   |     ?     ?     ?     ?       	   !  P   +     |     ?  ?   ?       I   ,     v  r   ?     ?          1     K  ?   d  F   ?  [   ,  i   ?  ?   ?  ?   ?  ?     ?   ?  ?   S  	   ?     ?       #        ?  z   H  ?   ?    ?     ?     ?     ?     ?     ?       =     w   T  w   ?  k   D     ?     ?     ?  	   ?     ?     ?  ?        ?     ?     ?  S   ?  
   P      [      m   <   ~   Q   ?   I   !  ^   W!  <   ?!  Q   ?!     E"     S"     c"  	   s"  	   }"     ?"     ?"     ?"  ?   ?"     9#  ?   B#  ?   ?#  y   ?$  ?   %  ?   ?%  ?   s&  B   ?&     ;'  
   B'  =   M'    ?'  9   ?(  6   ?(     )     ?)     ?)     ?)     ?)     ?)     ?)     ?)     ?)  ?   ?)     ?*     ?*     ?*  	   +     +     &+     4+     ;+     L+  ?   S+  A   ?+  *   3,  R   ^,  V   ?,  
   -  ?  -  m   ?.     /     /  ?   //     ?/     ?/     ?/     ?/     0     0  Y   #0     }0  x   ?0     1     1     1     ,1  W   =1    ?1    ?2  /   ?3  z   ?3  "  Z4  ?   }5  [  R6  ?   ?7    u8  \   ?9  2  ?9    ;  ?   )<    =  ?   ;>  M   ?  ?   U?  
  I@     TA    cA  
   gB  {   rB  ?  ?B  s   ?D  `   NE  ?   ?E  ?   ?F  ^   G  ?   H  &   1I     XI  $   wI     ?I     ?I     ?I     ?I      J  a   J     oJ     |J  ?   ?J     MK  X   hK     ?K  ?   ?K     uL     ?L     ?L     ?L  ?   ?L  ?   ?M  h   ?M  v   2N  ?   ?N  ?   NO  ?   ?O  ?   ?P  ?   DQ     ?Q     ?Q      R     R  	   -R  ?   7R  ?   ?R  m  ?S     (V     1V     @V     YV     wV     ?V  a   ?V  e   
W  e   pW  U   ?W     ,X     @X     VX  
   lX     wX     ?X  ?   ?X     =Y     UY     nY  f   sY     ?Y     ?Y     Z  E   Z  C   bZ  [   ?Z  _   [  Q   b[  U   ?[     
\     \     ,\  
   >\  
   I\     T\     f\     \  ?   ?\     &]  ?   /]  ?   ?]  ?   ?^  z   =_  ?   ?_  ?   y`  7   #a     [a     ca  9   za  	  ?a  F   ?b  @   c  ~   Fc     ?c     ?c     ?c     ?c     d      d     'd     <d  ?   Nd     Ne     Ve     he     ~e     ?e     ?e     ?e     ?e     ?e  ?   ?e  Q   ?f  @   ?f  h   g  x   ?g     ?g  y  h  l   ?i     ?i  *   j  ?   9j  
   ?j     ?j     k     k     9k     Lk  b   fk     ?k  |   ?k     [l     `l     nl     |l  ?   ?l  Q  >m  Q  ?n  !   ?o  p   p  \  up  ?   ?q    ?r  ?   ?s    ?t  T   ?u  a  v    tw  ?   ?x  G  xy  ?   ?z  i   ?{    ?{  %  }     8~  ?   H~     G  ?   ^     '   n   H       e   r   ;   ?       a       6      P                   ?           4   ?           5   w   z   j   ?              I   (       U      x   ^       "      A       ?   }               $   ?   _      8   9   o           F   7   -   0   ?      v       N   O   B   ?   ?   {   ?   f              q       ?   %   S      ?       \   [   ?       )   Z       c   R       @   ?                    ?   ?   D   G           +       	   s             /           u   ?   i   ?      ?   :       C   ?      ?                      ?   E       h   Y   d   V   K         ?   l   X   ?   y   >                      ?   `   L   M      =                     #   t   3   !   p   .   ?   b   ?   ,          1          |   ?   <   
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
 0.5 pixels go towards 50% transparency Project-Id-Version: libmypaint for mypaint 1.2.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2020-01-22 23:28+0000
Last-Translator: Blake <adam.otruba@protonmail.com>
Language-Team: Slovak <https://hosted.weblate.org/projects/mypaint/libmypaint/sk/>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Weblate 3.11-dev
 0 znamená, že štetec je priehľadný, 1 znamená plnú viditeľnosť
(tiež známe ako alfa kanál alebo krytie) Nízka hodnota spôsobí rýchlejšiu adaptáciu na smer vstupu, vyššia hodnota ho vyhladzuje. Pridá náhodný posun k pozícii každej nakreslenej kvapky
pri 0,0 je funkcia vypnutá
pri 1,0 má štandardná odchýlka hodnotu jedného základného polomeru
Záporné hodnoty (<0,0) neprodukujú žiaden rozptyl Pridá náhodnosť ukazovateľu myši, čo zvyčajne generuje mnoho malých čiar v náhodných smeroch. Možno použiť spolu s "pomalým sledovaním" Mení polomer náhodne s každou kvapkou. Toto môžete tiež dosiahnuť úpravou vstupu "Náhodne" v nastavení "Polomer". Učinením tu dosiahnete dvoch rozdielov:
1) hodnota krytia bude upravená tak, aby boli kvapky s väčším polomerom priesvitnejšie
2) skutočný polomer dosadzovaný do premennej "Kvapiek na skutočný polomer" sa nezmení Uhol, o ktorú sú pootočené eliptické kvapky
 0,0 kreslí horizontálne kvapky
 45,0 otočí kvapky o 45 stupňov po smere hod. ručičiek
 180,0 kreslí znovu horizontálne Zrkadlený uhlový posun: Rektascenzia Zrkadlený uhlový posun: Smer Zrkadlený uhlový posun: Zobrazenie Uhlový posun: Rektascenzia Uhlový posun: Smer Uhlový posun: Zobrazenie Úprava uhlových posunov Rektascenzia Pomer priemerov kvapiek. Musí byť väčšie ako 1,0, kde 1,0 znamená dokonale kruhovú kvapku. Uhol nábehu Rotácia v osi Rotácia stylusu okolo jeho osi.
0 keď nie je natočený
+90 keď je natočený 90 stupňov v smere hodinových ručičiek
-90 keď je natočený 90 stupňov proti smeru hodinových ručičiek Základný polomer štetca Základný polomer štetca (logaritmický)
0,7 znamená 2 pixely
3,0 znamená 20 pixelov Zmena odtieňa farby Mení odtieň farby.
-0,1 mierne posunie odtieň po smere hod. ručičiek
 0,0 funkciu vypína
 0,5 posunie odtieň o 180 stupňov proti smeru hod. ručičiek Zmena svetlosti farby (HSL) Zmena sýtosti farby (HSL) Zmena sýtosti farby (HSV) Zmena hodnoty farby (HSV) Zmení pozíciu v závislosti od rýchlosti ukazovateľa
= 0 zakázaný
> 0 kreslenie tam, kam sa posúva ukazovateľ
< 0 kreslenie tam, odkiaľ prichádza ukazovateľ Mení uhol uhlového posunu od predvolenej hodnoty 90 stupňov. Mení svetlosť farby pomocou farebného modelu HSL.
-1,0 stmavuje
 0,0 funkciu vypína
 1,0 zosvetľuje Mení sýtosť farby pomocou farebného modelu HSL.
-1,0 sýtosť znižuje
 0,0 funckiu vypína
 1,0 sýtosť zvyšuje Mení sýtosť farby pomocou farebného modelu HSV. Zmeny HSV sú aplikované primárne pred HSL.
-0,0 sýtosť znižuje
 0,0 funkciu vypína
 1,0 sýtosť zvyšuje Mení hodnotu farby (svetlosť, intenzita) pomocou farebného modelu HSV. Zmeny HSV sú aplikované primárne pred HSL.
-1,0 stmavuje
 0,0 funkciu vypína
 1,0 zosvetľuje Mení celkovú mierku, na ktorej pracuje vstup štetca "mriežka".
Logaritmická škála (rovnaká ako pre polomer štetca).
Mierka 0 zodpovedá mriežke 256x256 pixelov. Mení mierku mriežky, na ktorej pracuje vstup štetca "mriežka" - iba v smere osi X.
Rozsah je 0 až 5.
Umožňuje natiahnuť alebo stlačiť vzor mriežky. Mení mierku mriežky, na ktorej pracuje vstup štetca "mriežka" - iba v smere osi Y.
Rozsah je 0 až 5.
Umožňuje natiahnuť alebo stlačiť vzor mriežky. Odtieň farby Sýtosť farby Hodnota farby Hodnota farby (jas, intenzita) Ofarbenie Ofarbenie cieľovej vrstvy nastavením jej odtieňu a sýtosti z aktívnej farby štetca, zachovajúc svoju hodnotu a alfa kanál. Určuje aká priehľadnosť sa zachytí a rozmaže, podobne ako pri uzamknutom alfa kanále.
1,0 nezachytáva priehľadnosť
0,5 zachytí iba 50% priehľadnosť a vyššiu
0,0 nemá žiaden efekt.
Záporné hodnoty robia opak (-0,5 zachytí 50% a menšiu) Napráva nelineárnosť spôsobenú zmiešavaním viacerých kvapiek. Táto náprava by mala mať za výsledok lineárnu ("prirodzenú") odozvu na tlak, ak je tlak priradený k nastaveniu "násobenie_krytia", ako je zvykom. 0,9 je vhodné pre bežné ťahy, menšie hodnoty nastavte ak má váš štetec priveľký rozptyl, alebo väčšie, ak používate nastavenie "kvapky_za_sekundu".
Pri hodnote 0,0 sa hodnota krytia počíta pre individuálne kvapky
Pri hodnote 1,0 sa hodnota krytia počíta pre výsledný ťah, predpokladajúc, že na každý pixel v priemere pripadá (kvapiek_na_polomer*2) kvapiek počas ťahu Vlastné Vlastný vstup Filter vlastného vstupu Kvapiek na skutočný polomer Kvapiek na základný polomer Kvapiek za sekundu Počet kvapiek, ktorý sa nakreslí každú sekundu, bez ohľadu na prejdenú dráhu ukazovateľa Deklinácia stylusu voči osi X. 90/-90 ak je stylus rovnobežne s tabletom, 0 ak je na tablet kolmo. Deklinácia stylusu voči osi Y. 90/-90 ak je stylus rovnobežne s tabletom, 0 ak je na tablet kolmo. Deklinácia stylusu. 0 ak je stylus rovnobežne s tabletom, 90 ak je na tablet kolmo. Deklinácia/Náklon Deklinácia/Náklon X Deklinácia/Náklon Y Smerovanie Smerovanie 360 Smerový filter Nezmení alfa kanál vrstvy (kreslenie iba tam, kde už je farba)
 0,0 normálne kreslenie
 0,5 polovica farby je normálne použitá
 1,0 alfa kanál plne uzamknutý Eliptická kvapka: uhol Eliptická kvapka: pomer Guma Náhodný šum, meniaci sa pri každom vyhodnocovaní. Hodnoty sú rovnomerne rozložené medzi 0 a 1. Jemná rýchlosť Filter jemnej rýchlosti Gama jemnej rýchlosti Sleduje smer ťahu, na základe čoho posúva kvapky na jednu stranu. Sleduje smer ťahu, na základe čoho posúva kvapky na obe strany. Sleduje smer náklonu, na základe čoho posúva kvapky na jednu stranu. Vyžaduje náklon. Sleduje smer náklonu, na základe čoho posúva kvapky na obe strany ťahu. Vyžaduje náklon. Sleduje orientáciu zobrazenia, na základe čoho posúva kvapky na jednu stranu. Sleduje orientáciu zobrazenia, na základe čoho posúva kvapky na obe strany ťahu. Mierka mriežky Mierka mriežky X Mierka mriežky Y Mriežka X Mriežka Y Hrubá rýchlosť Filter hrubej rýchlosti Gama hrubej rýchlosti Tvrdé okraje kruhu štetca (nastavením na nulu sa nič nenakreslí). Na dosiahnutie najvyššej tvrdosti musíte zakázať Zjemnenie pixelov. Tvrdosť Ako ďaleko sa posunie ukazovateľ, kým vstup "Ťah" dosiahne hodnotu 1,0. Hodnota je logaritmická, záporné hodnoty proces neobrátia. Ako rýchlo sa aktuálne hýbe kurzor. Môže sa veľmi rýchlo meniť. Na osvojenie si rozsahu skúste možnosť „Vypísať vstupné hodnoty“ v menu „Pomocník“. Záporné hodnoty sú neobvyklé, ale možné pri veľmi nízkej rýchlosti. Určuje počet kvapiek, ktorý sa nakreslí počas pohybu ukazovateľa o jeden polomer štetca (presnejšie o základnú hodnotu polomeru) Tlak potrebný na začatie ťahu. Ovplyvňuje iba vstup "Ťah", MyPaint nepotrebuje minimálny tlak na začatie kreslenia. Ako pomaly vlastný vstup nasleduje žiadanú hodnotu. Funguje na úrovni kvapiek (neberie do úvahy uplynutý čas, ak kvapky nezávisia na čase).
0,0 nespomaľuje (zmena nastáva okamžite) Ako rýchlo (pomaly) vstup "Jemná rýchlosť" nasleduje skutočnú rýchlosť.
0,0 mení rýchlosť rovnako, ako vaša skutočná (neodporúča sa, ale vyskúšajte to) Ako pomaly sa posun vracia k nule, keď kurzor zastaví Rozptyl Uzamknúť alfa kanál Logaritmický koeficient pre posuny X, Y a Uhlový posun. Logaritmický koeficient pre hodnotu Dĺžka rozmazania.
Užitočné pre veľké štetce s mnohými kvapkami.
Čím väčšia je dĺžka rozmazania, tým viac sa rozprestrie farba. To tiež dramaticky zlepšuje beh programu, keďže sa menej často vzorkuje plátno Presúva kvapky doprava alebo doľava, na základe súradníc plátna. Presúva kvapky hore alebo dole, na základe súradníc plátna. Počet úrovní posterizácie (deleno 100).
0,05 = 5 úrovní, 0,2 = 20 úrovní, atď.
Hodnoty nad 0,5 môžu byť nepatrné. Posun X Posun Y Posun podľa rýchlosti Filter posunu podľa rýchlosti Koeficient posunov Krytie Linearizácia krytia Násobenie krytia Maľuje rozmazávanou farbou namiesto farby štetca. Rozmazávaná farba sa postupne mení na farbu podkladu, na ktorom maľujete.
 0,0 nepoužíva rozmazávanú farbu
 0,5 mieša rozmazávanú farbu s farbou štetca
 1,0 používa iba rozmazávanú farbu Pigment Zjemnenie pixelov Úrovne posterizácie Posterizácia Tlak Zosilnenie tlaku Polomer Náhodný polomer Náhodnosť Rektascenzia stylusu. 0 ak kontaktná špička stylusu smeruje k vám, +90 ak je otočená 90 stupňov po smere hod. ručičiek, -90 ak je otočená 90 stupňov proti smeru hod. ručičiek. Rovnaké ako "Filter jemnej rýchlosti, no všimnite si, že rozsah je rozličný Rovnaké ako "gama jemnej rýchlosti", ale pre hrubú rýchlosť Rovnaké ako vyššie, avšak použitý je práve vykreslený polomer, ktorý sa môže meniť dynamicky Rovnaké ako jemná rýchlosť, ale s pomalšími zmenami. Tiež pozri súvisiace nastavenie "filter hrubej rýchlosti". Uloženie farby Priradí vlastný vstup tejto hodnote. Ak funguje spomalene, priblížte vstup k tejto hodnote. Idea je, že tento vstup nastavíte na kombináciu závislostí na tlaku/rýchlosti/čomkoľvek a iné nastavenia závislé na tomto vstupe, miesto opakovaného nastavovania tej istej kombinácie.
Nastavením na „Náhodne“ môžete generovať pomalý (hladký) náhodný vstup. Podobné ako vyššie, ale na úrovni kvapiek (ignoruje koľko času prešlo, ak kvapky nezávisia od času) Pomalé sledovanie pozície Pomalé sledovanie v závislosti na kvapke Spomaľuje sledovanie ukazovateľa. 0 funkciu vypína, vyššie hodnoty odstraňujú viac rozptylu v pohyboch kurzora. Užitočné na kreslenie uhladnených, komixových obrysov. Rozmazanie Vedro rozmazania Dĺžka rozmazania Koeficient dĺžky rozmazania Polomer rozmazania Priehľadnosť rozmazania Prichytí stred kvapky a jej polomer na pixel. Hodnotou 1,0 nastavíte tenký "pixelový" štetec. Prichytenie na pixel Intenzita posterizácie, znižuje počet farieb na základe nastavenia „Úrovne posterizácie“, zachovajúc alfa kanál. Ťah Dĺžka ťahu Trvanie ťahu Začiatok ťahu Režim spektrálneho subtraktívneho miešania farieb.
Delí spektrum na komponenty, ktoré mieša subtraktívne.
0,0 žiadne spektrálne miešanie
1,0 iba spektrálne miešanie Súradnica na osi X na 256-pixelovej mriežke. Cyklicky prechádza medzi 0 až 256 pri tom ako sa kurzor pohybuje po osi X. Podobné nastaveniu „Ťah“. Dá sa využiť na vytváranie papierovej textúry pomocou zmeny krytia, atď.
Najlepšie výsledky sa dajú dosiahnuť veľkosťou štetca značne menšou, než je mierka mriežky. Súradnica na osi Y na 256-pixelovej mriežke. Cyklicky prechádza medzi 0 až 256 pri tom ako sa kurzor pohybuje po osi Y. Podobné nastaveniu „Ťah“. Dá sa využiť na vytváranie papierovej textúry pomocou zmeny krytia, atď.
Najlepšie výsledky sa dajú dosiahnuť veľkosťou štetca značne menšou, než je mierka mriežky. Uhol ťahu, od 0 po 360 stupňov. Uhol ťahu v stupňoch. Hodnota ostáva v rozmedzí 0,0 až 180,0, účinne ignorujúc otočenia o 180 stupňov. Základný polomer štetca umožňuje upraviť správanie štetca keď sa zväčšuje alebo zmenšuje.
Je dokonca možné vyrovnať nárast veľkosti kvapiek a na zväčšenie štetca využiť iné nastavenie.
Všimnite si nastavenia „Kvapiek na základný polomer“ a „Kvapiek na skutočný polomer“, ktoré sa správajú značne rozdielne. Aktuálna úroveň priblíženia zobrazenia plátna.
Logaritmická škála: 0.0 je 100%, 0.69 je 200%, -1.38 je 25%
Pre nastavenie Polomer, hodnota -4,15 spôsobuje približne konštantnú veľkosť štetca vo vzťahu k úrovni priblíženia. Rozdiel uhlov, v stupňoch, medzi smerovaním stylusu, a smerom ťahu.
Rozsah je +/- 180,0.
0,0 znamená, že smer ťahu zodpovedá smeru stylusu.
90 znamená, že smer ťahu je kolmý na smer stylusu.
180 znamená, že smer ťahu je priamo proti smeru stylusu. Tlak hlásený tabletom. Obvykle býva v rozsahu 0,0 a 1,0 ale môže byť väčší pri použití zosilnenia tlaku. Ak používate myš, hodnota bude 0,5 pri stlačení tlačidla a 0,0 pri uvoľnení tlačidla. Je 256 vedier, každé z nich môže obsahovať farbu vybranú z plána.
Nastavenie určuje, ktoré vedro má byť použité, pre lepšiu variabilitu a realizmus štetca.
Užitočné najmä v spojení s nastavením "Vlastný vstup" na prepojenie s inými nastaveniami, napr. s posunmi. Týmto sa zmení ako tvrdo tlačíte. Násobí tlak tabletu konštantným násobkom. Mení reakciu vstupu "Jemná rýchlosť" na extrémnu fyzickú rýchlosť. Rozdiel je najviditeľnejší, ak je "Jemná rýchlosť" priradená k polomeru.
pri -8,0, veľmi vysoká rýchlosť príliš "jemnú rýchlosť" nezvyšuje
pri +8,0 veľmi vysoká rýchlosť zvyšuje "jemnú rýchlosť" značne
Presný opak sa deje pre veľmi nízku rýchlosť. Určuje, ako rýchlo sa rozmazávaná farba mení na farbu podkladu.
 0,0 mení rozmazávanú farbu okamžite (vyžaduje viac cyklov procesora, kvôli častému vyhodnocovaniu farby)
 0,5 mení rozmazávanú farbu postupne na farbu podkladu
 1,0 rozmazávanú farbu nemení Ako dlho ostane vstup "Ťah" na hodnote 1,0. Po uplynutí sa vráti na 0,0 a začne znovu narastať, aj v prípade, že ťah nie je dokončený.
2,0 znamená dvakrát dlhšie, než by trval nárast z 0,0 na 1,0
9,9 a viac znamená nekonečno Znásobuje sa s nastavením krytia. Iba tlakový vstup tohto nastavenia by mal byť menený, na určenie závislosti krytia od rýchlosti preferujte použitie nastavenia "krytie", 
Toto nastavenie je zodpovedné za zastavenie maľovania, ak je tlak nulový. Ide iba o konvenciu, správanie je identické s nastavením "krytie". Tento vstup pomaly vzrastá z 0,0 na 1,0 pri ťahu štetcom. Môže byť tiež nastavený tak, aby pravidelne preskakoval znova na 0,0 pri tom, ako ťaháte (pozrite nastavenia "Dĺžka ťahu" a "Trvanie ťahu". Toto je používateľom určený vstup. Pre viac podrobností si pozrite nastavenie „vlastný vstup“. Upravuje polomer kruhu, z ktorého sa vyberá farba na rozmazanie.
 0,0 používa polomer štetca
-0,7 používa polovicu polomeru štetca (rýchle, no nie vždy intuitívne)
+0,7 používa dvojnásobok polomeru štetca
+1,6 používa päťnásobok polomeru štetca (pomalé) Toto nastavenie znižuje tvrdosť, ak je potrebné, aby sa vyhlo aliasingu (efekt "pixelových schodov") tým, že mierne rozmaže kvapku.

 0,0 funkciu vypína (pre veľmi silné gumy a pixelové štetce)
 1,0 rozmaže jeden pixel (vhodná hodnota)
 5,0 značne rozmaže, tenké ťahy zmiznú Šum sledovania Pri voľbe štetca môže byť obnovená farba, s ktorou bol štetec uložený.
 0,0 farbu pri zvolení tohto štetca nezmení
 0,5 priblíži aktívnu farbu tej, ktorá bola uložená so štetcom
 1,0 nastaví aktívnu farbu na tú uloženú so štetcom Úroveň priblíženia Určuje, nakoľko sa tento nástroj správa ako guma
 0,0 bežné maľovanie
 0,5 pixely získavajú 50% priehľadnosť
 1,0 bežná guma 