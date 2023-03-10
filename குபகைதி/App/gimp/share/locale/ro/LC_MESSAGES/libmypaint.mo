??    _                   N   	  `   X  ?   ?  3  [	  y   ?
  	   	  P     I   d     ?  r   ?     2     O     i     ?  ?   ?  [     i   y  ?   ?  ?   q  	                #   ,     P    Y     m     t     ?     ?     ?     ?  =   ?  k     	   |     ?  ?   ?     P     f     |  S   ?  
   ?     ?     ?               $  ?   6     ?  ?   ?  ?   F  y   	  ?   ?  ?     ?   ?  B   v  
   ?     ?     ?     ?     ?       ?                             1  ?   8  A   ?  *     R   C  V   ?  
   ?  ?  ?     y     ?     ?     ?     ?     ?     ?  z   ?  ?   Y  2       S   ?   j!    \"  ?   |#  M   H$  ?   ?$  
  ?%     ?&    ?&  {   ?'  	  $(  m   .*  p   ?*  ?   +  r  ?+  ?   C-  
   ?-  b   ?-  Z   C.     ?.  ?   ?.  $   l/  !   ?/      ?/     ?/  ?   ?/  t   ?0  u   ?0  ?   l1  ?   ?1     ?2     ?2     ?2  +   ?2     ?2  ?  ?2     5     ?5     ?5     ?5     ?5     ?5  V   ?5  m   S6  	   ?6     ?6  ?   ?6     ?7     ?7     ?7  c   ?7     +8     88     M8     `8     o8     ?8  ?   ?8     '9  ?   09  ?   ?9  ?   ?:  ?   K;    ?;  ?   ?<  O   ?=     ?=     ?=     >  	   %>     />     E>  ?   \>     P?     Y?     b?     h?     x?  ?   ??  E   >@  7   ?@  c   ?@  l    A     ?A  ?  ?A     kC     ?C     ?C     ?C     ?C     ?C     ?C  l   ?C  ?   JD  m  ?D  ?   JF    ?F  ]  ?G  ?   ]I  b   8J  ?   ?J  0  dK     ?L  !  ?L  ?   ?M     -         ?   C       V              M      ^   5       $                             N                 O   (       
   U   >   *       T   "       E      W   =           Y       L   1       	   Q   S      I           @   H      6   2         B   ;   3       !   <   X   )          &                           A             '       %   #   Z         \       /      ]   R          :          D   K   8       7          0   G   J   9      4   ,      F   P       _   +   .   [    0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
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
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Direction Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the custom input actually follows the desired value (the one above). This happens at brushdab level (ignoring how much time has passed, if brushdabs do not depend on time).
0.0 no slowdown (changes apply instantly) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Lock alpha Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Slow position tracking Smudge Smudge radius Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
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
 0.5 pixels go towards 50% transparency Project-Id-Version: 0.7.1-git
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-02-27 00:18+0000
Last-Translator: glixx <roman_romul@mail.ru>
Language-Team: Romanian <https://hosted.weblate.org/projects/mypaint/libmypaint/ro/>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2;
X-Generator: Weblate 3.5-dev
X-Language: ro
X-Source-Language: C
 0 înseamnă că pensula este transparentă, 1 total vizibilă
(cunoscută de asemenea ca alfa sau opacitate) O valoare mică va face ca intrarea de direcție să se adapteze mai rapid, o valoare mare o va face mai netedă Adaugă un decalaj aleator poziției în care fiecare pata este desenată  0.0 dezactivata
 1.0 deviația standard este la o distanță de o rază de bază<0.0 valorile negative nu produc jitter Modifică raza în mod aleator pentru fiecare pată. Puteți de asemenea să faceți acest lucru cu intrarea by_random a setărilor de rază. Dacă faceți acest lucru aici, există două diferențe:
1) valorea opaque va fi corectată în așa fel încât o pată cu raza mai mare este mai transparentă
2) nu va schimba de fapt raza percepută de dabs_per_actual_radius Unghiul după care petele eliptice sunt înclinate
 0.0 pete orizontale 45.0 45 de grade, în sensul acelor de ceasornic
 180.0 din nou orizontal Ascensiune Raportul de aspect al petelor; trebuie să fie >= 1.0, unde 1.0 înseamnă pată perfect rotundă. Raza de bază a pensulei (logaritmică)
 0.7 înseamnă 2 pixeli
 3.0 înseamnă 20 pixeli Schimbă nuanța culorii Schimbă nuanța culorii
