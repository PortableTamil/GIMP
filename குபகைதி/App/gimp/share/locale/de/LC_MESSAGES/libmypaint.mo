??    s      ?  ?   L      ?	  N   ?	  `   
  ?   q
  ?     3  ?  y   ?     Q     k  	   ?  P   ?  I   ?     %  r   6     ?     ?     ?     ?  ?     [   ?  i   ?  ?   Z  ?   ?  	   |     ?     ?  #   ?     ?  z   ?    K     _     f     s     ?     ?     ?  =   ?  k        n          ?  	   ?     ?     ?  ?   ?     ?     ?     ?  S   ?  
             +     <     H     [  ?   m     ?  ?   ?  ?   }  y   @  ?   ?  ?   H  ?   (  B   ?     ?  
   ?                    $     ;     C     U  ?   f     R     Z     h     q          ?     ?  ?   ?  A   <  *   ~  R   ?  V   ?  
   S  ?  ^  m   ?      M!     d!  ?   z!     "     "     %"  Y   3"     ?"     ?"     ?"     ?"     ?"  z   ?"  ?   O#  \   $  2  s$    ?%  ?   ?&    ?'  ?   ?(  M   ?)  ?   ?)  
  ?*     ?+    ?+  {   ?,    w-  V   ?/  n   ?/  ?   S0  ?   ?0  z  ?1  }   )3     ?3     ?3  	   ?3  a   ?3  [   B4     ?4  ?   ?4     :5     S5     l5     ?5  ?   ?5  s   <6  l   ?6  ?   7  ?   ?7     s8     {8     ?8  "   ?8     ?8  ?   ?8  ?  ]9     <     <      2<      S<     t<     ?<  U   ?<  v   ?<     k=     =     ?=     ?=     ?=     ?=  ?   ?=     ?>      ?>     ?>  _   ?>     @?     V?     t?     ??     ??     ??  ?   ??     r@  ?   y@  0  A  ?   ?B  ?   ?B    }C  ?   ?D  K   JE     ?E     ?E  	   ?E  	   ?E     ?E  $   ?E  	   F     F     *F  ?   BF     ,G  
   4G     ?G     EG     WG     ^G  	   qG  ?   {G  U   %H  O   {H  m   ?H  {   9I     ?I  ?  ?I     ?K     AL      `L  ?   ?L  
   IM     TM     `M  y   lM     ?M     ?M      N     N     N  n   .N  ?   ?N  f   CO  ?  ?O    PQ    mR  e  pS    ?T  m   ?U  ?   LV  0  BW     sX  E  ?X  ?   ?Y            6      L   &       =       	   f   O       B   5   P             2   9       ;          G   \   .       Z   7   <                     3   Q             /   ]       n   d      J          q   T      :       *       ,      m               R   4       #   g   1       -   U       I   %           j          `   A          W   (   )         [         C   D   V   +   _   ^   S   k   r           @   c               F   ?   o              b   K              h   a   M       N       e      
              Y   8   i   $      !       s   p          H   X   l   "          >      0       '   E       0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Angle by which elliptical dabs are tilted
 0.0 horizontal dabs
 45.0 45 degrees, turned clockwise
 180.0 horizontal again Angular Offset: Direction Angular Offset: View Ascension Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Basic brush radius (logarithmic)
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
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Declination/Tilt Declination/Tilt X Declination/Tilt Y Direction Direction 360 Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the custom input actually follows the desired value (the one above). This happens at brushdab level (ignoring how much time has passed, if brushdabs do not depend on time).
0.0 no slowdown (changes apply instantly) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset X Offset Y Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pigment Pixel feather Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
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
PO-Revision-Date: 2020-02-20 20:22+0000
Last-Translator: Ettore Atalan <atalanttore@googlemail.com>
Language-Team: German <https://hosted.weblate.org/projects/mypaint/libmypaint/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.11.1
X-Poedit-Language: German
X-Poedit-Country: GERMANY
X-Poedit-SourceCharset: utf-8
 0 bedeutet transparent, 1 vollständig deckend
(auch bekannt als Alpha oder Deckkraft) Bei niedrigen Werten passt sich die Richtungseingabe schneller an, bei größeren Werten passiert dies weicher Zeichnet Tupfer zufällig versetzt zum Mittelpunkt
0.0 deaktiviert
1.0 Standardabweichung entspricht Grundradius
< 0.0 negative Werte haben keinen Effekt Fügt dem Mauszeiger Zufälligkeit hinzu; erzeugt normalerweise viele kleine Linien in zufälligen Richtungen; versuchen Sie dies möglicherweise in Kombination mit „Langsame Nachführung“ Ändert den Radius zufällig bei jedem Tupfer. Das kann auch mit  „by_random input“ der Radiuseinstellung erreicht werden. Wenn Sie dies hier tun, ergeben sich zwei Unterschiede:
1) der Deckkraftwert wird so korrigiert, dass ein Großradiustupfer transparenter wird
2) es ändert nicht den tatsächlichen Radius der von „Tupfer pro tatsächlichem Radius“ angenommen wird Winkel, um den elliptische Tupfer gekippt werden
0.0 horizontale Tupfer
45.0 45 Grad im Uhrzeigersinn
180.0 erneut horizontal Winkelversatz: Richtung Winkelversatz: Ansicht Aszension Seitenverhältnis der Tupfer; muss >= 1.0 sein, wobei 1.0 einen perfekt runden Tupfer produziert. Grundlegender Pinselradius (logarithmisch)
 0.7 entspricht 2 Pixel
 3.0 entspricht 20 Pixel Farbton ändern Ändert den Farbton.
