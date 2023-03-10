??    R      ?  m   <      ?  N   ?  `   @  ?   ?  ?   C  3  ?  P   
  I   X
     ?
  r   ?
     &     C     ]     w  ?   ?  i     ?   {  ?   	  	   ?     ?     ?  #   ?    ?     ?               $     ;     Q  =   a  	   ?     ?     ?     ?     ?  S   ?  
   A     L     ^     o     {     ?  ?   ?     !  ?   *  y   ?  ?   g  B   ?     /  
   6     A     Q     h     p  ?   ?     m     {     ?     ?     ?  A   ?  *   ?  R     V   c  
   ?  ?  ?     F     ]  ?   s     	               %     5     F  z   W  2  ?      ?   %  M   ?     ?  {   N  ?  ?  W   ?  g   ?  ?   P   ?   ?   5  ?!  M   ?"  V   (#     #  y   ?#     $     &$     A$     \$  ?   t$  f   ?$  ?   ^%  ?   ?%     &     ?&     ?&  #   ?&  O  ?&     )     ))     ?)     X)  !   t)     ?)  L   ?)     ?)     ?)     	*     *     6*  ^   B*     ?*     ?*     ?*     ?*     +     !+  ?   @+     ?+  ?   ?+  ~   ?,  ?   A-  Z   ?-     <.  	   C.     M.     c.     ?.     ?.  ?   ?.  
   ?/     ?/     ?/     ?/  
   ?/  U   ?/  C   0  b   O0  s   ?0  	   &1  ?  01     ?2     3  ?   .3     ?3     ?3     4     4     4     /4  x   >4  u  ?4  J  -6  ?   x7  [   ^8     ?8  ?   ?8         *          4   A             @      E   $         H   "          !      .       3   7   ?       L               C             (   6                     >   K   5   )       R   ,   0   M   B   F                  %   '   O       N         9   ;   Q       G   	      I   P         =      /      #       <          D   :                              &              -   
       8   J   1      2   +        0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Basic brush radius (logarithmic)
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
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Direction Direction filter Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Offset by speed Offset by speed filter Opacity Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pixel feather Pressure Radius Radius by random Random Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This gets multiplied with opaque. You should only change the pressure input of this setting. Use 'opaque' instead to make opacity depend on speed.
This setting is responsible to stop painting when there is zero pressure. This is just a convention, the behaviour is identical to 'opaque'. This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This is a user defined input. Look at the 'custom input' setting for details. Tracking noise how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-03-02 18:18+0000
Last-Translator: scootergrisen <scootergrisen@gmail.com>
Language-Team: Danish <https://hosted.weblate.org/projects/mypaint/libmypaint/da/>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.5-dev
 0 betyder penslen er gennemsigtig, 1 fuldt synlig (også kendt som alfa eller opacitet) en lav værdi vil få retningsinputtet til at justeres hurtigere, i høj værdi vil gøre det mere glat tilføj en vilkårlig forskydning til placeringen hvor hver dup tegnes
0,0 deaktiveret
1,0 standardafvigelse er en basisradius væk
>0,0 negative værdier laver ingen rysten tilføj vilkårlighed til musemarkøren. Dette genererer normalt mange små linjer i vilkårlige retninger. Prøv eventuelt dette sammen med »langsom overvågning« Ændr radiussen vilkårligt for hver dab. Du kan også gøre dette med by_random input på radiusindstillingen. Hvis du gør det her, er der to forskelle:
1) uigennemsigtigheden vil blive rettet så at en big-radius dab er mere gennemsigtig
2) vil ikke ændre den faktiske radius set af dabs_per_actual_radius aspektforhold for dup. Skal være >= 1.0, hvor 1.0 betyder et helt rundt dup. Grundlæggende pensel radius (logaritmisk)
 0,7 betyder 2 pixel
 3.0 betyder 20 pixels ændr farvenuance Ændr farvenuance.
-0.1, små skift i farvenuance med uret
0.0, deaktiver
0.5 skift i farvenuance med 180 grader mod uret Ændr farvelysstyrke (HSL) ændr farvemætning. (HSL) ændr farvemætning. (HSV) ændr farveværdi (HSV) ændr placering afhængig af markørhastighed
= 0 deaktiver
> 0 tegn hvor markøren flyttes til
< 0 tegn hvor markøren kommer fra Ændr farvemætning ved brug af HSL-farvemodellen.
-1.0, mere grålig
0.0, deaktiver
1.0, mere mættet Ændr farvemætning ved brug af HSV-farvemodellen. HSV-ændringer anvendes
før HSL.
-1.0, mere grålig
0.0, deaktiver
1.0, mere mættet Ændr farveværdien (lysstyrke, intensitet) ved brug af HSV-farvemodellen. HSV-
ændringer anvendes før HSL.
-1.0, mørkere
0.0, deaktiver
1.0, lysere farvenuance farvemætning farveværdi farveværdi (lysstyrke, intensitet) Ret den manglende lineærhed introduceret ved at blande flere dab'er oven på hinanden. Denne korrektion bør give dig et lineært (»naturlig«) tryksvar når trykket oversættes til opaque_multiply, som det normalt gøres. 0,9 er godt for standardstrøg, sæt den til mindre hvis din pensel pletter en masse, eller højere hvis du bruger dabs_per_second.
0,0 uigennemsigtigheden i ovenstående er for individuelle dab'er
1,0 uigennemsigtigheden i ovenstående er det endelige penselstrøg, der antager at hvert billedpunkt får (dabs_per_radius*2) penseldab'er i gennemsnit under et strøg Brugertilpasset brugertilpasset input brugervalgt input-filter Klatter pr. faktiske radius Klatter pr. grundlæggende radius dab per sekund dab'er der skal tegnes hvert sekund, uanset hvor langt markøren flytter sig Retning retningsfilter elliptisk dup: Vinkel elliptisk dup: Forhold viskelæder Hurtig vilkårlig støj, ændrer sig ved hver evaluering. Ligeligt distribueret mellem 0 og 1. Præcis hastighed Filter for præcis hastighed Gamma for præcis hastighed Omtrentlig hastighed filter for omtrentlig hastighed Gamma for omtrentlig hastighed Hård pensel-cirkel grænser (indstilling til nul vil intet trække). For at nå det maksimal hårdhed, skal du deaktivere Pixel fjer. Hårdhed Hvor hurtigt du bevæger dig i øjeblikket. Dette kan ændre sig meget hurtigt. Prøv »vis inddataværdier« fra menupunktet »hjælp« for at få en følelse af intervallet; negative værdier er sjældne men mulige for meget lav hastighed. Hvor mange klatter der tegnes, mens markøren flytter en afstand af én pensel radius (mere præcist: basisværdien af radius) hvor langsomt den indtastede præcise hastighed følger den reelle hastighed
0,0 ændr øjeblikkelig når din hastighed ændres (ikke anbefalet, men prøv det) hvor langsomt forskydningen går tilbage til nul når markøren stopper med at bevæge sig rysten Lås alfa forskyd med hastighed forskyd med hastighedsfilter Opacitet Opacitet multiplicer Mal med udtværingsfarven i stedet for penselfarven. Udtværingsfarven ændres
langsomt til den farve du maler på.
0.0, brug ikke udtværingsfarven
0.5, bland udtværingsfarven med penselfarven
1.0, brug kun udtværingsfarven Pixel fjer Tryk Radius vilkårlig radius Tilfældig samme som »filter for præcis hastighed«, men bemærk at intervallet er forskelligt svarer til »gamma for præcis hastighed« for omtrentlig hastighed Samme som ovenfor, men det er radius som faktisk er tegnet der bruges, som kan ændre sig dynamisk Svarer til præcis hastighed, men ændrer sig langsommere. Se også indstillingen »omtrentligt hastighedsfilter«. Gem farve Sæt brugervalgt input til denne værdi. Hvis det gøres langsomt, så bevæg det imod denne værdi (se nedenfor). Tanken er at du får inputtet til at afhænge af en blanding af tryk/hastighed/andet og så får andre ting til at afhænge på dette »brugervalgte input« i stedet for at gentage denne kombination alle steder hvor du skal bruge det.
Hvis du får det til at ændres »via vilkårlig«, kan du generere et langsomt (glat) vilkårligt input. langsom positionssporing langsom overvågning pr. dup Sæt hastigheden på overvågningen af markøren ned. 0 deaktiverer den, højere værdier fjerner mere rysten i markørbevægelserne. Nyttigt til at tegne glatte, tegneserieagtige omrids. udtvær udtværingslængde Strøg strøgvarighed holdetid for strøg strøgtærskel Vinklen for strøget, i grader. Værdien vil være mellem 0,0 og 180,0, effektivt ignorerende drejninger med 180 grader. Dette ændrer reaktionen for indtastning via »præcis hastighed« til ekstrem fysisk hastighed. Du vil se forskellen bedst hvis »præcis hastighed« oversættes til radiussen.
-8,0 meget hurtig hastighed øger ikke »præcis hastighed« særlig meget mere
+8,0 meget hurtig hastighed øger »præcis hastighed« en masse
For meget langsomme hastigheder sker det modsatte. Dette bliver multipliceret med uigennemsigtig. Du bør kun ændre tryk input for denne indstilling. Brug 'uigennemsigtig' i stedet for for at gøre opacitet afhængig af hastigheden.
Denne indstilling er ansvarlig for at stoppe maleri, når der er nul tryk. Dette er bare et vedtagelse og er identisk med 'uigennemsigtig' adfærd. Dette input går langsomt fra nul til en mens du foretager et strøg. Det kan også konfigureres til at hoppe tilbage til nul periodisk mens du bevæger. Kig på indstillingerne for »strøgvarighed« og »strøg-holdtidspunkt«. Dette er brugerdefinerede inddata. Kig i indstillingen »tilpassede inddata« for detaljer. overvågningsstøj hvor meget dette værktøj opfører sig som et viskelæder
 0.0 male normalt
 1.0 standardviskelæder
 0.5 billedpunkt svarer ca til 50 % gennemsigtighed 