-0.1 mică deplasare a nuanței în jurul acelor de ceasornic
 0.0 dezactivat
 0.5 deplasare de 180 de grade a nuanței în sens invers acelor de ceasornic Schimbă luminozitatea culorii (HSL) Schimbă saturația culorii (HSL) Shimbă saturația culorii (HSV) Schimbă valoarea culorii (HSV) Schimbă poziția în funcție de viteza cursorului
= 0 dezactivat
> 0 desenează unde se duce cursorul
< 0 desenează de unde vine cursorul Schimbă luminozitatea culorii folosind modelul de culoare HSL.
-1.0 mai întunecat
 0.0 dezactivat
 1.0 mai luminos Schimbă saturația culorii folosind modelul de culoare HSL.
-1.0 mai puțin colorat
 0.0 dezactivat
 1.0 mai colorat Change the colour saturation using the HSV colour model. HSV changes are applied before HSL.
-1.0 more greyish
 0.0 disable
 1.0 more saturated Change the colour value (brightness, intensity) using the HSV colour model. HSV changes are applied before HSL.
-1.0 darker
 0.0 disable
 1.0 brigher Nuanță culoare Saturație culoare Valoare culoare Valoare culoare (luminozitate, intensitate) Culoare Corectează nelinearitatea introdusă de amestecarea mai multor pete una deasupra celeilalte. Această corecție ar trebui să genereze un răspuns de presiune ("natural") liniar  când presiunea este cartografiată la opaque_multiply, cum se procedează de obicei. 0.9 este bun pentru tușe standard. Setați-l mai jos dacă pensula împraștie mult, sau mai sus dacă folosiți dabs_per_second.
0.0 valoarea opacă de deasupra este pentru fiecare pată în parte
1.0 valorea opacă de deasupra este pentru tușa de pensulă finală, presupunând că fiecare pixel primește (dabs_per_radius*2) pete de pensulă în medie în timpul unei tușe Personalizat Intrare personalizată Filtru intrare personalizat Pete pe raza actuală Pete pe raza de bază Pete pe secundă Câte pete să deseneze pe secundă, indiferent de cât de departe se mișcâ cursorul Înclinarea stiloului. 0 când stiloul este paralel cu tableta și 90.0 când este perpendicular pe tabletă. Direcție Filtru direcție Nu modifica canalul alfa al stratului (pictează numai unde este deja pictat)
 0.0 desenat normal
 0.5 jumatate din vopsea este aplicată normal
 1.0 canalul alpha blocat complet Pată eliptică: unghi Pată eliptică: raport Radieră Zgomot rapid aleator, care se schimbă la fiecare evaluare. Distribuție constantă între 0 și 1. Viteza fină Filtru viteză fină Gama viteză fină Viteză brută Filtru viteză brută Gama viteză brută Margini dure cercului de pensulă (setat la 0 nu desenează nimic). Pentru a ajunge la duritate maximă, trebuie să dezactivați rotunjirea. Duritate Cât de departe trebuie să mișcați până când intrarea tușei atinge 1.0. Această valoare este logaritmică (valorile negative nu vor inversa procesul). Cât de repede vă mișcați acum. Aceasta se poate schimba foarte rapid. Încercați 'print input values' din meniul 'Ajutor' pentru a percepe gama de valori; valorile negative sunt rare, dar posibile, pentru o viteză foarte mică. Câte pete să deseneze în timp ce cursorul se deplasează pe o distanță cât raza pensulei (mai exact, valoarea de bază a razei de pensulă) Câtă presiune este necesară pentru a începe o tușă. Aceasta afectează numai intrarea tușă. MyPaint nu necesită o presiune minimă pentru a începe să deseneze. Cât de încet intrarea preferențială urmărește valoarea dorită(cea de deasupra). Aceasta se întamplă la nivelul de pată pensulă (ignorand cât timp a trecut, daca petele pensulă nu depind de timp).
 0.0 fără încetinire (schimbările apar instantaneu) Cât de încet viteza fină de intrare urmărește viteza reală
