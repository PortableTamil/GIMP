??    ?      4  ?   L
      ?  N   ?  `     ?   y  ?     3  ?  y   ?  "   Y  "   |     ?     ?     ?     ?       	   !  P   +     |     ?  ?   ?       I   ,     v  r   ?     ?          1     K  ?   d  F   ?  [   ,  i   ?  ?   ?  ?   ?  ?     ?   ?  ?   S  	   ?     ?       #        ?  z   H  ?   ?    ?     ?     ?     ?     ?     ?       =     w   T  w   ?  k   D     ?     ?     ?  	   ?     ?     ?  ?        ?     ?     ?  S   ?  
   P      [      m   <   ~   Q   ?   I   !  ^   W!  <   ?!  Q   ?!     E"     S"     c"  	   s"  	   }"     ?"     ?"     ?"  ?   ?"     9#  ?   B#  ?   ?#  y   ?$  ?   %  ?   ?%  ?   s&  B   ?&     ;'  
   B'  =   M'    ?'  9   ?(  6   ?(     )     ?)     ?)     ?)     ?)     ?)     ?)     ?)     ?)  ?   ?)     ?*     ?*     ?*  	   +     +     &+     4+     ;+     L+  ?   S+  A   ?+  *   3,  R   ^,  V   ?,  
   -  ?  -  m   ?.     /     /  ?   //     ?/     ?/     ?/     ?/     0     0  Y   #0     }0  x   ?0     1     1     1     ,1  W   =1    ?1    ?2  /   ?3  z   ?3  "  Z4  ?   }5  [  R6  ?   ?7    u8  \   ?9  2  ?9    ;  ?   )<    =  ?   ;>  M   ?  ?   U?  
  I@     TA    cA  
   gB  {   rB    ?B  `   ?D  i   _E  ?   ?E  ?   pF  h  G  ?   tH  %   I      <I  %   ]I     ?I     ?I     ?I  !   ?I  
   ?I  O   ?I     LJ     [J  ?   oJ     1K  l   NK     ?K  ?   ?K     ?L     ?L     ?L     ?L  ?   ?L  @   ?M  y   ?M  j   VN  ?   ?N  ?   PO  ?   ?O  ?   ?P  ?   ZQ     
R     R     %R     3R     NR  x   VR  ?   ?R  `  ?S     	V     V     *V     BV     `V     {V  M   ?V  ?   ?V  ?   iW  ?   ?W     xX     ?X     ?X     ?X  	   ?X     ?X  ?   ?X     pY     ?Y     ?Y  ]   ?Y     Z     Z     +Z  7   BZ  @   zZ  L   ?Z  U   [  B   ^[  K   ?[     ?[     \     \     9\     J\     [\     k\     ?\  ?   ?\     E]  ?   M]  ?   ?]  ?   ?^  ?   ?_    /`  ?   <a  N   ?a     6b     ?b  @   Mb    ?b  A   ?c  A   ?c  |   d     ?d     ?d     ?d     ?d     ?d     ?d     ?d     e    *e     -f     5f     Kf     `f     mf     rf     ?f     ?f  	   ?f  ?   ?f  O   ?g  =   ?g  i   .h  r   ?h     i  ?  i  ?   ?j     Xk     sk  ?   ?k     dl     ll     |l     ?l     ?l     ?l  }   ?l     Em  m   cm     ?m     ?m     ?m  
   ?m  x   n  R  n  R  ?o  !   %q  f   Gq  J  ?q  ?   ?r    ?s  ?   ?t  2  ?u  \   ?v  R  Sw  -  ?x    ?y  L  ?z  ?   $|  l   }  
  x}  ?  ?~     ?  ?   ?     ̀  ?   ??     '   n   H       e   r   ;   ?       a       6      P                   ?           4   ?           5   w   z   j   ?              I   (       U      x   ^       "      A       ?   }               $   ?   _      8   9   o           F   7   -   0   ?      v       N   O   B   ?   ?   {   ?   f              q       ?   %   S      ?       \   [   ?       )   Z       c   R       @   ?                    ?   ?   D   G           +       	   s             /           u   ?   i   ?      ?   :       C   ?      ?                      ?   E       h   Y   d   V   K         ?   l   X   ?   y   >                      ?   `   L   M      =                     #   t   3   !   p   .   ?   b   ?   ,          1          |   ?   <   
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
Language-Team: Czech <https://hosted.weblate.org/projects/mypaint/libmypaint/cs/>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Weblate 3.10.1
X-Poedit-Language: Czech
X-Poedit-Country: CZECH REPUBLIC
 0 znamená průhledný štětec, 1 plně viditelný 
