??    j      l  ?   ?      	  N   	  `   `	  ?   ?	  ?   c
  3  ?
  y   '  	   ?  P   ?  I   ?     F  r   W     ?     ?            ?   4  [   ?  i     ?   {  ?   	  	   ?     ?     ?  #   ?     ?  z   ?    l     ?     ?     ?     ?     ?     ?  =   ?  k   #  	   ?     ?  ?   ?     c     y     ?  S   ?  
   ?     ?               $     7  ?   I     ?  ?   ?  ?   Y  y     ?   ?  ?   $  ?     B   ?     ?  
   ?     ?     ?                 ?   0          *     3     A     H     Y  ?   `  A   ?  *   @  R   k  V   ?  
     ?     m   ?           &   ?   <      ?      ?      ?   Y   ?      O!     ]!     d!     t!     ?!  z   ?!  ?   "  \   ?"  2  5#    h$  ?   %    q&  ?   ?'  M   ](  ?   ?(  
  ?)     ?*    ?*  {   ?+  J  9,  =   ?.  ?   ?.  ?   G/  ?   0  ?   ?0  ?   ?1     m2  S   ?2  \   ?2     73  ?   M3     ?3     4     ;4     Y4  s   w4  ?   ?4  t   q5  ?   ?5  ?   ?6     27     ?7     P7  ,   a7     ?7  ?   ?7  0  #8     T:     f:     x:  %   ?:  %   ?:     ?:  <   ?:  ?   5;  
   ?;     ?;  ?   ?;     ?<     ?<     ?<  ~   ?<     D=     \=     {=     ?=     ?=     ?=  ?   ?=  
   ?>  ?   ?>  ?   Q?  ?   +@  ?   ?@  ?   uA  ?   XB  L   3C     ?C     ?C     ?C  (   ?C     ?C     ?C      D  ?   D     ?D     ?D     ?D  	   
E     E     %E  ?   6E  A   ?E  O   8F  ?   ?F  ?   G     ?G  I  ?G  ?   ?H      {I      ?I  ?   ?I  
   ?J     ?J     ?J  [   ?J      K     4K     KK     eK     ?K  y   ?K  ?   L  x   ?L  ?  fM  ?   O    ?O  G  ?P    DR  q   RS    ?S    ?T     ?U  ?   ?U  ?   ?V         a           >               S   )   ,          9           c         B   ;       J      6      	      !       '   C   [           %   U   @      /   ^   K              O   Y       b   F              1                        T   N   g   0   V   \   2   8   ?             4                 "   *       I   _           H          D       :   5       Z   W   P          Q               i   #         E   =   -   &       `       A   <             h             X   f   .   L   +       
      G   M                 $   3      e       ]       7   R   j   d   (        0 means brush is transparent, 1 fully visible
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
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the custom input actually follows the desired value (the one above). This happens at brushdab level (ignoring how much time has passed, if brushdabs do not depend on time).
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
 0.5 pixels go towards 50% transparency Project-Id-Version: MyPaint GIT
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2016-08-29 16:59+0000
Last-Translator: Mariusz Kryjak <cerb3ruspl@gmail.com>
Language-Team: Polish <https://hosted.weblate.org/projects/mypaint/libmypaint/pl/>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.8-dev
X-Poedit-Language: Polish
X-Poedit-Country: Polski
X-Poedit-SourceCharset: utf-8
 0 oznacza przeźroczysty pędzel, 1 oznacza w pełni widoczny Przy małych wartościach zapewnia szybszą reakcję na zmianę kierunku kursora, większe wartości złagodzą reakcję na kierunek Dodaje losowy odstęp pomiędzy linią pędzla miejscem gdzie zostanie narysowana kropka
0.0 wyłączone
1.0 maksymalny odstęp do wielkości podstawowego promienia
<0.0 ujemne wartości wyłączają drgania Dodaje wartości losowe do pobranej pozycji kursora powodując rysowanie wielu małych linii w losowym kierunku. Można poeksperymentować mieszając tę opcję z 'Powolnym wygładzaniem' Zmienia losowo średnicę każdej ciapki. Podobny efekt uzyskuje opcja "Wartość losowa"  z tą różnicą, że losowy promień zmniejsza krycie przy większej ciapce oraz nie jest zależny od parametru "ilość ciapek na właściwy promień" Ta wartość określa kąt w jakim będzie rysowana kropka
0.0 i 180.0.rysuje horyzontalnie
45.0 rysuje kropkę pod kątem 45 stopni (zgodnie ze wskazówkami zegara) Obrót nachylenia rysika Proporcja ciapek; musi wynosić >=10 gdzie 1.0 oznacza idealnie okrągłą ciapkę. Podstawowa wielkość pędzla (logarytmiczna)
 0.7 oznacza 2 piksele
 3.0 oznacza 20 pikseli Zmień odcień koloru Zmiana odcienia koloru.
-0.1 mała zmiana odcienia (zgodnie ze wskazówkami zegara)
 0.0 wyłączone
 0.5 zmienia odcień w przeciwnym kierunku do wskazówek zegara o 180 stopni Zmień jasność koloru (HSL) Zmień nasycenie koloru (HSL) Zmień nasycenie koloru (HSV) Zmień wartość koloru (HSV) W odległości od kursora pędzla zależnej od prędkości
= 0 wyłączone
> 0 przed kursorem
< 0 maluj za kursorem Zmiana jasności koloru (luminacji) poprzez użycie modelu kolorów HSL.
-1.0 mniej światła
 0.0 wyłączone
 1.0 więcej światła Zmień nasycenie koloru poprzez użycie modelu kolorów HSL
-1.0 bardziej szare
 0.0 wyłączone
 1.0 więcej koloru Zmień nasycenie koloru poprzez użycie modelu kolorów HSV. Nastawy HSV są zastosowane przed HSL.
-1.0 bardziej szare
 0.0 wyłączone
 1.0 więcej koloru Zmień wartość koloru (jasność i intensywność) poprzez użycie modelu kolorów HSV. Nastawy HSV są zastosowane przed HSL.
 -1.0 ciemniej
 0.0 wyłączone
 1.0 jaśniej Barwa koloru Nasycenie koloru Jasność koloru Wartość koloru (jasność, intensywność) Koloryzacja Koloryzuj docelową warstwę zmieniając jej barwę i nasycenie z aktywnego koloru pędzla zachowując przy tym wartość i kanał alfa. Poprawia nieliniowość poprzez łączenie wielu ciapek jedna z drugą. Ta operacja daje naturalny wygląd przejścia podczas zmiany nacisku i ustawionej opcji"Mnożenia krycia".
0.9 jest dobrą wartością przy standardowych pociągnięciach pędzla. Jeśli ustawisz mniej pędzel będzie "skakał". Możesz ustawić więcej przy używaniu opcji "ilość ciapek na sekundę".
0.0 używana jest przy rysowaniu pojedynczych ciapek
1.0 używana jest do końcowych posunięć pędzla - każdy piksel otrzymuje (ciapek na promień * 2) średnio podczas posunięcia Parametry dowolne Dowolna wartość Filtr wartości dowolnej Ilość ciapek na właściwy promień Ilość ciapek na podstawowy promień Ilość ciapek na sekundę Ilość ciapek na sekundę - niezależnie od ruchów kursora Odchylenie nachylenia rysika. Wartość 0 gdy rysik jest ustawiony równolegle do tabletu, a gdy prostopadle, wartość wynosi 90.0. Nachylenie Filtr kierunkowy Nie modyfikuje kanału alfa warstwy (maluj tylko tam gdzie już jest pomalowane)
0.0 normalne malowanie
0.5 zastosowana tylko połowa farby
1.0 kanał alfa całkowicie zablokowany Eliptyczna kropka: kąt Eliptyczna kropka: proporcja Gumka Szybki losowy szum. Jego wartość zmienia się przy każdej wartości zwróconej przez tablet. Przyjmuje wartości od 0 do 1. Prędkość odpowiednia Filtr prędkości odpowiedniej Gamma prędkości odpowiedniej Prędkość całkowita Filtr prędkości całkowitej Gamma całkowitej prędkości Twardość brzegów okręgu pędzla (ustawienie 0 oznacza, że pędzel nie będzie malował). By osiągnąć maksimum twardości wyłącz Wygładzanie pikseli. Twardość Określa wymaganą odległość pociągnięcia by wartość 'pociągnięcie pędzla' doszła do 1.0. Wartość jest wartością logarytmiczną (ujemne wartości nie odwrócą procesu). Jak szybko poruszasz kursorem. Ta wartość może się bardzo szybko zmieniać. Jeśli chcesz zobaczyć wartości prędkości użyj funkcji 'Wyświetl na konsoli informacje o urządzeniach wskazujących' z menu pomoc. Ilość rysowanych ciapek podczas posunięcia pędzlem na odległość jednego promienia (precyzyjniej: wartość bazowa promienia) Określa jaki jest wymagany nacisk by zacząć posunięcie pędzla. Wartość ta dotyczy tylko parametrów 'Pociągnięcia pędzla'. MyPaint nie wymaga minimalnego nacisku by rozpocząć malowanie. Wartość określa jak szybko 'wartość dowolna' dochodzi do wartości pożądanej. Opóźnienie te nie jest zależne od czasu ale tylko od ilości rysowanych ciapek.
0.0 brak opóźnienia (zmiany stosują się bezpośrednio) Wartość określa jak bardzo prawdziwa prędkość jest łagodzona przez wartość 'prędkości odpowiedniej'.
0.0 oznacza natychmiastową zmianę prędkości do rzeczywistej (nie zalecane ale można eksperymentować) Wartość określa jak szybko odstęp wraca do zera gdy kursor się zatrzyma Drgania Zablokuj kanał alfa Odstęp zależny od prędkości Filtr odstępu zależnego od prędkości Krycie Liniowość krycia Mnożenie krycia Maluje rozmazanym kolorem aktualnego rysunku powoli przechodząc do koloru pędzla.
0.0 nie używaj koloru rozmazania
0.5 mieszaj kolor rozmazania z kolorem pędzla
1.0 używaj tylko koloru rozmazania Wygładzanie pikseli Nacisk Wzmocnienie nacisku Średnica Losowa średnica Wartość losowa Faktyczny obrót nachylenia rysika. Wartość wynosi 0 gdy końcówka rysika jest zwrócona do ciebie, +90 gdy jest obrócona w prawo o 90 stopni, a -90 gdy jest obrócona w lewo o 90 stopni. Podobnie jak 'filtr prędkości odpowiedniej' ale ma inny zasięg Podobnie jak 'gamma prędkości odpowiedniej' ale dla 'prędkości całkowitej' Ilość rysowanych ciapek podczas posunięcia pędzlem na odległość rzeczywistego promienia, które może zmieniać się dynamicznie poprzez nacisk Podobnie jak 'Prędkość odpowiednia' lecz wolniej zmienia swoje wartości.
Sprawdź również 'Filtr prędkości całkowitej'. Zapisz kolor Możesz ustawić dowolną wartość wejściową. Wartość ta polega na uzależnieniu jej od nacisku/prędkości/itp. Później wartość tą można wykorzystać zmieniając tylko ten parametr a nie wszystkie z osobna.

Jeśli ustawisz by wartość zmieniała się przez 'losową' możesz uzyskać powolny (gładki) losowy wynik. Podobnie jak 'Powolne wygładzanie pozycji', z tą różnicą, że nie jest zależne od czasu, a tylko od ilości rysowanych ciapek Powolnienie wygładzanie pozycji Powolnie wygładzanie na kropkę Parametr spowalnia rysowanie posunięcia pędzla w celu jej wygładzenia. Opcja przydaje się w przypadku rysowania gładkich, komiksowych linii. 0 wyłącza opcje. Im większa wartość tym większe wygładzenie. Rozmazanie Długość rozmycia Promień rozmycia Przyczep środek i promień kropki do pikseli. Ustaw 1.0 dla cienkiego pędzla pikselowego. Przyczep do piksela Pociągnięcie pędzla Długość pociągnięcia Wstrzymanie pociągnięcia Margines pociągnięcia Kąt nachylenia pędzla w stopniach. Może przyjmować wartości od 0.0 do 180.0 stopni. Domyślną wartością jest 180. Nacisk raportowany przez tablet. Przeważnie między 0.0 i 1.0 - ta wartość może wzrastać gdy 'wzmocnienie nacisku' jest używane. Jeśli używasz myszki wartość będzie wynosić 0.5 przy naciśniętym przycisku. Ta wartość zmienia siłę której musisz użyć do nacisku - zwielokrotnia nacisk tabletu przez stały współczynnik. Ta wartość zmienia reakcję 'prędkości odpowiedniej' przy bardzo szybkim i bardzo wolnym poruszaniu kursorem. Najlepiej widoczne efekty są w przypadku ustawienia tej opcji na wartość promienia.
-8.0 'prędkość odpowiednia' nie zostaje zwiększana przez bardzo szybkie ruchy
+8.0 'prędkość odpowiednia' zostaje znacznie zwiększona przez bardzo szybkie ruchy
W przypadku bardzo wolnych ruchów reakcje są odwrotne. Ten parametr kontroluje jak szybko kolor rozmazania przejdzie w faktyczny kolor pędzla.
0.0 natychmiastowe przejście na kolor pędzla
0.5 płynnie zmieniaj kolor rozmazania do koloru płótna
1.0 zawsze używaj koloru rozmycia Określa jak długo wartość 'pociągniecie pędzla' będzie wynosiła 1.0. Po przekroczeniu 'wstrzymania' wartość wróci do 0 i będzie ponownie rosła.
2.0 oznacza podwójną wartość 'długości pociągnięcia'
9.9 i większe oznaczają nieskończoność To zostaje zwielokrotnione z nieprzeźroczystością. Powinieneś jedynie zmienić wejściowy nacisk dla tego ustawienia. Zamiast tego użyj 'nieprzeźroczystości' żeby krycie było zależne od szybkości.
To ustawienie odpowiada za zatrzymanie malowania gdy zaniknie nacisk - zachowanie jest identyczne z "nieprzezroczyste". Wartość ta powoli wzrasta od zera do jedynki przy pociągnięciu pędzlem. Można tą opcję również skonfigurować tak, by wartość przeskoczyła do zera i z powrotem wzrastała. Zobacz również na parametry: 'Czas pociągnięcia' i 'wstrzymanie pociągnięcia'. Te wartości są definiowane przez użytkownika. Więcej szczegółów znajdziesz pod opcją 'Dowolna wartość'. Te ustawienie modyfikuje promień okręgu gdzie pobrano kolor dla rozmazania
0.0 używaj promienia pędzla
-0.7 połowa z promienia pędzla (szybkie, ale nie zawsze intuicyjne)
+0.7 podwojony promień pędzla
+1.6 pięciokrotny promień pędzla (wolne działanie) Te ustawienie zmniejsza twardość gdy potrzeba zapobiec efektom schodkowania pikseli (aliasing) bardziej rozmywając kropki.
0.0 wyłącz (dla bardzo mocnych gumek i pędzli pikselowych)
1.0 rozmyj jeden piksel (dobra wartość)
5.0 widoczne rozmycie, a cienkie kreski zanikną Szum wygładzania Gdy wybierasz pędzle kolor może być przywrócony do koloru zapisanego z pędzlem.
0.0 nie modyfikuj aktywnego koloru podczas wybierania pędzla
0.5 zmień aktywny kolor do koloru pędzla
1.0 ustaw aktywny kolor do koloru pędzla gdy zostanie wybrany Jak bardzo pędzel ma zachowywać się jak gumka
 0.0 zwykłe malowanie
 1.0 pełna gumka
 0.5 działa w 50% jako gumka, a w 50% jako pędzel 