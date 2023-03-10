??    j      l  ?   ?      	  N   	  `   `	  ?   ?	  ?   c
  3  ?
  y   '  	   ?  P   ?  I   ?     F  r   W     ?     ?            ?   4  [   ?  i     ?   {  ?   	  	   ?     ?     ?  #   ?     ?  z   ?    l     ?     ?     ?     ?     ?     ?  =   ?  k   #  	   ?     ?  ?   ?     c     y     ?  S   ?  
   ?     ?               $     7  ?   I     ?  ?   ?  ?   Y  y     ?   ?  ?   $  ?     B   ?     ?  
   ?     ?     ?                 ?   0          *     3     A     H     Y  ?   `  A   ?  *   @  R   k  V   ?  
     ?     m   ?           &   ?   <      ?      ?      ?   Y   ?      O!     ]!     d!     t!     ?!  z   ?!  ?   "  \   ?"  2  5#    h$  ?   %    q&  ?   ?'  M   ](  ?   ?(  
  ?)     ?*    ?*  {   ?+  ?  9,  h   +.  o   ?.  ?   /  ?   ?/  d  c0  ?   ?1  
   `2  p   k2  _   ?2     <3  ?   V3  #   ?3  '   4  '   ?4      g4  ?   ?4  q   !5  r   ?5  ?   6  ?   ?6     d7     s7     ?7  $   ?7     ?7  s   ?7  N  ;8     ?:     ?:     ?:     ?:     ?:     ;  Q   ;  ?   k;  
   ?;     <  ?   <     ?<  $   ?<     =  [   =     w=     ?=     ?=     ?=     ?=     ?=  ?   ?=     ?>  ?   ?>  ?   *?  ?   @  ?   ?@    CA  ?   FB  C   ?B  
   'C     2C     AC     WC     tC     }C     ?C  /  ?C     ?D     ?D     ?D     
E     E  	    E  ?   *E  D   F  ;   \F  ]   ?F  d   ?F     [G  ?  iG  z   I     ?I     ?I  ?   ?I  	   ?J     ?J     ?J  p   ?J     >K     OK     UK     kK     ?K  x   ?K  ?   L  n   ?L  M  SM  Q  ?N  ?   ?O  %  ?P  ?   ?Q  ?   ?R    2S  (  HT     qU  +  ?U  ?   ?V         a           >               S   )   ,          9           c         B   ;       J      6      	      !       '   C   [           %   U   @      /   ^   K              O   Y       b   F              1                        T   N   g   0   V   \   2   8   ?             4                 "   *       I   _           H          D       :   5       Z   W   P          Q               i   #         E   =   -   &       `       A   <             h             X   f   .   L   +       
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
 0.5 pixels go towards 50% transparency Project-Id-Version: mypaint 1.2.0-alpha
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2017-03-07 18:18+0000
Last-Translator: Manuel Quinones <manuel.por.aca@gmail.com>
Language-Team: Spanish <https://hosted.weblate.org/projects/mypaint/libmypaint/es/>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.12
X-Language: en_GB
X-Source-Language: C
 0 significa que el pincel es transparente, 1 totalmente visible
(También conocido como alfa u opacidad) Un valor bajo hará que la entrada de dirección se adapte más rápidamente, un valor alto lo hará más suave Agrega un desfase aleatorio a la posición cuando se da cada pincelada
 0.0 desactivado
 1.0 desviación estándar está a un radio base de distancia
<0.0 valores negativos no producen temblequeo Añade aleatoriedad al puntero. Esto usualmente genera muchas líneas pequeñas en direcciones aleatorias. Puede probar esto junto con 'seguimiento lento' Altera el radio aleatoriamente en cada pincelada. También se puede lograr esto con la 'entrada por aleatorio' de la propiedad radio. Si se hace aquí, hay dos diferencias:
1) el valor de opacidad se corregirá de forma que pinceladas de radios grandes serán más transparentes
2) no se modificará el radio actual que se ve en pinceladas_por_radio_actual El ángulo con que se inclinan las pinceladas elípticas.
 0.0 pinceladas horizontales
 180.0 horizontal nuevamente
 45.0 45 grados, en sentido horario Ascensión Tasa de aspecto de las pinceladas. Debe ser >= 1.0, en donde 1.0 significa una pincelada perfectamente circular. Radio de pincel básico (logarítmico)
  0,7 significa 2 píxeles
  3,0 significa 20 píxeles Cambiar el tono del color Cambia el tono del color.
-0.1 pequeño giro en sentido horario del tono del color
 0.0 desactivado
 0.5 giro en sentido antihorario del tono por 180 grados Cambiar la claridad del color (HSL) Cambiar la saturación del color. (HSL) Cambiar la saturación del color. (HSV) Cambiar el valor del color (HSV) Cambia la posición dependiendo de la velocidad del puntero