-0.1 kleine Farbtonänderung im Uhrzeigersinn
 0.0 deaktivieren
 0.5 Farbtonänderung 180 Grad gegen den Uhrzeigersinn Helligkeit ändern (HSL) Sättigung ändern (HSL) Farbsättigung ändern. (HSV) Farbwert ändern (HSV) Ändert die Position abhängig von der Zeigergeschwindigkeit
= 0 deaktiviert
> 0 zeichnet wohin sich der Zeiger bewegt
< 0 zeichnet woher der Zeiger kommt Ändert die Farbhelligkeit (Luminanz) auf Basis des HSL-Farbmodells.
-1.0 schwärzer
 0.0 deaktivieren
 1.0 weißer Ändert die Farbsättigung auf Basis des HSL-Farbmodells.
-1.0 entsättigen
 0.0 deaktivieren
 1.0 sättigen Ändert die Farbsättigung auf Basis des HSV-Farbmodells. HSV Änderungen werden vor HSL-Änderungen vorgenommen.
-1.0 entsättigen
 0.0 deaktivieren
 1.0 sättigen Ändert den Farbwert (Helligkeit, Intensität) auf Basis des HSV-Farbmodells. HSV-Änderungen werden vor HSL-Änderungen vorgenommen.
-1.0 dunkler
 0.0 deaktivieren
 1.0 heller Farbton Farbsättigung Farbwert Farbwert (Helligkeit, Intensität) Färben Färbt die Zielebene ein, wobei sowohl Farbton als auch Sättigung von der aktiven Pinselfarbe übernommen werden, während Wert und Alpha beibehalten werden. Korrigiert die Nichtlinearität, die durch Blending mehrerer Tupfer übereinander entsteht. Diese Korrektur sollte zu einem linearen („natürlichen“) Druckkraftansprechverhalten führen, wenn der Druck „Deckkraftmultiplikation“ zugewiesen ist, was normalerweise der Fall ist. 0.9 ist eine guter Wert für Standardpinselstriche, wählen Sie ihn kleiner, wenn Ihr Pinsel stark streut, oder größer falls Sie „Tupfer pro Sekunde“ verwenden.