(také známé jako alfa nebo průhlednost) Nízká hodnota způsobí, že se zadání směru přizpůsobí rychleji, vysoká hodnota bude vyhlazovat přidá náhodný posun pozici kapky
  0,0 zakázané
  1,0 standardní odchylka je vzdálená o jeden základní dosah
<0,0 záporné hodnoty nevytvářejí chvění Přidá nahodilost ukazovátku myši; toto obvykle vytváří mnoho malých čar v náhodných směrech; můžete vyzkoušet spolu s pomalým sledováním Změnit náhodný dolet každé kapky. Můžete to také změnit pomocí vstupu náhodný_dolet v nastavení dosahu. Existují dvě odlišnosti při provedení změny na tomto místě:
1) hodnota neprůhlednosti bude opravena tak, aby kapky s větším doletem byly více průhlednější
2) nebude změněn aktuální viděný dolet kapek_v_aktuálním_dosahu Určuje úhel, pod kterým je eliptická kapka nakloněna
0,0 vodorovné kapky
45,0 45 stupňů, otáčeny po směru hodinových ručiček
180,0 opět vodorovné Zrcadlený úhlový posun: Stoupání Zrcadlený úhlový posun: Směr Zrcadlený úhlový posun: Zobrazení Úhlový posun: Stoupání Úhlový posun: Směr Úhlový posun: Zobrazení Přizpůsobení úhlového posunu Stoupání Poměr stran kapek; musí být >= 1,0, kdy 1,0 znamená dokonale kulatou kapku. Úhel náběhu Válcové stočení Válcové stočení hrotu.
0 když není zkroucený
+90 když je zkroucený po směru hodinových ručiček o 90 stupňů-90 když je zkroucený proti směru hodinových ručiček o 90 stupňů Základní poloměr štětce Základní poloměr štětce (logaritmický)
 0,7 znamená 2 obrazové body
 3,0 znamená 20 obrazové bodů Změnit odstín barvy Změnit odstín barvy. 
-0,1 malý posun odstínu ve směru hodinových ručiček 0.0 zakázáno
 0,0 beze změny
 0,5 posun odstínu proti směru hodinových ručiček o 180 stupňů Změnit svítivost barvy (HSL) Změnit sytost barvy. (HSL) Změnit sytost barvy. (HSV) Změnit hodnotu barvy (HSV) Změnit polohu v závislosti na rychlosti ukazovátka
= 0 zakázat
> 0 kreslit tam, kam se pohybuje ukazovátko
< 0 kreslit tam, odkud se pohybuje ukazovátko Změnit úhel úhlového posunu z výchozího, což je stupňů. Změnit svítivost barvy (luminanci) použitím barevného modelu HSL.
-1.0 černější
 0.0 beze změny
 1.0 bělejší Změnit sytost barvy použitím barevného modelu HSL.
-1,0 šedivější
 0,0 beze změny
 1,0 sytější Změnit sytost barvy použitím barevného modelu HSV. Změny HSV jsou použity před HSL.
-1.0 šedivější
 0.0 beze změny
 1.0 sytější Změní hodnotu barvy (jas, intenzitu) použitím barevného modelu HSV. Změny HSV jsou použity před HSL.
-1.0 tmavší
 0.0 beze změny
 1.0 světlejší Mění celkovou stupnici, s níž pracuje vstup štětce mapy mřížky.
