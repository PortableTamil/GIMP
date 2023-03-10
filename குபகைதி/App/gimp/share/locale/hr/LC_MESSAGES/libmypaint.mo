??    j      l  ?   ?      	  N   	  ?   `	  3  
  y   6  "   ?  "   ?     ?          .     H     ]  	   x  P   ?     ?     ?  ?   ?     q  I   ?     ?     ?     ?          /  	   H     R     c  #   o     ?    ?     ?     ?     ?     ?     ?       =        S     d     w  	   ?     ?     ?     ?     ?     ?  
   ?     ?               "     2  	   B  	   L     V     b     u     ?  y   ?     
  
     9     6   V     ?                    /     F     Y     a     s     ?     ?     ?  	   ?     ?     ?     ?     ?     ?  R   ?  
   B     M     d  ?   z               %     3     L     Z  Y   n     ?     ?     ?     ?     ?       /     "  H  ?   k  2  @  ?   s     g  
   v    ?  b   ?  ?   ?  ?  ?  w      #   ?      ?      ?      ?      !      !     4!     O!  i   ]!     ?!     ?!  }   ?!     l"  R   ?"     ?"  #   ?"      #      1#     R#     r#     #     ?#  '   ?#     ?#  a  ?#     0&     =&     O&  !   i&  !   ?&     ?&  N   ?&     '     ''     ='     S'  	   Y'     c'     q'     ?'     ?'     ?'     ?'     ?'     ?'     ?'     ?'     (     (     (     "(     6(     H(  u   Q(     ?(     ?(  ?   ?(  =    )  ?   ^)     ?)     ?)     ?)     *     *     0*     =*     T*     k*     s*     ?*     ?*     ?*     ?*     ?*     ?*  	   ?*  Z   ?*     D+     P+     j+  ?   ?+     0,     =,     S,     h,     ?,     ?,  g   ?,     -     1-     9-     ?-     O-     g-  "   s-  I  ?-  ?   ?.  5  ?/  ?   ?0     ?1     ?1             R       D   `           V   -   /   j                      <       Z          S   +   ;            #           J   b   L       )      G   >   7                          A   B   g   O           e   *   W   	                1           8   [   c   9   3   4             T   !   ]         $   .   @                 Q          E               M   a   &   Y   i      
           '   (   %   K       N   C   0          5   6   H   =         X   I   F          ^   h             ?         P          "          2   :       f   d               U   \       ,   _    0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Angle by which elliptical dabs are tilted
 0.0 horizontal dabs
 45.0 45 degrees, turned clockwise
 180.0 horizontal again Angular Offset Mirrored: Ascension Angular Offset Mirrored: Direction Angular Offset Mirrored: View Angular Offset: Ascension Angular Offset: Direction Angular Offset: View Angular Offsets Adjustment Ascension Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Attack Angle Barrel Rotation Barrel rotation of stylus.
0 when not twisted
+90 when twisted clockwise 90 degrees
-90 when twisted counterclockwise 90 degrees Base Brush Radius Basic brush radius (logarithmic)
 0.7 means 2 pixels
 3.0 means 20 pixels Change color hue Change color lightness (HSL) Change color satur. (HSL) Change color satur. (HSV) Change color value (HSV) Color hue Color saturation Color value Color value (brightness, intensity) Colorize Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination/Tilt Declination/Tilt X Declination/Tilt Y Direction Direction 360 Direction filter Elliptical dab: angle Elliptical dab: ratio Eraser Fine speed Fine speed filter Fine speed gamma GridMap Scale GridMap Scale X GridMap Scale Y GridMap X GridMap Y Gross speed Gross speed filter Gross speed gamma Hardness How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) Jitter Lock alpha Moves the dabs left or right based on canvas coordinates. Moves the dabs up or down based on canvas coordinates. Number of posterization levels (divided by 100).