0.0 se schimbă imediat cum viteza reală (nu este recomandat, dar puteți încerca) Cât de încet revine la zero decalajul când cursorul se oprește din mișcare Blocare alfa Decalaj după viteză Decalaj după filtru viteză Opacitate Liniarizare opacitate Multiplicare opacitate Paint with the smudge colour instead of the brush colour. The smudge colour is slowly changed to the colour you are painting on.
 0.0 do not use the smudge colour
 0.5 mix the smudge colour with the brush colour
 1.0 use only the smudge colour Presiune Presiune Rază Rază aleatoare Aleator Ascensiunea dreaptă a stiloului. 0 când stiloul are vârful înspre dumneavoastră, +90 când este rotit 90 de grade în sens orar, -90 când este rotit 90 de grade in sens trigonometric. La fel ca 'fine speed filter', dar a se nota că plaja este diferită La fel ca și 'gama viteză fină' pentru viteza brută La fel ca mai sus, dar este de fapt folosită raza desenată, care se poate schimba în mod dinamic La fel ca viteza fină, dar se modifică mai lent. Consultați, de asemenea, setările 'gross speed filter'. Salvează culoare Seteaza intrarea personalizată la această valoare. Dacă este încetinită, o deplasează spre această valoare (vezi mai jos). Ideea este că faceți această intrare dependentă de o combinație între presiune/viteză/altceva, și apoi setările dependente de această 'intrare personalizată' în loc de a repeta aceastăcombinație de fiecare dată când este necesară.
Dacă o faceți să varieze aleator, puteți genera o intrare (încet) aleatoare. Urmărire înceată a poziției Pată Raza urma murdarire Tușă Durată tușă Timp suspensie tușă Prag tușă Unghiul tușei, în grade. Valoarea va rămâne între 0.0 și 180.0, ignorând întoarceri de 180 de grade. Presiunea raportată de tabletă este între 0.0 și 1.0. Dacă folosiți mausul, va fi între 0.5, când butonul este apăsat, și 0.0 în rest. Aceasta modifică reacția vitezei intrării 'viteză fină' la viteze fizice extreme. Veți observa cel mai bine diferența dacă 'viteză fină' este cartografiată pe rază.
-8.0 viteza foarte mare (negativă) nu va crește 'viteza fină' cu mult
+8.0 viteza foarte mare (pozitivă) crește 'viteza fină' cu mult
Pentru viteze foarte mici, se întamplă opusul. This controls how fast the smudge colour becomes the colour you are painting on.
0.0 immediately change the smudge colour
1.0 never change the smudge colour Aceasta definește cât timp intrarea tușei rămâne la 1.0. Apoi, aceasta va fi resetată la 0.0 și va începe din nou să crească, chiar daca tușa nu este încă terminată.
2.0 înseamnă de două ori mai mult decât între 0.0 și 1.0
9.9 și mai mult, înseamnă infinit Aceasta se multiplică cu opacitatea. Ar trebui să modificați numai intrarea de presiune a acestei setari. Folosiți în schimb 'opacitate' pentru a face opacitatea dependentă de viteză. 
Această setare este responsabilă cu oprirea desenării când presiunea este 0. Aceasta este doar o convenție, comportamentul fiind identic cu 'opacitate'. Această intrare evoluează încet de la 0 la 1 când aplicați o tușă. Poate fi configurată de asemenea să revină la 0 periodic in timpul mișcarii. Consultați setările 'stroke duration' și 'stroke hold time'. Aceasta este o intrare definită de utilizator. Consultați setarea 'custom input' pentru detalii. This modifies the radius of the circle where colour is picked up for smudging.
 0.0 use the brush radius 
-0.7 half the brush radius
+0.7 twice the brush radius
+1.6 five times the brush radius (slow) Această setare scade duritatea când este necesar pentru a evita efectul de scăriță a pixelilor (staircase effect, anti-aliasing).
 0.0 dezactivează (pentru radiere puternice și pensule-pixel) 1.0 estompează (blurr) un pixel (valoare bună)
 5.0 estompare vizibilă, tușele subțiri vor dispărea Zgomot urmărire La selecția unei pensule, culoarea poate fi restaurată la valoarea cu care pensula a fost salvată.
 0.0 nu modifică culoarea activă la selectarea acestei pensule
 0.5 schimbă culoarea activă spre culoarea pensulei
 1.0 setează culoarea activă ca și culoarea pensulei la selecție Cât de mult se comportă această unealtă ca o radiera
 0.0 desenat normal
 1.0 radieră standard
 0.5 pixelii tind cătr 50% transparență 