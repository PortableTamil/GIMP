??    Q      ?  m   ,      ?  N   ?  `   0  ?   ?  ?   3  y   ?  P   =	  I   ?	     ?	  r   ?	     \
     y
     ?
     ?
  ?   ?
  [   G  i   ?  ?     ?   ?  	   /     9     J  #   V     z     ?     ?     ?     ?  =   ?  k     	   q     {  ?   ?     E     [     q  S   x  
   ?     ?     ?     ?               +  ?   4  y   ?  ?   4  B   ?       
             '     >     F     X  ?   i     U     ^     l     s     ?  R   ?  V   ?  
   5  m   @     ?     ?  ?   ?     q     x     ?     ?     ?     ?  z   ?  \   7    ?  ?   ?     ?    ?  {   ?  ?  .  a   ?  W   S  ?   ?  ?   a  ?     P   ?  J   ?     4  z   F     ?     ?     ?        ~   "   g   ?   f   	!  ?   p!  ?   ?!     z"     ?"  
   ?"  "   ?"     ?"     ?"     ?"     ?"     #  Q   #  ?   p#     ?#     ?#  ?   $     ?$     ?$  	   ?$  R   ?$     K%     T%     h%  	   q%     {%  	   ?%     ?%  ?   ?%  y   ,&  ?   ?&  O   :'     ?'     ?'     ?'     ?'     ?'     ?'     ?'  ?   (     ?(     ?(     ?(     ?(  
   
)  c   )  ^   y)     ?)  ?   ?)     m*     ?*  ?   ?*     ?+     F+     W+     h+     n+     }+  ?   ?+  d   ,    {,  ?   ?-     i.    w.  ?   y/         +          4   @             ?      <   %         H   #         "      .   :   3   8   >   K      A   P       B            )   7                     -   J   C   *   L   Q   ,   0           E                  &   (       !   6         $   /   O       F   	      I                                   =          9   ;                 N       D      '              5   
   M           1       2   G        0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Angle by which elliptical dabs are tilted
 0.0 horizontal dabs
 45.0 45 degrees, turned clockwise
 180.0 horizontal again Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Basic brush radius (logarithmic)
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
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Custom Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Direction Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pressure Pressure gain Radius Radius by random Random Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Smudge radius Stroke Stroke duration Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This controls how fast the smudge color becomes the color you are painting on.
0.0 immediately update the smudge color (requires more CPU cycles because of the frequent color checks)
0.5 change the smudge color steadily towards the canvas color
1.0 never change the smudge color This modifies the radius of the circle where color is picked up for smudging.
 0.0 use the brush radius
-0.7 half the brush radius (fast, but not always intuitive)
+0.7 twice the brush radius
+1.6 five times the brush radius (slow performance) Tracking noise When selecting a brush, the color can be restored to the color that the brush was saved with.
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
Language-Team: Norwegian Nynorsk <https://hosted.weblate.org/projects/mypaint/libmypaint/nn/>
Language: nn_NO
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bits
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.5-dev
 0 tyder at penselen er gjennomsiktig, 1 at den er heilt synleg
(og kjent som alfa eller dekkevne) Ein låg verdi gjer at retninga tilpassar seg raskare, ein høg verdi gjer den glattare Legg til ei vilkårleg forskyving til posisjonen kvar enkelt klatt vert teikna
 0.0 avslått
 1.0 standard avvik er ein basisradius avstand
<0.0 negative verdiar lagar ingen sitring Legg til vilkårlege rørsler til musepeikaren. Dette lagar vanlegvis mange små linjer i vilkårlege retningar. Prøv dette saman med «Sakte sporing», for eksempel Dette definerer vinkelen som elliptiske klattar heller med
 0.0 horisontale klattar
 45.0 45 grader, rotert med klokka
 180.0 horisontalt igjen Aspektratioen åt klattane; må vere >= 1.0, der 1.0 tyder ein heilt rund klatt. Basispenselradius (logaritmisk)
 0.7 tyder 2 pikslar
 3.0 tyder 20 pikslar Endre fargekulør Endre fargekulør
-0.1 liten fargekulørendring med klokka
 0.0 avslått
 0.5 fargekulørendring på 180 grader mot klokka Endre fargevalør (HSL) Endre fargemetning (HSL) Endre fargemetning (HSL) Endre fargeverdi (HSL) Endre posisjon på grunnlag av peikarfart
= 0 avslått
> 0 teikn der peikaren flytter seg til
< 0 teikn der peikaren kjem frå Endre fargevaløren (luminans) ved å bruke HSL-fargemodellen.
-1.0 svartare
 0.0 avslått
 1.0 kvitare Endre fargemetninga ved å bruke HSL-fargemodellen.
 -1.0 meir gråaktig
 0.0 avslått
 1.0 meir metta Endre fargemetningen ved å bruke HSV-fargemodellen. HSV-endringar vert utført før HSL.
-1.0 gråare
 0.0 avslått
 1.0 meir metta Endre fargemetningen ved å bruke HSV-fargemodellen. HSV-endringar vert utført før HSL.
-1.0 gråare
 0.0 avslått
 1.0 meir metta Fargekulør Fargemetning Fargeverdi Fargeverdi (lysstyrke, intensitet) Farge Eigendefinert Klattar per eigentlege radius Klattar per basisradius Klattar per sekund Antal klattar som skal teiknast kvart sekund, same kor langt peikaren flytter seg Vinkelavstand for pennetilt. 0 når pennen er parallell med teiknebrettet og 90,0 når den er vinkelrett i forhold til teiknebrettet. Retning Retningsfilter Ikkje endre alfakanalen åt laget (mål berre der det allereie er måla)
 0.0 normal måling
 0.5 halvparten av målinga vert brukt normalt
 1.0 alfakanalen er heilt låst Elliptisk klatt: vinkel Elliptisk klatt: aspektratio Viskelêr Rask vilkårleg støy, vert endra ved kvar evaluering. Jamt fordelt mellom 0 og 1. Fin fart Filter for fin fart Fin fart Grov fart Filter for grov fart Grov fart Hardheit Kor langt du må flytte peikaren før strokdata når 1.0. Denne verdien er logaritmisk (negative verdiar vil ikkje invertere prosessen). Kor mange klattar som skal teiknast medan peikaren vert flytta ein penselradius (meir presist: basisverdien åt radiusen) Kor mykje trykk som trengs for å starte eit strok. Dette påverkar berre strokdata. Mypaint treng ikkje eit minimumstrykk for å starte å teikne. Kor sakte forskyvinga går tilbake til null når peikaren sluttar å bevege seg sitring Lås alfakanalen Forskyving av fart Forskyving av fart-filter Dekkevne Lineariser dekkevne Multipliser dekkevne Mål med utgnidingsfargen i staden for penselfargen. Utgnidingsfargen vert sakte endra til den fargen du målar på.
 0.0 ikkje bruk utgnidingsfargen
 0.5 miks utgnidingsfargen med penselfargen
 1.0 berre bruk utgnidingsfargen Trykk Trykk Radius Vilkårleg radius Vilkårleg Same som den ovanfor, men radiusen som eigentleg vert teikna vert nytta, som kan endre seg dynamisk Det same som fin fart, men vert endra saktare. Sjå òg «filter for grov fart»-innstillinga. Lagre farge Liknar på den ovanfor, men på penselklatt-nivå (ignorerer kor mykje tid som har gått dersom penselklattar ikkje er avhengige av tid) Sakte posisjonssporing Sakte sporing per klatt Sakk ned farten på peikarsporinga. 0 slår det av, høgare verdiar fjernar meir sitring i peikarrørslene. Nyttig for å teikne glatte, teikneserieaktige omriss. Gni ut Utgnidingslengde Utgnidingsradius Strok Strokvarigheit Strokterskel Vinkelen åt stroket, i grader. Verdien vil halde seg mellom 0.0 og 180.0, noko som gjer at den i realiteten ignorerer 180-graders svingar. Dette endrar kor hardt du må trykke. Det multipliserer teiknebrett-trykket med ein konstant faktor. Dette kontrollerer kor raskt utgnidingsfargen vert endra til fargen du målar på
0.0 endre utgnidingsfargen med ein gong (treng meir CPU-kraft på grunn av stadige fargesjekkar)
0.5 endre utgnidingsfargen jamt mot lerretsfargen
1.0 ikkje endre utgnidingsfargen Dette endrer radiusen til sirkelen der farge vert plukka opp for utgniding.
 0.0 bruk penselradiusen
-0.7 halve penselradiusen (raskt, men ikkje alltid intuitivt)
+0.7 den doble penselradiusen
+1.6 fem gonger penselradiusen (tregt) Sporingsstøy Når du vel ein pensel kan fargen verte sett til fargen som den hadde då den vart lagra.
 0.0 ikkje endre den aktive fargen når du vel denne penselen
 0.5 endre den aktive fargen mot penselfargen
 1.0 set den aktive fargen til penselfargen når du vel den Kor mykje dette verktøyet oppfører seg som eit viskelêr
 0.0 normal måling
 1.0 vanleg viskelêr
 0.5 pikslar går mot 50% gjennomsiktigheit 