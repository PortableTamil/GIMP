??    ?      4  ?   L        N     `   h  ?   ?  ?   k  y   ?  "   u  "   ?     ?     ?     ?          "  	   =  P   G     ?  I   ?     ?  r         s     ?     ?     ?  ?   ?  F   ^  [   ?  i     ?   k  ?   ?  	   ?     ?     ?  #   ?     ?  z   ?     \     c     p     ?     ?     ?  =   ?  w   ?  w   w  k   ?     [     l       	   ?     ?     ?  ?   ?     t     ?     ?  S   ?  
   ?            <   )  Q   f  I   ?  ^     <   a  Q   ?     ?     ?       ?   !     ?  ?   ?  y   1  ?   ?  ?   9  B   ?       
     =     9   Q  6   ?     ?     ?     ?     ?     ?               (  ?   9     %     -     ;     D     R     Y     j  ?   q  A     *   Q  R   |  V   ?  
   &   m   1      ?      ?   ?   ?      b!     i!     w!     ?!     ?!  Y   ?!     "     "     !"     1"     B"  /   S"  z   ?"  [  ?"  ?   Z$  \   !%    ~%  ?   ?&  ?   ?'  ?   S(  
  G)     R*    a*  
   e+  {   p+  ?  ?+  |   ?-  Z   2.  ?   ?.  ?   S/  ?   ?/     0     ?0  !   ?0     ?0     ?0     	1      1  
   91  U   D1     ?1  \   ?1     2  ?   2     ?2     ?2     ?2     ?2  ?   3  :   ?3  g   ?3  n   E4  ?   ?4  ?   P5     6     6     $6  *   56     `6  ?   i6  
   ?6     7     7  $   27     W7     v7  W   ?7  ?   ?7  ?   y8  ?   9  	   ?9     ?9     ?9     ?9  
   ?9     ?9  ?   ?9     ?:     ?:  	   ?:  k   ?:     D;     Q;     f;  8   x;  A   ?;  T   ?;  ]   H<  <   ?<  E   ?<     )=     7=     M=  ?   `=     ?=  ?   ?=  x   ?>  ?   ?  ?   ??  H   C@     ?@     ?@  7   ?@  T   ?@  K   /A  	   {A  	   ?A     ?A  &   ?A     ?A     ?A     ?A     B  ?   $B  	   C     C     'C     -C     ?C     EC     WC  ?   cC  9   6D  2   pD  U   ?D  \   ?D     VE  ~   eE     ?E     ?E  ?   F     ?F     ?F     ?F     G     "G  q   <G     ?G     ?G     ?G     ?G     ?G  $   ?G  ~   H  $  ?H  ?   ?I  M   ?J    ?J     ?K  ?   M    ?M  &  ?N     P    P     ?Q  ?   KQ     b       R   F   @          #          u   ]   $       H       x   |       )   G   &   v   O   8   g   m       Q      c   
          w           6                  T             s   	   W   \              j       <       i   J   I   ?       [      p   ~   ?   L       t   :       X   (   %          "   h          U          +   q   }   *           ?   P   N         9   z          >   d   V          Y   _       1      C   a         ;       4   B          k   /   0   .           S   ^          M               -      A      =   e   {      5   7   ?          E      '   Z   ,   `          f       ?       y      3   o   D              !           2       l           r       K   n    0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Angle by which elliptical dabs are tilted
 0.0 horizontal dabs
 45.0 45 degrees, turned clockwise
 180.0 horizontal again Angular Offset Mirrored: Ascension Angular Offset Mirrored: Direction Angular Offset Mirrored: View Angular Offset: Ascension Angular Offset: Direction Angular Offset: View Angular Offsets Adjustment Ascension Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Attack Angle Basic brush radius (logarithmic)
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
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Colorize the target layer, setting its hue and saturation from the active brush color while retaining its value and alpha. Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt on X-Axis. 90/-90 when stylus is parallel to tablet and 0 when it's perpendicular to tablet. Declination of stylus tilt on Y-Axis. 90/-90 when stylus is parallel to tablet and 0 when it's perpendicular to tablet. Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Declination/Tilt Declination/Tilt X Declination/Tilt Y Direction Direction 360 Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Follows the stroke direction to offset the dabs to one side. Follows the stroke direction to offset the dabs, but to both sides of the stroke. Follows the tilt direction to offset the dabs to one side. Requires Tilt. Follows the tilt direction to offset the dabs, but to both sides of the stroke. Requires Tilt. Follows the view orientation to offset the dabs to one side. Follows the view orientation to offset the dabs, but to both sides of the stroke. Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Logarithmic multiplier for X, Y, and Angular Offset settings. Moves the dabs left or right based on canvas coordinates. Moves the dabs up or down based on canvas coordinates. Offset X Offset Y Offset by speed Offset by speed filter Offsets Multiplier Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pigment Pixel feather Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Smudge length multiplier Smudge radius Smudge transparency Snap brush dab's center and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, from 0 to 360 degrees. The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. The difference, in degrees, between the angle the stylus is pointing and the angle of the stroke movement.
The range is +/-180.0.
0.0 means the stroke angle corresponds to the angle of the stylus.
90 means the stroke angle is perpendicular to the angle of the stylus.
180 means the angle of the stroke is directly opposite the angle of the stylus. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This controls how fast the smudge color becomes the color you are painting on.
0.0 immediately update the smudge color (requires more CPU cycles because of the frequent color checks)
0.5 change the smudge color steadily towards the canvas color
1.0 never change the smudge color This defines how long the stroke input stays at 1.0. After that it will reset to 0.0 and start growing again, even if the stroke is not yet finished.
2.0 means twice as long as it takes to go from 0.0 to 1.0
9.9 or higher stands for infinite This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This modifies the radius of the circle where color is picked up for smudging.
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
 0.5 pixels go towards 50% transparency Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2020-01-09 13:21+0000