0.05 = 5 levels, 0.2 = 20 levels, etc.
Values above 0.5 may not be noticeable. Offset X Offset Y Offset by speed Offset by speed filter Offsets Multiplier Opacity Opacity linearize Opacity multiply Pigment Pixel feather Posterization levels Posterize Pressure Pressure gain Radius Radius by random Random Same as above, but the radius actually drawn is used, which can change dynamically Save color Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge bucket Smudge length Smudge length multiplier Smudge radius Smudge transparency Snap brush dab's center and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Softness Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, from 0 to 360 degrees. The base brush radius allows you to change the behavior of a brush as you make it bigger or smaller.
You can even cancel out dab size increase and adjust something else to make a brush bigger.
Take note of "Dabs per basic radius" and "Dabs per actual radius", which behave much differently. The current zoom level of the canvas view.
Logarithmic: 0.0 is 100%, 0.69 is 200%, -1.38 is 25%
For the Radius setting, using a value of -4.15 makes the brush size roughly constant, relative to the level of zoom. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This modifies the radius of the circle where color is picked up for smudging.
 0.0 use the brush radius
-0.7 half the brush radius (fast, but not always intuitive)
+0.7 twice the brush radius
+1.6 five times the brush radius (slow performance) Tracking noise Zoom Level Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-03-04 06:53+0100
PO-Revision-Date: 2020-04-06 22:30+0000
Last-Translator: Milo Ivir <mail@milotype.de>
Language-Team: Croatian <https://hosted.weblate.org/projects/mypaint/libmypaint/hr/>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 4.0-dev
 0 znači da je kist proziran, 1 da je potpuno vidljiv
(također poznato kao alfa ili neprozirnost) Dodaj slučajni odmak položaju svakog otiska
 0,0 deaktivirano
 1,0 standardno odstupanje je jedan osnovni radijus
<0,0 negativne vrijednosti ne proizvode raspršenost Promijeni radijus slučajno za svaki otisak. To možeš učiniti i sa slučajnim (by_random) unosom u postavkama radijusa. Ako to učiniš ovdje, postoje dvije razlike:
1) vrijednost za neprozirnost bit će ispravljena, tako da je otisci velikih radijusa postaju prozirniji
2) to neće promijeniti stvarni radijus koji se vidi pri broju otisaka po stvarnom radijusu (dabs_per_actual_radius) Kut pod kojim se naginju eliptički otisci
 0,0 vodoravni otisci
 45,0 45 °, okrenuto na desno
 180,0 ponovo vodoravno Kutni odmak zrcaljen: Uzlazni potez Kutni odmak zrcaljen: Smjer Kutni odmak zrcaljen: Pogled Kutni odmak: Uzlazni potez Kutni odmak: Smjer Kutni odmak: Pogled Podešavanje kutnih odmaka Uzlazni potez Omjer proporcija otisaka; mora biti veće ili jednako 1,0, pri čemu 1.0 znači savršeno okrugli otisak. Kut prelaza Okretanje oko vlastite osi Okretanje pera oko vlastite osi.
0 kad nije okrenuto
+90 kad je okrenuto 90 ° na desno
−90 kad je okrenuto 90 ° na lijevo Osnovni radijus kista Osnovni radijus kista (logaritmički)
 0,7 znači 2 piksela
 3,0 znači 20 piksela Promijeni nijansu boje Promijeni osvijetljenost boje (HSL) Promijeni zasićenost boje (HSL) Promijeni zasićenost boje (HSV) Promijeni vrijednost boje (HSV) Nijansa boje Zasićenost boje Vrijednost boje Vrijednost boje (svjetlina, intenzitet) Oboji Ispravi nelinearnost koja nastaje pri miješanju višestrukih otisaka koji se preklapaju. Tim ispravkom trebalo bi doći do linearnog („prirodnog”) pritiska, kad je pritisak mapiran na opaque_multiply, kao što se to obično radi. 0,9 je dobro za standardne poteze. Smanji vrijednost, ako kista snažno raspršuje ili povisi vrijednost, ako koristiš otiske u sekundi (dabs_per_second).
