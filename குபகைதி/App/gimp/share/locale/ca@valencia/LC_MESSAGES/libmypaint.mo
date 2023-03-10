??    k      t  ?   ?       	  N   !	  `   p	  ?   ?	  ?   s
  3    y   7  	   ?  P   ?  I        V  r   g     ?     ?          +  ?   D  [   ?  i   !  ?   ?  ?     	   ?     ?     ?  #   ?     ?  z       |     ?     ?     ?     ?     ?     ?  =   ?  k   3  	   ?     ?  ?   ?     s     ?     ?  S   ?  
   ?               (     4     G  ?   Y     ?  ?   ?  ?   i  y   ,  ?   ?  ?   4  ?     B   ?     ?  
   ?     ?     ?               /  ?   @     ,     4     B     K     Y     `     q  ?   x  A     *   X  R   ?  V   ?  
   -  ?  8  m   ?     '      >   ?   T      ?      ?      ?   Y   !     g!     u!     |!     ?!     ?!  z   ?!  ?   )"  \   ?"  2  M#    ?$  ?   ?%    ?&  ?   ?'  M   u(  ?   ?(  
  ?)     ?*    ?*  {   ?+  ?  Q,  n   !.  m   ?.  ?   ?.  ?   ?/  Y  [0  ?   ?1  	   72  ?   A2  Z   ?2     M3  ?   d3  %   ?3  %   4  %   ;4     a4  ?   ?4  j   5  k   q5  ?   ?5  ?   s6     #7     07     E7  *   U7  	   ?7  |   ?7  =  8     E:     S:     j:     ?:     ?:     ?:  E   ?:  ?   	;  	   ?;     ?;  ?   ?;     Z<  !   y<     ?<  V   ?<     =     =     ,=     E=     Y=     w=  ?   ?=     ,>  ?   3>  ?   ?>  }   ??  ?   .@    ?@  ?   ?A  N   uB     ?B     ?B     ?B  %   ?B     $C     -C     CC  ?   YC     SD     [D     hD     qD     ?D     ?D     ?D  ?   ?D  R   UE  A   ?E  Z   ?E  z   EF     ?F  ?  ?F  ~   ?H  $   I  $   BI  ?   gI  	   J     #J     :J  u   LJ     ?J     ?J     ?J     ?J     K  l   K  ?   ?K  c   PL  V  ?L  =  N    IO  K  ZP  ?   ?Q  o   ?R    ?R  C   T     DU    YU  ?   xV         b           >               T   )   ,          9           d         B   ;       K      6      	      !       '   D   \           %   V   @      /   _   L              P   Z       c   G              1                        U   O   h   0   W   ]   2   8   ?             4      i          "   *       J   `           I          E       :   5       [   X   Q          R               j   #         F   =   -   &       a       A   <             C             Y   g   .   M   +       
      H   N                 $   3      f       ^       7   S   k   e   (        0 means brush is transparent, 1 fully visible
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
 0.5 pixels go towards 50% transparency Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-03-04 06:53+0100
PO-Revision-Date: 2020-04-08 20:59+0000
Last-Translator: Ecron <ecron_89@hotmail.com>
Language-Team: Valencian <https://hosted.weblate.org/projects/mypaint/libmypaint/ca@valencia/>
Language: ca@valencia
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.0-dev
 0 vol dir que el pinzell és transparent, 1 que es completament visible
(també conegut com a alfa o opacitat) Un valor baix indica que l'entrada de direcció s'adapta més ràpid, mentre que un valor alt ho fa més suau Afegeix un desplaçament aleatori a la posició on cada pinzellada es dibuixada
0.0 deshabilitat
1.0 desviació estàndard d'un radi bàsic lluny
<0.0 els valors negatius no produeixen dispersió Afegiu aleatorietat al punter del ratolí; això sol generar moltes línies petites en adreces aleatòries; prova això juntament amb «seguiment lent» Altera el ràdio aleatòriament cada pinzellada. També podeu fer-ho amb l'entrada « de forma aleatòria » a la configuració del radi. Si ho feu aquí, hi ha dues diferències:
1) el valor opac es corregirà de manera que pinzellades de gran radi siguin més transparents
2) no canviarà el radi actual mostrat per pinzellades_per_radi_actual Angle amb el qual s'inclinen els tocs el·líptics
0.0 tocs horitzontals
45.0 45 graus en sentit horari
180.0 horitzontals de nou Ascensió Relació aspecte de les pinzellades: Cal que sigui >= 1.0 , on 1.0 significa una pinzellada perfectament redona. PENDENT: linealitzar? Comenceu potser a 0.0, potser o registre? Radi del pinzell bàsic (logarítmic)
  0,7 significa 2 píxels
  3.0 significa 20 píxels Canvia el to del color Canvia el to del color.
-0.1 petit canvi de to de color en sentit horari
0.0 deshabilita
0.5 canvi de to en sentit antihorari de 180 graus Canvi de lluminositat del color (HSL) Canvia la saturació del color. (HSL) Canvia la saturació del color. (HSV) Canvia el valor del color (HSV) Canvia la posició depenent de la velocitat del punter
=0 deshabilita
>0 dibuixa on el punter es mou a
<o dibuixa on el punter ve de Canvia la lluminositat del color usant el model de color HSL.
-1.0 mes fosc
0.0 deshabilita
1.0 més blanc Canvia la saturació del color usant el model de color HSL.
-1.0 més gris
0.0 deshabilita
1.0 més saturat Canvia la saturació del color usant el model del color HSV. Els canvis HSV s'apliquen abans del HSL.
-1.0 més gris
0.0 deshabilita
1.0 més saturat Canvia el valor del color (lluminositat, intensitat) usant el model de color HSV. Els canvis HSV s'apliquen abans del HSL.
-1.0 més fosc
0.0 deshabilita
1.0 més lluminositat To del color Saturació del color Valor del color Valor del color (lluminositat, intensitat) Acoloreix Acoloreix la capa de destinació, establint el color i la saturació del color del pinzell actiu, mantenint el valor i alfa. Corregeix la no linealitat introduïda barrejant múltiples tocs un sobre l'altre. Aquesta correcció us hauria de donar una resposta de pressió lineal ("natural") quan es mapege la pressió a multiplica_opacitat, com sol fer-se. 0.9 és bo per als traços estàndard, estableix-lo més petit si el pinzell s'escampa molt o més si feu servir tocs_per_segons.
0,0 el valor opac anterior és per als tocs individuals
1.0 el valor opac anterior és per al traç final del pinzell, suposant que cada píxel obté (tocs_per_radi * 2) tocs de pinzell de mitjana durant el traç Personalitzat Entrada personalitzada Filtre d'entrada personalitzada Tocs per radi actual Tocs per radi bàsic Tocs per segon Tocs per dibuixar cada segon sense importar com es desplaci el punter Declinació de la inclinació del llapis. 0 quan el llapis és paral·lel a la tauleta i 90.0 quan és perpendicular a la tauleta. Direcció Filtre direcció No modifiqueu el canal alfa de la capa (dibuixa sols on hi ha dibuix)
0.0 dibuix normal
0.5 s'aplica normalment a la meitat del dibuix
1.0 el canal alfa està totalment bloquejat Pinzellada el·líptica: angle Pinzellada el·líptica: relació Goma d'esborrar Soroll aleatori ràpid, canviant a cada avaluació. Igualment distribuït entre 0 i 1. Velocitat baixa Filtre de velocitat baixa Gamma de velocitat baixa Velocitat gran/alta Filtre de velocitat gran/alta Gamma de velocitat gran/alta Vores del cercle - duresa del pinzell (establir-ho a zero no dibuixarà res). Per aconseguir la màxima duresa us caldrà deshabilitar la ploma píxel. Duresa Fins on haureu de moure fins que l'entrada del traç arribi a 1.0. Aquest valor és logarítmic (els valors negatius no invertiran el procés). La rapidesa amb la qual us moveu. Això pot variar molt ràpida. Proveu «imprimeix valors d'entrada» des d'el menú «ajuda» per tenir una impressió del rang; els valors negatius són rars però possibles per molt baixes velocitats. Quants tocs es dibuixen mentre el punter es mou a una distància d'un radi del pinzell (més precís: el valor base del radi) Quanta pressió cal per iniciar un traç. Això afecta sols l'entrada del traç. MyPaint no necessita una pressió mínima per començar a dibuixar. Quant lentament l'entrada personalitzada actual segueix el valor desitjat (l'anterior). Això succeeix al nivell toc de pinzell (ignorant quant temps ha passat, si els tocs de pinzell no depenen del temps).
0.0 sense desacceleració (els canvis s'apliquen a l'instant) Com alentir la velocitat baixa d'entrada que segueix la velocitat real
0.0 canvia immediatament quan la vostra velocitat canvia (no recomanat però podeu provar-ho) Com alentir el desplaçament que torna a zero quan el cursor atura el moviment Dispersador Alfa bloquejat Desplaçament per la velocitat Desplaçament per filtre de velocitat Opacitat Fes lineal l'opacitat Multiplica l'opacitat Pinta amb el color difuminat en lloc del color de pinzell. El color difuminat es canvia lentament amb el color amb el qual esteu pintant.
0.0 no useu color difuminat
0.5 mescla el color difuminat amb el color del pinzell
1.0 usa sols color difuminat Pigment Ploma píxel Pressió Guany de pressió Radi Radi de forma aleatòria Aleatori Ascensió dreta de la inclinació de llapis. 0 quan el llapis treballant us apunte , +90 quan giri 90 graus en sentit horari, -90 quan giri 90 graus en sentit antihorari. Igual que el «Filtre de velocitat baixa» però fixeu-vos que el rang es diferent Igual que « Gamma de velocitat baixa» per a velocitat gran/alta Com l'anterior, però s'usa el radi actual dibuixat el qual pot canviar de forma dinàmica Igual que la velocitat baixa però canvia més lentament. També bloqueja el paràmetre «Filtre de velocitat gran/alta». Desa el color Establiu l'entrada personalitzada a aquest valor. Si es desaccelera, moveu-lo cap a aquest valor (vegeu més avall). La idea és que feu que aquesta entrada depengui d'una barreja de pressió/velocitat/ el que sigui, i després que altres configuracions depenguin d'aquesta «entrada personalitzada» en lloc de repetir aquesta combinació a tot arreu on la necessiteu.
Si la feu canviar «de forma aleatòria», podeu generar una entrada aleatòria lenta (suau). Semblant a l'anterior però al nivell toc pinzell (ignorant quant temps ha passat si els tocs de pinzell no depenen del temps) Alenteix el seguiment de la posició Alenteix el seguiment per pinzellada Alenteix la velocitat del seguiment de la posició. 0 ho deshabilita, els valors alts resten més dispersió als moviments del cursor. Útil per dibuixar suau, contorns còmics. Difuminat Longitud del difuminat Radi de difuminat Ajusta el centre de la pinzellada del pinzell i el seu radi a píxels. Establiu-lo a 1.0 per un pinzell de píxel fi. Ajusta els píxels Traç Duració del traç Temps d'espera del traç Llindar del traç L'angle del traç en graus. El valor està entre 0.0 i 180.0, ignorant efectivament les voltes de 180 graus. La tableta informa de la pressió. Normalment entre 0.0 i 1.0 però pot augmentar quan s'usa un guany de pressió. Quan useu el ratolí valdrà 0.5 mentre el botó estigui premut i 0.5 en cas contrari. Això canvia la força de la pressió. Multiplica la pressió de la tauleta per un factor constant. Això canvia la reacció de l'entrada «velocitat baix» a la velocitat física extrema. Veureu la diferència millor si s'assigna una «velocitat baixa» al radi.
-8.0 La velocitat molt ràpida no augmenta molt la «velocitat baiax»
+8.0 velocitat molt ràpida augmenta molt «velocitat baixa»
Per a velocitat molt lenta passa el contrari. Això controla com de ràpid el color difuminat esdevé el color que esteu pintant.
0.0 s'actualitza immediatament el color difuminat (requereix més cicles de CPU ja que cal controlar la freqüència del color)
0.5 canvia el color difuminat de forma constant cap al color del llenç
1.0 mai canvia el color difuminat Això defineix quant de temps es manté l'entrada del traç a 1,0. Després es reiniciarà a 0.0 i començarà a créixer de nou, fins i tot si el traç encara no ha acabat.
2,0 significa el doble del temps que tarda en passar de 0,0 a 1,0
9.9 o superior significa infinit Es multiplica per l'opacitat. Només hauria de canviar l'entrada de pressió per a aquest ajust. Utilitzi «opacitat» en comptes de fer que l'opacitat depengui de la velocitat.
Aquest paràmetre determina el que s'aturi el pintat quan la pressió és zero. És tan sols una convenció, el comportament és idèntic a «opacitat». Aquesta entrada va lentament des de zero fins a un mentre dibuixeu un traç. També es pot configurar per retornar a zero periòdicament mentre us moveu. Mireu els paràmetres «Duració de traç» i «Temps d'espera del traç». Aquesta és una entrada definida per l'usuari. Mireu el paràmetre «Entrada personalitzada» per més detalls. Això modifica el radi del cercle quan es tria el color per difuminar.
0.0 usa el radi del pinzell
-0.7 la meitat del radi del pinzell (ràpid però no sempre intuïtiu)
+0.7 el doble del radi del pinzell
+1.6 cinc vegades el radi del pinzell (baix rendiment) Aquest paràmetre disminueix la duresa quan és necessari per evitar un efecte escala del píxels (aliàsing) fent que la pinzellada quedi més borrosa.
 0,0 deshabilita (per a gomes d'esborrar grosses i pinzells de píxels)
 1.0 fes borrós un píxel (valor bo)
 5.0 desenfocament notable, desapareixeran els traços prims Seguiment amb soroll Quan seleccioneu un pinzell, el color es pot restaurar al color amb el qual es va desar el pinzell.
 0.0 no modifica el color actiu quan seleccioneu aquest pinzell
 0.5 canvieu el color actiu al color del pinzell
 1.0 estableix el color actiu al color del pinzell quan sigui seleccionat Com aquesta eina es comporta com una goma d'esborrar
0.0 dibuix normal
1.0 goma d'esborrar estàndard
0.5 els píxels van cal el 50% de transparència 