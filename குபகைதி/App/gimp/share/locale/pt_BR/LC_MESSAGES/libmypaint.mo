??    j      l  ?   ?      	  N   	  `   `	  ?   ?	  ?   c
  3  ?
  y   '  	   ?  P   ?  I   ?     F  r   W     ?     ?            ?   4  [   ?  i     ?   {  ?   	  	   ?     ?     ?  #   ?     ?  z   ?    l     ?     ?     ?     ?     ?     ?  =   ?  k   #  	   ?     ?  ?   ?     c     y     ?  S   ?  
   ?     ?               $     7  ?   I     ?  ?   ?  ?   Y  y     ?   ?  ?   $  ?     B   ?     ?  
   ?     ?     ?                 ?   0          *     3     A     H     Y  ?   `  A   ?  *   @  R   k  V   ?  
     ?     m   ?           &   ?   <      ?      ?      ?   Y   ?      O!     ]!     d!     t!     ?!  z   ?!  ?   "  \   ?"  2  5#    h$  ?   %    q&  ?   ?'  M   ](  ?   ?(  
  ?)     ?*    ?*  {   ?+  (  9,  k   b.  ?   ?.  ?   O/  ?   0  l  ?0  ?   12  	   ?2  a   ?2  J   =3     ?3  ?   ?3     44  "   P4      s4     ?4  ?   ?4  |   S5  j   ?5  ?   ;6  n   ?6     F7     S7     f7  "   s7  	   ?7  k   ?7  t  8     ?:     ?:     ?:     ?:     ?:     ?:  L   ;  ?   X;  	   ?;     ?;  ?   ?;     ?<     ?<     ?<  Z   ?<     X=     h=     ?=     ?=     ?=     ?=  ?   ?=     ?>  ?   ?>  
  #?  ?   .@  ?   ?@    RA  ?   kB  P   C     bC     oC     {C  )   ?C  	   ?C     ?C     ?C  ?   ?C     ?D     	E     E     E      E  
   5E  ?   @E  O   ?E  >   <F  X   {F  w   ?F  
   LG  ?  WG  ?   
I  !   ?I  !   ?I  ?   ?I     ?J     ?J     ?J  ?   ?J     5K     GK     NK     bK     ?K  p   ?K  ?   L  o   ?L  S  ]M  +  ?N    ?O  I  ?P  ?   *R  m   %S  ?   ?S    ?T     ?U    ?U     ?V         a           >               S   )   ,          9           c         B   ;       J      6      	      !       '   C   [           %   U   @      /   ^   K              O   Y       b   F              1                        T   N   g   0   V   \   2   8   ?             4                 "   *       I   _           H          D       :   5       Z   W   P          Q               i   #         E   =   -   &       `       A   <             h             X   f   .   L   +       
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
 0.5 pixels go towards 50% transparency Project-Id-Version: 0.9.0-git
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-05-03 15:48+0000
Last-Translator: Rui Mendes <xz9@protonmail.com>
Language-Team: Portuguese (Brazil) <https://hosted.weblate.org/projects/mypaint/libmypaint/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 3.7-dev
X-Poedit-Language: Brazilian Portuguese
X-Poedit-Country: BRAZIL
X-Poedit-SourceCharset: utf-8
 0 significa que o pincel é transparente, 1 totalmente visível
(também conhecido como alfa, ou opacidade) Um valor baixo significa que a entrada de direção se adapta mais rapidamente, um valor maior fará com que ela seja mais suave Adiciona um deslocamento aleatório à posição para cada amostra que é desenhada
0.0 desligado
1.0 desvio padrão fica a um raio básico de distância
<0.0 valores negativos não produzem deslocamento Acrescenta aleatoriedade ao ponteiro do mouse; Isso normalmente gera muitas linhas pequenas em direções aleatórias; tente isso em conjunto com 'acompanhamento lento' Altera o raio aleatoriamente para cada amostra. Você também pode fazer isso com a entrada por_aleatorio na configuração do raio. Se você fizer isso aqui, há duas diferenças: 
1) o valor de opacidade será corrigido de forma que as amostras de um raio grande serão mais transparentes
2) não vai alterar o valor real do raio visto por amostras_por_raio_real Define o ângulo de inclinação das amostras elípticas
 0.0 amostras horizontais
 45.0 inclinação de 45 graus, sentido horário
 180.0 horizontal novamente Ascensão Proporção das amostras; tem que ser >= 1.0, onde 1.0 significa amostras perfeitamente redondas. Raio básico do pincel (logarítmico)