0,0 neprozirna vrijednost iznad je za pojedinačne otiske
1,0 neprozirna vrijednost iznad je za konačni potez kista, pod pretpostavkom da svaki piksel prosječno dobije (dabs_per_radius*2) otisaka kista tijekom poteza Prilagođeno Prilagođeni unos Prilagođeni filtar unosa Broj otisaka po stvarnom radijusu Broj otisaka po osnovnom radijusu Broj otisaka u sekundi Broj otisaka koji se crtaju u sekundi, neovisno o veličini pomaka pokazivača Silazni potez/Nagib Silazni potez/Nagib x Silazni potez/Nagib y Smjer Smjer 360 Filtar smjera Eliptičan otisak: kut Eliptičan otisak: omjer Gumica Fina brzina Filtar fine brzine Gama fine brzine Omjer mreže Omjer mreže x Omjer mreže y Mreža x Mreža y Gruba brzina Filtar grube brzine Gama grube brzine Tvrdoća Koliko će se otisaka crtati kad se pokazivač pomakne za jedan radijus kista (točnije: osnovna vrijednost radijusa) Rasprši Zaključaj alfu Premješta otiske lijevo i desno, ovisno o koordinatama platna. Premješta otiske gore i dolje, ovisno o koordinatama platna. Broj razina posterizacije (podijeljeno sa 100).
0,05 = 5 razina, 0,2 = 20 razina, itd.
Vrijednosti veće od 0,5 se možda neće uočiti. Odmak X Odmak Y Odmakni brzinom Odmakni filtrom brzine Množitelj odmaka Neprozirnost Linearna neprozirnosti Množena neprozirnosti Pigment Zamućivanje piksela Razine posterizacije Posterizacija Pritisak Prirast pritiska Radijus Slučajni radijus Slučajno Isto kao gore, ali se koristi stvarno nacrtani radijus, koji se može dinamički mijenjati Spremi boju Sporo praćenje položaja Sporo praćenje po otisku Smanjuje brzinu praćenja pokazivača. 0 je deaktivira, veće vrijednosti uklanjaju podrhtavanje pri kretnji kursora više. Korisno za crtanje mekanih, stripovnih kontura. Razmazivanje Kante za razmazivanje Duljina razmazivanja Množitelj duljine razmazivanja Radijus razmazivanja Prozirnost razmazivanja Privuci centar otiska kista i njegov radijus na piksele. Postavi ovo na 1,0 za kist s tankim pikselima. Privlači na piksel Mekoća Potez Trajanje poteza Vrijeme držanja poteza Prag poteza Kut poteza, od 0 do 360 stupnjeva. Osnovni radijus kista omogućuje promjenu ponašanja kista povećavanjem ili smanjivanjem.
Moguće je čak i otkazati povećanje veličine otisaka i prilagoditi nešto drugo kako bi se kist povećao.
Misli na to, da se „Broj otisaka po osnovnom radijusu” i „Broj otisaka po stvarnom radijusu” ponašaju sasvim drugačije. Trenutačna razina zumiranja prikaza platna.
Logaritamski: 0,0 je 100 %, 0,69 je 200 %, −1,38 je 25 %
Za postavku radijusa, upotrebom vrijednost od −4,15, čini veličinu kista otprilike konstantnom u odnosu na razinu zumiranja. Ovime se mijenja reakcija unosa „fina brzina” u ekstremnu fizičku brzinu. Razlika se najbolje vidi, ako je „fina brzina” mapirana na radijus.
−8,0 vrlo brza brzina jedva povećava „finu brzinu”
+8,0 vrlo brza brzina snažno povećava „finu brzinu”
Za vrlo sporu brzinu, događa se suprotno. Ovo mijenja radijus kruga gdje se boja uzima za razmazivanje.
 0,0 koristi radijus kista
−0,7 pola radijusa kista (brzo, ali ne uvijek intuitivno)
+0,7 dvostruki radijus kista
+1,6 pet puta veći radijus kista (spore performanse) Šum praćenja Razina zumiranja 