Last-Translator: Tuomas Hietala <tuomas.hietala@iki.fi>
Language-Team: Finnish <https://hosted.weblate.org/projects/mypaint/libmypaint/fi/>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.10.1-dev
 0 tarkoittaa, että sivellin on läpinäkyvä, 1 tarkoittaa täysin näkyvää
(kutsutaan myös alfaksi tai peittävyydeksi) Matala arvo saa suuntasyötteen muuttumaan nopeammin, korkea arvo tekee siitä sileämmän Lisää satunnainen siirros sijaintiin, mihin kukin pisara piirretään
 0,0 pois käytöstä
 1,0 standardipoikkeama on yhden perussäteen päässä
<0,0 negatiiviset arvot eivät tuota tärinää Lisää satunnaisuutta hiiren kohdistimeen. Tämä luo yleensä monia pieniä viivoja satunnaisiin suuntiin. Voit kokeilla tätä yhdessä 'hitaan seurannan' kanssa. Elliptisten pisaroiden kallistuskulma
 0,0 vaakasuuntaiset pisarat
 45,0 45 astetta myötäpäivään
 180,0 jälleen vaakasuuntaiset Kulmasiirros (peilattu): nousu Kulmasiirros (peilattu): suunta Kulmasiirros (peilattu): näkymä Kulmasiirros: nousu Kulmasiirros: suunta Kulmasiirros: näkymä Kulmasiirrosten säätö Nousukulma Pisaroiden mittasuhde; oltava >= 1,0, 1,0:n tarkoittaessa täysin pyöreää pisaraa. Kohtauskulma Siveltimen perussäde (logaritminen)
 0,7 tarkoittaa 2 pikseliä
 3,0 tarkoitaa 20 pikseliä Muuta värin sävyä Muuta värin sävyä.
-0,1 pieni sävyn muutos myötäpäivään
 0,0 pois käytöstä
 0,5 sävyn muutos 180 astetta vastapäivään Muuta värin vaaleutta (HSL) Muuta värin kyll. (HSL) Muuta värin kyll. (HSV) Muuta värin valööriä (HSV) Muuta sijaintia osoittimen nopeudesta riippuen
= 0 pois käytöstä
> 0 piirrä sinne, minne osoitin liikkuu
< 0 piirrä sinne, mistä osoitin tulee Muuttaa kulmasiirroksen kulmaa oletusarvosta (90 astetta). Muuta värin vaaleutta HSL-värimallia käyttäen.
-1,0 mustempi
 0,0 pois käytöstä
 1,0 valkoisempi Muuta värin kylläisyyttä HSL-värimallia käyttäen.
-1,0 harmaampi
 0,0 pois käytöstä
 1,0 kylläisempi Muuta värin kylläisyyttä HSV-värimallia käyttäen. HSV-muutokset tehdään ennen HSL-muutoksia.
-1,0 harmaampi
 0,0 pois käytöstä
 1,0 kylläisempi Muuta värin valööriä (kirkkautta, intensiteettiä) HSV-värimallia käyttäen. HSV-muutokset tehdään ennen HSL-muutoksia.