0.0 der Deckkraftwert oben ist für individuelle Tupfer
1.0 der Deckkraftwert oben ist für den finalen Pinselstrich, in der Annahme, dass jeder Pixel im Schnitt (Tupfer_pro_Radius*2) Tupfer während eines Pinselstriches bekommt Benutzerdefiniert Benutzerdefinierte Eingabe Benutzerdefinierte Eingabefilter Tupfer pro tatsächlichem Radius Tupfer pro Grundradius Tupfer pro Sekunde Tupfer die pro Sekunde gezeichnet werden sollen, egal wie weit der Zeiger sich bewegt Richtung der Stiftneigung. 0 wenn der Stift parallel zum Tablet liegt und 90.0 wenn er senkrecht auf dem Tablet steht. Deklination/Neigung Deklination/Neigung X Deklination/Neigung Y Richtung Richtung 360 Richtungsfilter Ändert den Alphakanal der Ebene nicht (malt nur dort, wo bereits Farbe vorhanden ist)
0.0 normales Malen
0.5 die Hälfte der Farbe wird normal aufgetragen
1.0 der Alphakanal ist vollständig gesperrt Elliptischer Tupfer: Winkel Elliptischer Tupfer: Verhältnis Radierer Schnelles zufälliges Rauschen, wechselt bei jeder Auswertung. Gleichverteilt zwischen 0 und 1. Feine Geschwindigkeit Feiner Geschwindigkeitsfilter Feines Geschwindigkeitsgamma Grobe Geschwindigkeit Grober Geschwindigkeitsfilter Grobes Geschwindigkeitsgamma Harte Pinselkreisgrenzen (beim Wert Null wird nichts gezeichnet). Um die maximale Härte zu erreichen, müssen Sie „Pixelflaum“ abschalten. Härte Wie weit man den Stift bewegen muss, bis die Stricheingabe 1.0 erreicht. Dieser Wert ist logarithmisch (negative Werte kehren den Prozess nicht um). Wie schnell die aktuelle Bewegung ist. Dies kann sich sehr schnell verändern. Um ein Gefühl für den Wertebereich zu bekommen hilft es, „Pinsel-Eingabewerte in Konsole ausgeben“ aus dem Menü „Hilfe“ aufzurufen; negative Werte sind selten, aber für eine sehr niedrige Geschwindigkeit möglich. Wie viele Tupfer gezeichnet werden sollen, während der Zeiger eine Strecke von einem Pinselradius zurücklegt (genauer: der Grundwert des Radius) Wie viel Druck benötigt wird, um einen Strich zu beginnen. Dies beeinflusst nur die Stricheingabe. Mypaint benötigt keinen minimalen Druck, um mit dem Malen anzufangen. Wie schnell die benutzerdefinierte Eingabe Ihrem gewünschten Wert (von weiter oben) folgt. Dies passiert auf Pinseltupfer-Ebene (ignoriert die abgelaufene Zeit, falls Pinseltupfer nicht von der Zeit abhängen).
0.0 keine Verlangsamung (Änderungen werden sofort wirksam) Wie schnell die feine Eingabegeschwindigkeit der tatsächlichen Geschwindigkeit folgt
0.0 ändert sofort, wenn sich die Geschwindigkeit ändert (nicht empfohlen, aber probieren Sie es aus) Wie langsam der Versatz auf Null zurückgeht, wenn der Zeiger stehen bleibt Zittern Alphakanal sperren Versatz X Versatz Y Versatz durch Geschwindigkeit Versatz durch Geschwindigkeitsfilter Deckkraft Deckkraft linearisieren Deckkraftmultiplikation Mit der Wischfarbe anstelle der Pinselfarbe malen. Die Wischfarbe wird langsam zu der Farbe geändert, auf der gemalt wird.
 0.0 Wischfarbe nicht verwenden
 0.5 Wischfarbe mit der Pinselfarbe mischen
 1.0 nur die Wischfarbe verwenden Pigment Pixelflaum Druck Druckverstärkung Radius Zufälliger Radius Zufällig Aszension der Stiftneigung. 0 wenn die Stiftspitze zu Ihnen zeigt, +90 bei einer 90 Grad Drehung im Uhrzeigersinn, -90 bei einer 90 Grad Drehung gegen den Uhrzeigersinn. Dasselbe wie „Feiner Geschwindigkeitsfilter“, aber die Spanne ist unterschiedlich Dasselbe wie „Feines Geschwindigkeitsgamma“ aber für grobe Geschwindigkeit Wie oben, allerdings ist der tatsächlich gezeichnete Radius Grundlage und dieser kann sich dynamisch ändern Das gleiche wie Feine Geschwindigkeit, ändert sich aber langsamer. Siehe auch die Einstellung „Grobe Geschwindigkeit“. Farbe speichern Setzt die benutzerdefinierte Eingabe auf diesen Wert. Wenn sie langsamer wird, ändert sie in Richtung diesen Werts (siehe unten). Die Idee ist, dass Sie diese Eingabe von einer Mischung von Druck/Geschwindigkeit/usw. abhängig machen und dann andere Einstellungen von dieser „benutzerdefinierten Eingabe“ abhängig machen, anstatt diese Kombination überall zu wiederholen, wo sie benötigt wird.