0.7 são 2 pixels
3.0 são 20 pixels Alterar matiz da cor Altera a matiz da cor.
-0.1 incremento lento no sentido horário da matiz
 0.0 desligado
 0.5 mudança de 180 graus na matiz, no sentido anti-horário Alterar brilho da cor (HSL) Alterar a saturação da cor (HSL) Mudar a saturação da cor (HSV) Mudar o valor da cor (HSV) Muda a posição de acordo com a velocidade do ponteiro
= 0 desligado 
> 0  é desenhado onde o ponteiro está indo
< 0 é desenhado de onde o ponteiro está vindo Altera o brilho da cor (lightness, luminance),  usando o modelo de cor HSL.
-1.0 mais escuro
 0.0 desligado
 1.0 mais branco Alterar a saturação da cor usando o modelo de cor HSL
-1.0 mais cinzento
0.0 desligado
1.0 mais saturado Altera a saturação da cor usando o modelo de cor HSV. Alterações no HSV são aplicadas antes das HSL
-1.0 mais cinzento
0.0 desligado
1.0 mais saturado Altera o valor da cor (intensidade), usando o modelo de cor HSV.
-1.0 mais escuro
0.0 desligado
1.0 mais claro Matiz da cor Saturação da cor Valor da cor Valor da cor (brilho, intensidade) Colorizar Coloriza a camada alvo, usando o matiz e a saturação da cor do pincel ativo, mantendo o seu valor e alfa. Corrige os fatores não lineares introduzidos ao se ter múltiplas amostras umas sobre as outros. Esta correção deve resultar numa resposta linear a pressão (mais "natural") quando a pressão é mapeada para multiplicar_opacidade, como normalmente é feito. O valor 0.9 é um fator bom para traços normais, use menos se sua pincelada se espalha muito, ou mais alto se você usa muitas amostras por segundo.
O valor opaco 0.0 acima é para amostras individuais
O valor opaco 1.0 acima é usado para o traço final do pincel, assumindo que cada pixel coleta (amostra por raio * 2) amostras de pincel em média para cada traço Personalizado Entrada personalizada Filtro de entrada personalizada Amostras por raio real Amostras por raio básico Amostras por segundo Amostras a desenhar a cada segundo, não importa o quanto o ponteiro se move Declinação é a inclinação da caneta. 0.0º quando a caneta está paralela ao tablet e 90º quando estiver perpendicular ao tablet. Direção Filtro de direção Não modificar o valor do canal alfa para a camada (pinta apenas onde já existe tinta)
0.0 pintura normal
0.5 metade da tinta é aplicada normalmente
1.0 canal alfa completamente travado Amostra elíptica: ângulo Amostra elíptica: proporção Borracha Ruído aleatório rápido, mudando a cada iteração. Distribuição uniforme entre 0 e 1. Velocidade fina Filtro de velocidade fina Gama de velocidade fina Velocidade bruta Filtro de velocidade bruta Gama de velocidade bruta Bordas circulares do pincel duras ou suaves (se for zero não vai desenhar nada). Para ter o máximo de dureza, você deve desabilitar a suavização do pincel. Dureza Quanto você tem que mover o ponteiro até que a entrada de Traço atingir 1.0. Este valor é logarítmico (valores negativos não inverterão o processo). Quão rápido você move o ponteiro. Este fator pode mudar rapidamente. Tente usar a opção 'imprimir valores de entrada' do menu de 'ajuda' para entender qual é a faixa de números usada; valores negativos são raros, mas possíveis para velocidades muito baixas. Quantas amostras desenhar enquanto o ponteiro se move a distância de um raio de pincel (mais precisamente: o valor base do raio) Quanta pressão é necessária para iniciar um traço. Afeta apenas a entrada de Traço. O MyPaint não precisa de uma pressão mínima para começar a desenhar. Quão lentamente a entrada personalizada acompanha o valor desejado (o valor acima). Isso ocorre no nível de amostras de pincel (ignorando quanto tempo se passou, se as amostras de pincel não dependerem do tempo).
0.0 sem lentidão (as mudanças são aplicadas instantaneamente) Quão lentamente a entrada de velocidade fina está acompanhando a velocidade real
0.0 muda imediatamente quando sua velocidade muda (não é recomendado, mas tente) Quanto lentamente o deslocamento retorna a zero quando o cursor para de se mover Espalhamento Travar alfa Deslocamento por velocidade Filtro para o deslocamento por velocidade Opacidade Linearizar opacidade Multiplicador da opacidade Pinta com a cor de borrão ao invés da cor do pincel. A cor de borrão se altera lentamente para a cor sobre a qual você está pintando.
 0.0 não usa a cor de borrão
 0.5 mistura a cor de borrão com a cor do pincel
 1.0 usa somente a cor de borrão Suavizar pincel Pressão Pressão Raio Raios por aleatório Aleatório Ascensão reta da inclinação da caneta. 0º quando a ponta da caneta aponta para você, +90º quando girada 90 graus no sentido horário, -90º no sentido anti-horário. O mesmo que o 'filtro de velocidade fina', mas perceba que a faixa é diferente O mesmo que 'gama de velocidade fina', para a velocidade bruta O mesmo que acima, mas é usado o raio de fato desenhado, que pode variar dinamicamente. O mesmo que a velocidade fina, mas muda mais lentamente. Veja também a configuração de 'Filtro de velocidade bruta'. Salvar cor Configura a entrada personalizada para este valor. Se ela for deixada mais lenta, move-la para este valor (ver abaixo). A ideia é que você faça este valor depender de pressão/velocidade/qualquer coisa, e então fazer outras configurações dependerem de 'entrada personalizada', ao invés de repetir este valor toda vez que precisar dele.