-1,0 tummempi
 0,0 pois käytöstä
 1,0 kirkkaampi Värin sävy Värin kylläisyys Värin valööri Värin valööri (kirkkaus, intensiteetti) Väritä Väritä kohteena olevaa tasoa, ottaen sille sävyn ja kylläisyyden aktiivisen siveltimen väristä ja säilyttäen sen valöörin ja alfan. Oma asetus Mukautettu syöte Mukautetun syötteen suodatin Pisaroita todellista sädettä kohti Pisaroita perussädettä kohti Pisaroita sekuntia kohti Piirrettävät pisarat sekuntia kohti, riippumatta siitä, kuinka kauas osoitin liikkuu Kynän kallistus X-akselilla. 90/-90 kun kynä on samansuuntainen piirtopöytään nähden ja 0 kun se on kohtisuorassa piirtopöytään nähden. Kynän kallistus Y-akselilla. 90/-90 kun kynä on samansuuntainen piirtopöytään nähden ja 0 kun se on kohtisuorassa piirtopöytään nähden. Kynän kallistus. Arvo on 0 silloin kun kynä on samansuuntainen piirtopöytään nähden ja 90,0 kun se on kohtisuorassa piirtopöytään nähden. Kallistus X-kallistus Y-kallistus Suunta Suunta 360 Suuntasuodatin Älä muuta tason alfakanavaa (maalaa ainoastaan sinne, missä maalia on ennestään)
 0,0 normaali maalaus
 0,5 puolet maalista käytetään normaalisti
 1,0 alfakanava täysin lukittu Elliptinen pisara: kulma Elliptinen pisara: suhde Pyyhekumi Nopea satunnaiskohina, joka muuttuu joka laskentakerralla. Jakautuu tasaisesti nollan ja ykkösen välille. Hieno nopeus Hieno nopeussuodatin Hieno nopeusgamma Seuraa vedon suuntaa siirtäen pisarat yhdelle puolelle. Seuraa vedon suuntaa siirtäen pisarat vedon molemmille puolille. Seuraa kallistuksen suuntaa siirtäen pisarat yhdelle puolelle. Vaatii kallistuksen. Seuraa kallistuksen suuntaa siirtäen pisarat vedon molemmille puolille. Vaatii kallistuksen. Seuraa näkymän suuntaa siirtäen pisarat yhdelle puolelle. Seuraa näkymän suuntaa siirtäen pisarat vedon molemmille puolille. Karkea nopeus Karkea nopeussuodatin Karkea nopeusgamma Kovat sivellinympyrän reunat (arvo nolla ei piirrä mitään). Suurimman kovuuden saavuttamiseksi ota pikselipehmennys pois käytöstä. Kovuus Kuinka pitkälle tarvitsee liikkua, ennen kuin vetosyöte saavuttaa arvon 1,0. Tämä arvo on logaritminen (negatiiviset arvot eivät käännä prosessia päinvastaiseksi). Montako pisaraa piirretään, kun osoitin liikkuu yhden siveltimen säteen verran (tarkemmin: säteen perusarvon verran) Paljonko painetta tarvitaan vedon aloittamiseen. Tämä vaikuttaa vain vetosyötteeseen. MyPaint ei tarvitse minimipainetta piirtämisen aloittamiseen. Kuinka hitaasti syötteen hieno nopeus seuraa oikeaa nopeutta