Logaritmický (stejná stupnice jako poloměr štětce).
Stupnice 0 udělá mřížku 256 x 256 obrazových bodů. Mění celkovou stupnici, s níž pracuje vstup štětce mapy mřížky - ovlivní jen osu X.
Rozsah je 0-5x.
Toto vám dovolí roztáhnout nebo stáhnout vzor mapy mřížky. Mění celkovou stupnici, s níž pracuje vstup štětce mapy mřížky - ovlivní jen osu Y.
Rozsah je 0-5x.
Toto vám dovolí roztáhnout nebo stáhnout vzor mapy mřížky. Odstín barvy Sytost barvy Hodnota barvy Hodnota barvy (jas, síla) Obarvit Obarvit cílovou vrstvu, nastavit její odstín a sytost z činného štětce, přičemž ponechat její hodnotu a alfu. Ovládat, kolik průhlednosti je získáno a rozmazáno, podobné se zamknutím alfy.
1.0 neposune žádnou průhlednost.
0.5 posune jen 50% průhlednost a vyšší.
0.0 bez účinku.
Záporné hodnoty udělají opak Opravuje nelinearitu zavedenou mícháním četných kapek na vrchu každé další. Tato oprava by vám měla obstarat lineární ("přirozený") přítlak, když je tlakem nanášena vícenásobná neprůhlednost tak, jak se obvykle provádí. 0,9 je dobrá pro standardní tahy, nastavte ji menší pokud rozptyl vašeho štětce je velký nebo vyšší, pokud používáte kapky_za_vteřinu.
0,0 hodnota neprůhlednosti je pro ojedinělou kapku
1,0 hodnota neprůhlednosti je pro konečný tah štětcem za předpokladu, že každý pixel dostane průměrně (kapky_v_dosahu*2) kapek štětce během tahu Vlastní Vlastní vstupní údaj Filtr vlastního vstupu Kapek v současném poloměru Kapky v základním dosahu Kapek za vteřinu Kapek kreslených každou vteřinu nezávisle na rychlosti pohybu ukazovátka Úhlový rozdíl mezi směry naklonění hrotu na ose X. 90/-90, když je hrot rovnoběžný s destičkou, a 0, když je k destičce svislý. Úhlový rozdíl mezi směry naklonění hrotu na ose Y. 90/-90, když je hrot rovnoběžný s destičkou, a 0, když je k destičce svislý. Úhlový rozdíl mezi směry naklonění hrotu. 0 když je hrot rovnoběžný s destičkou a 90,0, když je k destičce svislý. Sklon/náklon Sklon/náklon X Sklon/náklon Y Směr Směr 360 Směrový filtr Neměňte kanál alfa vrstvy (malujte jen tam, kde již barva je)
 0.0 normální malování
 0.5 polovina nátěru se použije normálně
 1.0 kanál alfa plně zamknut Eliptická kapka: úhel Eliptická kapka: poměr Guma Rychlý náhodný šum, mění se v každém vyhodnocení. Rovnoměrně rozdělen mezi 0 a 1. Jemná rychlost Filtr jemné rychlosti Gamma jemné rychlosti Sleduje směr tahu pro posunutí kapek na jednu stranu. Sleduje směr tahu pro posunutí kapek, ale na obě strany tahu. Sleduje směr sklonu pro posunutí kapek na jednu stranu. Vyžaduje náklon. Sleduje směr sklonu pro posunutí kapek, ale na obě strany tahu. Vyžaduje náklon. Sleduje natočení zobrazení pro posunutí kapek na jednu stranu. Sleduje natočení zobrazení pro posunutí kapek, ale na obě strany tahu. Stupnice mapy mřížky Stupnice mapy mřížky X Stupnice mapy mřížky Y Mapa mřížky X Mapa mřížky Y Hrubá rychlost Filtr hrubé rychlosti Gamma hrubé rychlosti Tvrdý okraj kruhu štětce (nastavením na nulovou hodnotu se nebude nic vykreslovat). Pro dosažení největší tvrdosti štětce musíte vypnout pero obrazového bodu. Tvrdost Jak daleko se musíte pohybovat, dokud vstupní údaj o tahu nedosáhne 1.0. Tato hodnota je logaritmická (záporné hodnoty postup nezvrátí). Jak rychlý je váš současný pohyb. Může to být změněno velmi rychle. Zkuste hodnotu vstupu tiskárny z nabídky Nápověda, abyste získali rozmezí citlivosti; záporné hodnoty jsou výjimečné, ale jsou možností pro velmi malou rychlost. Kolik kapek bude vykresleno, když se ukazovátko přemístí o vzdálenost jednoho poloměru (dosahu) štětce (přesněji: základní hodnoty poloměru - dosahu) Jak velký tlak je potřebný pro započetí tahu. Ovlivňuje pouze vstupní údaje o tahu. MyPaint k tomu, aby začal kreslit, nepotřebuje znát nejmenší možnou hodnotu. Jak zpomalit vlastní vstup, skutečně následuje požadovanou hodnotu (jednu výše). Toto se děje na úrovni kapky štětce (bez ohledu na to, kolik času uplynulo, pokud kapky štětce nezávisí na času).
