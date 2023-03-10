??    J      l  e   ?      P  `   Q  ?   ?  ?   T  3  ?  P   	  I   i	     ?	  r   ?	     7
     T
     n
     ?
  ?   ?
  i   "  ?   ?  ?     	   ?     ?     ?  #   ?    ?               !     5     L     b  =   r  	   ?     ?     ?     ?     ?  S   ?  
   R     ]     o     ?     ?     ?     ?  ?   ?  y   }  ?   ?  B   |     ?     ?     ?  ?   ?     ?     ?     ?     ?  A     *   C  R   n  V   ?  ?       ?     ?  ?   ?     \     c     q     x     ?     ?  z   ?  2  %  ?   X  M   $     r  {   ?  ?  ?  l   ?  ?   &  ?   ?  r  ?  d      [   g      ?   ?   ?   #   x!  #   ?!  "   ?!     ?!  ?    "  v   ?"  ?   #  ?   ?#     Y$     f$     y$  #   ?$  `  ?$     '     '     /'     O'     k'     ?'  O   ?'  
   ?'     ?'     (      ,(     M(  ]   \(     ?(     ?(     ?(     ?(     )     ()     A)  ?   H)  ?   ?*  ?   ?*  L   h+     ?+     ?+  &   ?+  8   ,     9-     B-     H-     X-  L   `-  =   ?-  \   ?-  v   H.  ?  ?.     `0  %   ~0  ?   ?0  	   o1     y1     ?1     ?1     ?1     ?1  ?   ?1  k  m2  ?   ?3  v   ?4     -5  ?   ?5        '   	              D   .   <      9   "       E            -   0   #   
      ,       J   3               H      6         :   *         )          A          8                     +      $   &   1   /               >      B      ?   (   =                          %   !                      G                 ;       @       F   4   C       2   7       I       5       A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
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
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Direction Direction filter Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hardness How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Offset by speed Offset by speed filter Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pressure Radius Radius by random Random Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This is a user defined input. Look at the 'custom input' setting for details. Tracking noise how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-02-27 00:18+0000
Last-Translator: glixx <roman_romul@mail.ru>
Language-Team: Galician <https://hosted.weblate.org/projects/mypaint/libmypaint/gl/>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.5-dev
 un valor baixo fai que a dirección de entrada se adapte máis rapidamente, un valor maior farao máis suave engadir un desprazamento aleatorio cando se trace cada pincelada
 0.0 desactivado
 1.0 a desviación estándar é de un radio de distancia
<0.0 os valores negativos non producen tremor ningún Engadir aleatoriedade ao punteiro. Polo xeral isto produce moitas liñas pequenas que apuntan en diferentes posicións. Podería ser útil usándoo co seguimento lento Cámbiase o radio aleatoriamente con cada pincelada. Pódese facer isto tamén coa entrada aleatorio nos axustes de radio. Se o fai dende alí atoparase con dúas diferenzas:
1) o valor de opacidade corrixirase de xeito que cando que as pinceladas de radio grande se fan máis transparentes
2) non se modifica o radio actual que apareceren en pinceladas_por_radio_actual proporción de aspecto das pinceladas; ten que ser >= 1.0, onde 1.0 significa perfectamente redondo. radio básico do pincel (logarítmico)
 0.7 significa 2 píxeles
 3.0 significa 30 píxeles cambiar o matiz da cor Cambio de matiz da cor.
-0.1 un pequeno cambio no sentido horario no matiz
 0.0 desactivado
 0.5 un desprazamento de 180 grao en sentido antihorario no matiz cambiar a luminosidade da cor (HSL) cambiar a saturación da cor. (HSL) cambiar a saturación da cor (HSV) cambiar o valor da cor (HSV) cambiar a posición dependendo da velocidade do punteiro
=0 descativado
> 0 debuxa cara a onde se move o punteiro
< 0 debuxa cara a orixe do punteiro Cambiar a saturación da cor empregando o modelo de cores HSL.
-1.0 máis grisaceo
 0.0 desactivar
 1.0 máis saturado Cambiar a saturación da cor empregando o modelo HSV. Os cambios HSV aplícanse antes ca os HSL.
-1.0 máis grisáceo
 0.0 desactivado
 1.0 máis saturado Cambiar o valor de cor (brillo e intensidade) empregando o modelo de cores HSV.  Os cambios HSV aplícanse antes ca os HSL.
-1.0 máis escuro
 0.0 desactivado
 1.0 máis escuro matiz da cor saturación da cor valor da cor valor da cor (brillo e intensidade) Corrixe a non linealidade introducida pola mestura de múltiples trazos suaves superpostos. Esta corrección fai que se obteña unha resposta de presión lineal, natural, cando a presión recea na multiplicación da opacidade, como habitualmente é. 0.9 é bo para os trazos estándar e sería preferíbel definilo como menor se o pincel reparte moito ou maior se emprega trazos por segundo.
0.0 co valor opaco por riba do trazo suave indivudual
1.0 se o valor opaco está por riba da pincelada final, onde se asume que cada píxel da (pinceladas_suaves_por_radio*2) pinceladas suaves de media por cada trazo Personalizado entrada personalizada filtro de entrada personalizado pinceladas por radio actual pinceladas por radio básico pinceladas por segundo pinceladas debuxadas por segundo, independentemente de canto se mova o punteiro Dirección filtro de dirección pincelada elíptica: ángulo pincelada elíptica: proporción goma de borrar Ruído rápido ao chou, cambiante a cada avaliación. Distribuído uniformemente entre 0 e 1. Velocidade fina filtro de velocidade fina gama de velocidade fina Velocidade bruta filtro de velocidade bruta gama de velocidade bruta dureza Como de rápido se move actualmente. Isto pode cambiar moi axiña. Probe «imprimir os valores de entrada» desde o menú de «axuda» para ter unha idea do intervalo; os valores negativos son moi raros mais posíbeis para velocidades moi baixas. cantas pinceladas se debuxan cando o punteiro percorre tanta distancia coma o radio do pincel (dun xeito máis preciso, o valor base do radio) que tan lenta segue a entrada de velocidade fina á velocidade real
 0.0 cambia inmediatamente ao variar a velocidade (no recomendado, mais pode probalo) como de amodo retorna o desprazamento a cero cando o cursor deixa de moverse tremor desprazamento por velocidade desprazamento por filtro de velocidade Pintar coloración esborranchada no canto da coloración de pincel. A coloración esborranchada refírese a que a cor cámbiase a poucos á cor sobre da que esta a pintar.
0.0 non empregar cores esborranchadas
0.5 mestura a coloración esborranchada coa coloración de pincel
1.0 empregar só a coración viscosa Presión radio radio aleatorio Ao chou o mesmo que «filtro de velocidade fina» aínda que cun intervalo diferente o mesmo que «gama de velocidade fina» para velocidade bruta igual ca arriba, só que en realidade usase o radio debuxado, que pode cambiar dinamicamente Igual cá velocidade fina, mais cambia máis amodo. Olle ademais as configuracións do «filtro de velocidade bruta». Estabelecer a entrada personalizada a este valor. Cando se aminora móvese cara este valor (ver embaixo). A idea é que este valor de entrada dependa dunha mestura de presión/velocidade/o que sexa, e logo facer que os outros axustes dependan desta «entrada personalizada» no canto de repetir esta combinación onde queira que o precise.
Se fai que cambie «ao chou» pode xerar unha entrada ao chou lenta (suave). seguimento de posición lento seguimento de posición por pincelada Aminora a velocidade de seguimento do punteiro. 0 desactívao e os valores máis elevados eliminan o tremor nos movementos do cursor. Isto é útil para debuxar liñas suaves como as da banda deseñada. borrancho longura do borrancho Trazo duración do trazo tempo de aguante do trazo límite de trazo O ángulo do trazo en graos. O valor estará comprendido entre 0.0 e 180.0, entendendo que cando non se introduce un valor aplícase un xiro de 180 graos. Isto cambia a reacción da entrada da «velocidade fina» a unha velocidade física extrema. Pode ver a diferenza mellor se se asigna a «velocidade fina» ao radio.
-0.8 unha velocidade moi rápida non aumenta a «velocidade fina» máis
+0.8 unha velocidade moi rápida aumenta moitisimo a «velocidade fina»
Con velocidades moi baixas acontece xusto o oposto. As entradas cambian paseniño desde cero a un cando debuxa un trazo. Pódese configurar para que periodicamente retorne a cero namentres se mova. Mire os axustes de «duración do trazo» e «tempo de aguante de trazo». Enta é unha entrada definida polo usuario. Mire os axustes das «entradas personalizadas» para obter máis detalles. seguindo o ruído Canto se comporta esta ferramenta como una goma de borra
 0.0 pinta normalmente
 1.0 goma de borrar estándar
 0.5 os píxeles lévanse a un 50% de transparencia 