0,0 muuta välittömästi, kun nopeus muuttuu (ei suositeltavaa, mutta voit kokeilla) Kuinka hitaasti siirros palautuu nollaan, kun kursori lakkaa liikkumasta Tärinä Lukitse alfa Logaritminen kerroin X-, Y- ja kulmasiirrosasetuksille. Siirtää pisaroita vasemmalle tai oikealle piirtoalueen koordinaattien perusteella. Siirtää pisaroita ylös tai alas piirtoalueen koordinaattien perusteella. X-siirros Y-siirros Siirros nopeuden perusteella Siirros nopeuden perusteella -suodatin Siirrosten kerroin Peittävyys Peittävyyden linearisointi Peittävyyden kerroin Maalaa suttausvärillä siveltimen värin sijaan. Suttausväri muuttuu hitaasti väriksi, jonka päälle maalaat.
 0,0 älä käytä suttausväriä
 0,5 sekoita suttausväri siveltimen värin kanssa
 1,0 käytä vain suttausväriä Pigmentti Pikselipehmennys Paine Paineen vahvistus Säde Satunnainen säde Satunnainen Kynän kallistuksen oikea nousukulma. 0, kun kynän piirtopää osoittaa itseäsi kohti, +90, kun kynää on käännetty 90 astetta myötäpäivään, -90, kun kynää on käännetty 90 astetta vastapäivään. Sama kuin 'Hieno nopeussuodatin', mutta eri vaihteluväli Sama kuin 'Hieno nopeusgamma' karkealle nopeudelle Sama kuin yllä, mutta käyttää todellista sädettä, joka voi muuttua dynaamisesti Sama kuin hieno nopeus, mutta muuttuu hitaammin. Katso myös 'karkea nopeussuodatin'-asetus. Tallenna väri Samaan tapaan kuin yllä, mutta pisaratasolla (jättäen huomiotta paljonko aikaa on kulunut, jos pisarat eivät riipu ajasta) Hidas sijainnin seuranta Hidas pisarakohtainen seuranta Hidasta osoittimen seurannan nopeutta. 0 poistaa käytöstä, korkeat arvot poistavat enemmän tärinää kursorin liikkeistä. Sopii sileiden, sarjakuvamaisten ääriviivojen piirtämiseen. Suttaus Suttauksen pituus Suttauksen pituuden kerroin Suttauksen säde Suttauksen läpinäkyvyys Kohdista siveltimen pisaran keskipiste ja säde pikseleihin. Aseta arvoon 1.0 saadaksesi ohuen pikselisiveltimen. Kohdista pikseliin Veto Vedon kesto Vedon pitoaika Vedon kynnys Vedon kulma, nollasta 360 asteeseen. Vedon kulma asteissa. Arvo pysyy 0,0:n ja 180,0:n välillä, käytännössä jättäen huomiotta yli 180 asteen käännökset. Ero (asteina) kynän kulman ja vetoliikkeen kulman välillä.
Vaihteluväli on +/-180,0.
0,0 tarkoittaa, että vedon kulma vastaa kynän kulmaa.
90 tarkoittaa, että vedon kulma on kohtisuorassa kynän kulmaan nähden.
180 tarkoittaa, että vedon kulma on vastakkainen kynän kulmaan nähden. Piirtopöydän ilmoittama paine. Yleensä 0,0:n ja 1,0:n välillä, mutta voi kasvaa suuremmaksi jos paineen vahvistus on käytössä. Hiirtä käytettäessä paine on 0,5 kun painike on painettuna, muuten 0,0. Muuttaa vaadittavaa painetta. Kertoo piirtopöydän paineen vakiokertoimella. Tämä säätää, kuinka nopeasti suttausväri muuttuu väriksi, jonka päälle maalataan.
0,0 päivitä suttausväri välittömästi (vaatii enemmän prosessoritehoa)
0,5 muuta suttausväriä tasaisesti kohti piirtoalueen väriä
1,0 älä koskaan muuta suttausväriä Määrittelee, kuinka kauan vetosyöte säilyy arvossa 1,0. Sen jälkeen se palautuu arvoon 0,0 ja alkaa kasvaa uudelleen, vaikka veto ei olisikaan vielä valmis.
2,0 tarkoittaa kaksi kertaa pidempään kuin mitä kestää arvosta 0,0 arvoon 1,0
9,9 tai korkeampi tarkoittaa ääretöntä Tämä syöte kasvaa hitaasti nollasta ykköseen, kun piirrät vedon. Sen voi säätää myös hyppäämään aika-ajoin takaisin nollaan liikkuessasi. Katso 'vedon pituus'- ja 'vedon pitoaika'-asetukset. Tämä muuttaa suttaukseen käytettävän värin poimintaan käytettävän ympyrän sädettä.
 0,0 käytä siveltimen sädettä
-0,7 puolet siveltimen säteestä (nopea, muttei aina intuitiivinen)
+0,7 kaksi kertaa siveltimen säde
+1,6 viisi kertaa siveltimen säde (hidas) This setting decreases the hardness when necessary to prevent a pixel staircase effect (aliasing) by making the dab more blurred.
 0,0 poista käytöstä (hyvin vahvoille pyyhekumeille ja pikselisiveltimille)
 1,0 sumenna yksi pikseli (hyvä arvo)
 5,0 huomattava sumennus, ohuet vedot katoavat Seurantakohina Sivellintä valittaessa väri voidaan palauttaa väriin, joka tallennettiin siveltimen kanssa.
 0,0 älä muuta aktiivista väriä, kun tämä sivellin valitaan
 0,5 muuta aktiivista väriä kohti siveltimen väriä
 1,0 vaihda aktiivinen väri siveltimen väriksi, kun sivellin valitaan Zoomaustaso missä määrin tämä työkalu toimii kuin pyyhekumi
 0,0 normaali maalaus
 1,0 vakiopyyhekumi
 0,5 pikselit menevät 50 % läpinäkyvyyttä kohti 