0.0 žádné zpomalení (změny se použijí okamžitě) Jak pomalu vstup jemné rychlosti následuje skutečnou rychlost
0,0 změna nastane okamžitě, jakmile se změní vaše rychlost (není doporučeno, ale vyzkoušejte to) Jak pomalu jde posun nazpět na nulu, když se ukazovátko přestane pohybovat Chvění Zamknout alfu Logaritmický násobič pro X, Y a nastavení úhlového posunu. Logaritmický násobič pro hodnotu Délka šmouhy.
Užitečné na opravení vysokých/velkých štětců se spoustou kapek.
Čím je šmouha delší, tím více se barva rozptýlí, a také dramaticky pozvedne výkon, protože plátno je vzorkováno méně často Přesune kapky vlevo nebo vpravo na základě souřadnic plátna. Přesune kapky nahoru nebo dolů na základě souřadnic plátna. Počet úrovní posterizace (děleno 100).
0.05 = 5 úrovní, 0.2 = 20 úrovní atd.
Hodnoty nad 0.5 nemusí být znatelné. Posun X Posun Y Posun podle rychlosti Posun podle filtru rychlosti Násobič posunu Neprůhlednost Napřímit neprůhlednost Vicenásobné krytí Malování rozmazáváním barvy místo barevným štětcem. Rozmazání barvy je pomalá změna barvy, kterou jste malovali.
0.0 nepoužívat rozmazávání barvy
0.5 míchání rozmazávání barvy s barvou štětce
1.0 použití pouze rozmazávání barvy Barvivo Pero obrazového bodu Úrovně posterizace Posterizovat Tlak Zesílení tlaku (přítlak) Poloměr Náhodný dolet Náhodně Pravé stoupání naklonění hrotu. 0 když pracovní konec hrotu ukazuje k vám, +90 když je otočen o 90 stupňů po směru hodinových ručiček (zleva doprava), -90 když je otočen o 90 stupňů proti směru hodinových ručiček. Stejné jako filtr jemné rychlosti, ale všimněte si, že rozsah je odlišný Pro hrubou rychlost je to stejné jako gamma jemné rychlosti Stejné jako výše uvedené, ale nyní použitý vykreslený poloměr (dosah) se může dynamicky měnit Stejné jako jemná rychlost, ale mění se pomaleji. Také se podívejte na nastavení 'filtru hrubé rychlosti'. Uložit barvu Nastavit uživatelsky definovaný vstup na tuto hodnotu. Pokud je zpomalené, posuňte směrem k této hodnotě (viz níže). Cílem je učinit tento vstup závislý na kombinaci přítlaku/rychlost/čehokoli a poté kombinovat dále v závislosti na uživatelsky definovaném vstupu namísto opakování této kombinace kdykoli ji potřebujete.
Pokud toto necháte měnit náhodně, můžete tak vytvářet pomalý (hladký) náhodný vstup. Podobné jako výše ale na úrovni kapky štětce (přehlíží se, kolik uběhlo času, pokud kapky štětce nezávisí na času) Pomalé sledování polohy Pomalé sledování na kapku Zpomalení rychlosti sledování ukazovátka. 0 je zakáže, vyšší hodnoty odstraní více chvění v pohybech ukazovátka. Užitečné pro kreslení hladkých obrysů, jaké jsou v kreslených příbězích. Šmouha Kyblík šmouhy Délka šmouhy Násobič délky šmouhy Dosah šmouhy Průhlednost šmouhy Přichytit střed kapky štětce a jeho poloměr k obrazovým bodům. Nastavit na 1.0 pro štětec tenkého obrazového bodu. Přichytit k obrazovému bodu Síla posterizace, omezení počtu barev založené na nastavení úrovní posterizace, při podržení alfy. Tah Doba trvání tahu Doba držení tahu Práh tahu Odčítací režim spektrálního míchání barev.
0.0 žádné spektrální míchání
1.0 jen spektrální míchání Souřadnice X na mřížce s 256 obrazovými body. Toto se bude pohybovat okolo 0-256, když je ukazatel posunut na ose X. Podobné jako Tah. Lze použít na přidání papírového povrchu (textury) upravením neprůhlednosti atd.
Velikost štětce by měla být kvůli nejlepším výsledkům podstatně menší než stupnice mřížky. Souřadnice Y na mřížce s 256 obrazovými body. Toto se bude pohybovat okolo 0-256, když je ukazatel posunut na ose Y. Podobné jako Tah. Lze použít na přidání papírového povrchu (textury) upravením neprůhlednosti atd.
Velikost štětce by měla být kvůli nejlepším výsledkům podstatně menší než stupnice mřížky. Úhel tahu, od 0 do 360 stupňů. Úhel tahu ve stupních. Hodnota bude mezi 0,0 a 180,0 účinně zanedbává otočení o 180 stupňů. Základní poloměr štětce umožňuje změnu chování štětce, když jej děláte větší nebo menší.
Dokonce můžete rušit nárůst velikosti kapky a přizpůsobit ještě něco, aby byl štětec větší.
Všimněte si Kapek na základní poloměr a Kapek na skutečný poloměr, které se chovají značně rozdílně. Nynější úroveň zvětšení zobrazení plátna.
Logaritmická: 0.0 je 100%, 0.69 je 200%, -1.38 je 25%
Pro nastavení poloměru použití hodnoty -4.15 udělá velikost štětce přibližně stálou, v poměru k úrovni zvětšení. Rozdíl, ve stupních, mezi úhlem, pod nímž směřuje hrot, a úhlem pohybu tahu.
Rozsah je +/-180.0.
0.0 znamená, že úhel tahu odpovídá úhlu hrotu.
90 znamená, že úhel tahu je kolmý k úhlu hrotu.
180 znamená, že úhel tahu je přímo opačný k úhlu hrotu. Tlak udaný tabletem. Obyčejně mezi 0,0 a 1,0, ale může být větší, když se použije zesílení tlaku. Používáte-li myš, bude při stisknutém tlačítku 0,5 a v ostatních případech 0,0. Je 256 kyblíků a každý může udržet barvu sebranou na plátně.
Můžete ovládat, který kyblík se použije na zlepšení rozmanitosti a realističnosti štětce.
Zvláště užitečné s nastavením Vlastní vstupní údaj na uvedení kyblíků v soulad s dalšími nastaveními, jako jsou posuny. Tímto se mění, jak silně musíte tlačit. Násobí tlak na destičku stálým násobkem. Toto změní zpětnou vazbu vstupu jemné rychlosti na extrémní fyzickou rychlost. Nejlépe rozdíl uvidíte, jestliže je 'jemná rychlost' zobrazena v kruhu. 
-8,0 velmi rychlá rychlost nezvýší o moc 'jemnou rychlost'
+8,0 velmi rychlá rychlost zvýší o mnoho  'jemnou rychlost'
Pro velmi pomalou rychlost nastavte protilehlé. Kontrola rychlosti rozmazání barvy, kterou jste malovali.
Tímto se řídí, jak rychle se barva šmouhy stane barvou, na niž malujete.
0.0 okamžitá změna rozmazání barvy. Měnit barvu šmouhy šmouhy plynule na barvu plátna
1.0 žádná změna rozmazání barvy. Nikdy neměnit barvu šmouhy Toto určuje, jak dlouho vstupní údaj pro tah zůstane na 1.0. Poté bude obnoven na 0.0 a opět začne růst, i když tah ještě nebude dokončen.
2.0 znamená dvakrát tak dlouho, jak to trvá od 0.0 do 1.0
9.9 nebo vyšší stojí po nekonečně dlouho Toto je znásobeno pomocí neprůhledného. U tohoto nastavení by se měla změnit jen vstupní veličina tlaku. Použijte "neprůhledný", místo učinění neprůhlednosti závislou na rychlosti.
Toto nastavení zodpovídá za zastavení malování při nulovém tlaku. Toto je jen dohoda, chování se shoduje s "neprůhledný". Tento vstup jde pomalu od nuly to jedné, pokud je kreslen tah. Může být také nastaven, aby pravidelně skákal zpět na nulu, když pohybujete kurzorem. Podívejte se na nastavení 'doby trvání tahu' a 'doby držení tahu'. Toto je vstup stanovený uživatelem. Pro více podrobností se podívejte na nastavení pro vlastní vstup. Tímto se mění poloměr kruhu, z nějž je volena barva pro rozmazání.
 0,0 použít poloměr štětce
-0,7 polovina poloměru štětce (rychlé ale ne vždy intuitivní)
+0,7 dvojnásobek poloměru štětce
+1,6 pětinásobek poloměru štětce (pomalý výkon) Toto nastavení sníží v případě nutnosti tvrdost, aby se zabránilo efektu stupňovitosti obrazového bodu (pixelu), tím že se kapka více rozmaže.
0.0 zakázat (pro velice silné gumy a štětce obrazového bodu)
1.0 rozmazat jeden obrazový bod (dobrá hodnota)
5.0 významné rozmazání, tenké tahy zmizí Šum sledování Při výběru štětce lze barvu obnovit na barvu, se kterou byl štětec uložen.
0,0 neměnit při výběru tohoto štětce činnou barvu
0,5 změnit činnou barvu na barvu štětce
1,0 nastavit činnou barvu na barvu štětce, když je vybrána Úroveň zvětšení Jak moc se tento nástroj chová jako guma
 0,0 normální kreslení
 1,0 standardní guma
 0,5 obrazové body dostávají 50 % průhlednost 