= 0 desactivado
> 0 dibuja hacia donde va el puntero
< 0 dibuja desde donde viene el puntero Cambia la luminosidad del color, usando el modelo de color HSL.
-1.0 más oscuro
 0.0 desactivado
 1.0 más claro Cambia la saturación del color, usando el modelo de color HSL.
-1.0 más gris
 0.0 desactivado
 1.0 más saturado Cambia la saturación del color, usando el modelo de color HSV. Los cambios HSV se aplican antes de los cambios HSL.
-1.0 más gris
 0.0 desactivado
 1.0 más saturado Cambia el valor del color (brillo, intensidad), usando el modelo de color HSV. Los cambios HSV se aplican antes de los cambios HSL.
-1.0 más oscuro
 0.0 desactivado
 1.0 más claro Tono del color Saturación del color Valor del color Valor del color (brillo, intensidad) Colorear Colorea la capa objetivo, cambiando su tono y saturación a los de la brocha activa, sin modificar su valor y alfa. Corrija la no linealidad introducida mezclando varios centros uno encima del otro. Esta corrección debe obtener una respuesta de presión lineal ( "natural") cuando la presión se mapea opaque_multiply, como suele hacerse. 0.9 es bueno para los trazos estándar, establezca un tamaño más pequeño si el pincel se dispersa mucho o más alto si utiliza dabs_per_second.
0,0 el valor opaco anterior es para los centros individuales
1.0 el valor opaco anterior es para el trazo de pincel final, suponiendo que cada píxel obtiene (dabs_per_radius * 2) pinceladas en promedio durante un golpe Personalizado Entrada personalizada Filtro de entrada personalizado Pinceladas por radio real Pinceladas por radio base Pinceladas por segundo Pinceladas a dibujar por segundo, sin importar qué tan lejos se mueva el puntero Declinación de la inclinación del lápiz óptico. 0 cuando el lápiz es paralelo a la tableta y 90.0 cuando es perpendicular a la tableta. Dirección Dirección del filtro No modificar el canal alfa de la capa (pinta sólo donde ya hay pintura)
 0.0 pintado normal
 0.5 la mitad de la pintura se aplica normalmente
 1.0 canal alfa completamente bloqueado Pincelada elíptica: ángulo Pincelada elíptica: tasa de aspecto Borrador Ruido rápido aleatorio, cambia en cada evaluación. Distribuido uniformemente entre 0 y 1. Velocidad fina Filtro de velocidad fina Gama de velocidad fina Velocidad bruta Filtro de velocidad gruesa Gama de velocidad gruesa Bordes de brocha circular duros (si se coloca en cero no se dibujará nada). Para alcanzar la mayor dureza, debe desactivar Suavizado del píxel. Dureza Distancia que se debe mover para que la entrada de la brocha alcance 1.0. Este valor es logarítmico (los números negativos no invierten el proceso). Qué tan rápido se mueve actualmente. Puede cambiar muy rápido. Pruebe 'Imprimir los valores de entrada' del menú 'Ayuda' para darse una idea del rango. Es raro ver valores negativos, pero es posible para velocidades muy bajas. Cuántas pinceladas dibujar mientras el puntero se mueve una distancia de un radio del pincel (más precisamente: el valor base de ese radio) Cuánta presión es necesaria para iniciar un trazo. Esto afecta solamente a la entrada de trazo. MyPaint no necesita una presión mínima para comenzar a dibujar. Qué tan lento la entrada personalizada sigue el valor buscado (el de arriba). Esto sucede a nivel de pincelada (ignorando cuánto tiempo ha pasado, si la pincelada no depende del tiempo).
0.0 no reduce la velocidad (los cambios se aplican instantáneamente) Qué tan lento sigue la entrada "velocidad fina" a la velocidad real.
0.0 cambia inmediatamente al variar la velocidad (no recomendado, pero puede probarse) Qué tan lento el desfase vuelve a cero cuando el cursor se detiene Temblequeo Bloquear alpha Desfase por velocidad Filtro desfase por velocidad Opacidad Linearizar opacidad Múltiplo de opacidad Pinta con el color de difuminado en lugar de hacerlo con el color de la brocha. El color de difuminado se transforma lentamente en el color con el que se está pintando.
 0.0 no usa el color de difuminado
 0.5 mezcla el color de difuminado con el color de la brocha
 1.0 usa sólo el color de difuminado Suavizado del píxel Presión Ganancia de presión Radio Radio aleatorio Aleatorio Ascensión recta de la inclinación del lápiz óptico. 0 cuando el puntero de trabajo del estilete apunta a usted, +90 cuando se gira 90 grados en el sentido de las agujas del reloj, -90 cuando se gira 90 grados en sentido antihorario. Como 'Filtro de velocidad fina', pero note que el rango es diferente Como 'Gama de velocidad fina' pero para la velocidad gruesa Como el de arriba, pero se usa el radio actualmente dibujado, que puede variar dinámicamente Como velocidad fina, pero cambia más lento. Vea también la propiedad 'Filtro de velocidad gruesa'. Guardar color Fija el valor personalizado de esta entrada. Si se disminuye, se acerca a este valor (ver abajo). La idea es que esta entrada depende de una combinación: presión, velocidad o cualquier otra cosa. Y luego hace que otros ajustes dependan de esta "entrada personalizada" en vez de repetir dicha combinación cada vez que se necesite.