Falls Sie es mit „durch Zufall“ ändern, können Sie eine langsame (weiche) Zufallseingabe erstellen. Ähnlich wie oben, aber auf Pinseltupfer-Ebene (ignoriert die abgelaufene Zeit, wenn Pinseltupfer nicht von der Zeit abhängen) Langsame Positionsnachführung Langsame Nachführung pro Tupfer Reduziert die Geschwindigkeit der Zeigernachführung. 0 deaktiviert sie, größere Werte filtern mehr Zittern aus der Cursorbewegung heraus. Nützlich, um weiche, Comic-ähnliche Umrisse zu zeichnen. Verwischen Wischlänge Wischradius Mitte des Pinseltupfers und dessen Radius an Pixeln einrasten. Diesen Wert für einen dünnen Pixelpinsel auf 1.0 setzen. An Pixel einrasten Strich Strichdauer Strichhaltezeit Strichschwellwert Der Winkel des Strichs in Grad. Der Wert bleibt zwischen 0.0 und 180.0, ignoriert also Drehungen von 180 Grad. Die vom Tablet übermittelte Druckkraft, für gewöhnlich zwischen 0.0 und 1.0. Falls Sie eine Maus benutzen, ist sie 0.5, wenn eine Taste gedrückt wird, sonst 0.0. Ändert, wie viel Druck ausgeübt werden muss. Multipliziert Tablet-Druck mit einem konstanten Faktor. Ändert die Reaktion der Eingabe für „Feine Geschwindigkeit“ auf extreme physikalische Geschwindigkeit. Sie werden den Unterschied am besten sehen, wenn „Feine Geschwindigkeit“ dem Radius zugeordnet ist.
-8.0 sehr hohe Geschwindigkeit ändert „Feine Geschwindigkeit“ kaum
+8.0 sehr hohe Geschwindigkeit erhöht „Feine Geschwindigkeit“ deutlich
Für sehr langsame Geschwindigkeiten passiert das Gegenteil. Kontrolliert, wie schnell die Wischfarbe in die Farbe der Unterlage übergeht.
0.0 sofortige Änderung der Wischfarbe (benötigt mehr CPU-Zyklen aufgrund häufiger Farbvergleiche)
0.5 Wischfarbe gleichmäßig in die Farbe der Zeichenfläche überführen
1.0 Wischfarbe niemals ändern Definiert wie lange die Stricheingabe bei 1.0 bleibt. Danach wird sie auf 0.0 zurückgestellt und wächst erneut, sogar wenn der Strich noch nicht beendet ist.
2.0 bedeutet, es dauert doppelt so lange wie von 0.0 nach 1.0
9.9 oder größer bedeutet unendlich Wird mit Deckkraft multipliziert. Sie sollten nur die Druckeingabe dieser Einstellung ändern. Verwenden Sie stattdessen „Deckkraft“, um die Deckkraft von der Geschwindigkeit abhängig zu machen.
Diese Einstellung sorgt dafür, dass bei ausbleibendem Druck nicht gemalt wird. Dies ist nur eine Konvention; das Verhalten ist identisch zu „Deckkraft“. Diese Eingabe wächst während eines Strichs langsam von null bis eins. Sie kann auch so eingestellt werden, dass sie während der Bewegung periodisch auf null zurückspringt. Schauen Sie sich auch die Einstellungen „Strichdauer“ und „Strichhaltezeit“ an. Dies ist eine benutzerdefinierte Eingabe. Siehe „Benutzerdefinierte Eingabe“ für genauere Informationen. Modifiziert den Radius des Kreises in dem Farbe zum Wischen ausgewählt wird.
 0.0 Pinselradius verwenden
-0.7 Hälfte des Pinselradius (schnell, aber nicht unbedingt intuitiv)
+0.7 zweifacher Pinselradius
+1.6 fünffacher Pinselradius (langsam) Diese Einstellung vermindert - falls nötig - die Härte, um einen Pixel-Treppeneffekt (Aliasing) zu verhindern, indem sie den Tupfer verwischt.
0.0: deaktiviert (für sehr kantige Radierer oder Pixel-Pinsel)
1.0: verwischt einen Pixel (guter Wert)
5.0: deutliches Verwischen, dünne Striche verschwinden Nachführungsrauschen Wenn ein Pinsel ausgewählt wird, kann die Farbe auf die Farbe zurückgesetzt werden, mit der der Pinsel gespeichert wurde.
0.0 ändert die aktive Farbe nicht, wenn dieser Pinsel gewählt wird
0.5 ändert die aktive Farbe in Richtung der Pinselfarbe
1.0 setzt die aktive Farbe auf die Pinselfarbe, wenn dieser angewählt wird Wie stark dieses Werkzeugt sich wie ein Radierer verhält
 0.0 normales Malen
 1.0 normales Radieren
 0.5 Pixel werden semitransparent (50 % Transparenz) 