Se for marcada para mudar "aleatoriamente" irá gerar uma entrada aleatória suave (lenta). Como acima, mas no nível de amostra de pincel (ignorando quanto tempo passou, se as amostras de pincel não dependerem do tempo) Acompanhamento lento da posição Acompanhamento lento das amostras Deixa mais lento o acompanhamento do ponteiro. 0 desliga, valores mais algo removem mais ruído dos movimentos do cursor. Útil para desenhar curvas suaves, estilo quadradinhos. Borrar Comprimento do borrão Raio de borrão Encaixa o centro da pincelada do pincel e seu raio nos pixels. Defina esta opção para 1.0 para um pincel de um pixel de espessura. Encaixar em pixel Traço Duração do traço Tempo de manutenção do traço Limite de pintura O ângulo do traço, em graus. Este valor fica entre 0.0 e 180.0, efetivamente ignorando mudanças de 180 graus. A pressão reportada pela mesa de captura. Normalmente, entre 0.0 e 1.0, mas pode obter um ganho maior quando a pressão é utilizada. Se você estiver usando o mouse, ela será 0.5 com o botão pressionado, ou 0.0 caso contrário. Isto altera o quanto você tem que pressionar. Multiplica a pressão da mesa de captura por um fator constante. Altera a reação a entrada 'velocidade fina' a velocidades físicas extremas. Você perceberá a diferença melhor se a 'velocidade fina' estiver mapeada ao raio.
-8.0: velocidade muito rápida não altera a muito 'velocidade fina'
+8.0: velocidade muito rápida aumenta muito a 'velocidade fina'
Para velocidades lentas, ocorre o oposto. Controla quão rápido a cor de borrão se transforma na cor que você está pintando
0.0 muda a cor de borrão imediatamente (requer uso mais intenso da CPU por conta de checagens de cor frequentes)
0.5 muda a cor de borrão vagarosamente na direção da cor da tela
1.0 nunca muda a cor de borrão Isto define quanto a entrada de Traço fica em 1.0. Depois desse tempo ela retorna a 0.0 e começa a aumentar de novo, mesmo que o traço ainda não esteja terminado.
2.0 significa o dobro do tempo que leva para ir de 0.0 a 1.0
9.9 ou mais significa infinito Este valor é multiplicado pelo valor opaco. Você só deve alterar a entrada de pressão desta configuração. Utilize 'Opaco' para fazer a opacidade depender da velocidade.
Esta configuração é responsável por parar a pintura quando a pressão é zero. Isto é apenas uma convenção, o comportamento é idêntico a 'opaco'. Esta entrada vai lentamente de zero para um enquanto você desenha um traço. Também pode ser configurado para voltar a zero periodicamente enquanto você desenha. Veja as configurações de "duração do traço" e "tempo de manutenção do traço". Esta é uma entrada definida pelo usuário. Verifique a configuração "Entrada personalizada" para detalhes. Modifica o raio do círculo de onde a cor é amostrada para o borrão
0.0 usar o raio do pincel
-0.7 metade do raio do pincel (rápido, mas nem sempre intuitivo)
+0.7 o dobro do raio do pincel
+1.6 cinco vezes o raio do pincel (fica lento) Este controle diminui a dureza quando necessário para evitar o efeito de serrilhamento de pixels.
0.0 desligado (para borrachas muito fortes e  pincéis de pixel)
1.0 desfoca 1 pixel (um bom valor)
5.0 desfocamento notável, pinceladas finas vão desaparecer Ruído de acompanhamento Ao selecionar um pincel, a cor pode ser restaurada para a cor com a qual o pincel foi salvo.
 0.0 não modifica a cor ativa ao se selecionar este pincel
 0.5 muda a cor ativa na direção da cor do pincel
 1.0 muda a cor ativa para a cor do pincel quando for selecionado quanto esta ferramenta se comporta como uma borracha
0.0 pintura normal
1.0 borracha padrão
0.5 pixels ficam 50% transparentes 