Si se hace cambiar aleatoriamente, se puede generar una entrada aleatoria lenta (suave). Similar al de arriba, pero a nivel de pincelada (ignora cuánto tiempo ha pasado si las pinceladas no dependen del tiempo) Seguimiento de posición lento Seguimiento lento por pincelada Reduce la velocidad de seguimiento al puntero. 0 lo desactiva. Valores más altos reducen el temblequeo de los movimientos del cursor. Útil para dibujar líneas de contorno suaves como la de las historietas. Difuminar Longitud del difuminado Radio de manchas Coloque el centro del pincel y su radio en píxeles. Establezca esto en 1.0 para un pincel de píxeles delgados. Ajustar a píxel Trazo Duración del trazado Tiempo de retención de trazado Umbral de trazado El ángulo del trazado, en grados. El valor se mantendrá entre 0,0 y 180,0, haciendo caso omiso de giros de 180 grados. La presión reportada por la tableta. Usualmente entre 0.0 y 1.0, pero puede ser mayor cuando se utiliza la ganancia de presión. Si usa el ratón será 0.5 cuando se presione un botón y 0.0 en otro caso. Esto cambia lo difícil que tiene que presionar. Multiplica la presión de la tableta por un factor constante. Cambia la reacción de la entrada 'velocidad fina' a los extremos de la velocidad física. La diferencia se ve mejor si velocidad fina es mapeada al radio
-8.0 velocidades muy altas no incrementan mucho a la velocidad fina
+8.0 velocidades muy altas incrementan mucho a la velocidad fina
Para velocidades muy bajas ocurre lo opuesto. Esto controla qué tan rápido se convierte el color de difuminado en el color con el que se está pintando.
0.0 cambia inmediátamente el color de difuminado (requiere más ciclos de CPU debido a los frecuentes chequeos de color)
0.5 cambia de a poco el color de difuminado al color del lienzo
1.0 no cambia nunca el color de difuminado Qué tanto se comporta esta herramienta como una goma de borrar
 0.0 pinta normalmente
 1.0 goma de borrar estándar
 0.5 los píxeles se llevan a un 50% de transparencia Se multiplica con opaco. Sólo debe cambiar la presión de entrada de este ajuste. En cambio, utilice "opaco" para que la opacidad dependa de la velocidad.
Este ajuste es responsable de dejar de pintar cuando no hay presión. Es sólo una convención, el comportamiento es idéntico a 'opaco'. Esta entrada va lentamente de cero a uno mientras se realiza la pincelada. También puede ser configurada para volver a cero periódicamente al moverse. Vea las propiedades 'duración del trazo' y 'tiempo en que se mantiene el trazo'. Esta es una entrada definida por el usuario. Consulte la configuración de "entrada personalizada" para obtener más información. Esto modifica el radio del círculo en que se obtiene el color para difuminar.
 0.0 usa el radio de la brocha 
-0.7 mitad del radio de la brocha (rápido, pero no siempre intuitivo)
+0.7 dos veces el radio de la brocha
+1.6 cinco veces el radio de la brocha (menor performance) Este ajuste decrementa la dureza cuando sea necesario prevenir el efecto de píxel dentado (aliasing), difuminando las pinceladas.
 0.0 desactiva (para gomas de borrar fuertes y brochas de píxeles)
 1.0 difumina un pixel (buen valor)
 5.0 notablemente difuminado, pinceladas finas desaparecerán Ruido en seguimiento Cuando se selecciona una brocha, el color puede ser restaurado desde el color con que se guardó la brocha.
 0.0 no modificar el color activo al seleccionar esta brocha
 0.5 cambiar el color activo hacia el color de la brocha
 1.0 poner el color color de la brocha como color activo al seleccionarla Con cuánto esta herramienta se comporta como un borrador
  0.0 pintura normal
  1.0 borrador estándar
  0.5 píxeles van hacia 50% de transparencia 