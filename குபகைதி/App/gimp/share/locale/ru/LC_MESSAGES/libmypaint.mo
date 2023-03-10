??    j      l  ?   ?      	  N   	  `   `	  ?   ?	  ?   c
  3  ?
  y   '  	   ?  P   ?  I   ?     F  r   W     ?     ?            ?   4  [   ?  i     ?   {  ?   	  	   ?     ?     ?  #   ?     ?  z   ?    l     ?     ?     ?     ?     ?     ?  =   ?  k   #  	   ?     ?  ?   ?     c     y     ?  S   ?  
   ?     ?               $     7  ?   I     ?  ?   ?  ?   Y  y     ?   ?  ?   $  ?     B   ?     ?  
   ?     ?     ?                 ?   0          *     3     A     H     Y  ?   `  A   ?  *   @  R   k  V   ?  
     ?     m   ?           &   ?   <      ?      ?      ?   Y   ?      O!     ]!     d!     t!     ?!  z   ?!  ?   "  \   ?"  2  5#    h$  ?   %    q&  ?   ?'  M   ](  ?   ?(  
  ?)     ?*    ?*  {   ?+  ?  9,  ?   5.    ?.  F  ?/  +  /1  ?  [2  $  95     ^6  ?   u6  ?   n7     	8  ?   )8  )   9  1   B9  1   t9  )   ?9  	  ?9  ?   ?:  ?   f;  ?   <  ?   ?<     ?=     ?=     >  H   !>     j>  5  >    ??      ?C  !   ?C  0   D  -   6D  /   dD     ?D  ?   ?D  ?   \E     F  #   *F  D  NF  /   ?G  =   ?G     H  ?   H     ?H  *   ?H  (   ?H     I  ,   .I  *   [I  ?   ?I     }J  ?   ?J  ?   dK  ?   9L  ?   M  ?  N  /  ?O  ?    Q     ?Q  0   ?Q  ,   ?Q  3   R     FR  5   cR  /   ?R  ?  ?R  #   pT     ?T     ?T     ?T     ?T     ?T  \  U  ?   mV  q   ?V  ?   fW  ?   ?W     ?X  ~  ?X  ?   0\  +   ?\  ;   ]  B  []     ?^  #   ?^     ?^  ?   ?^  $   ?_  
   ?_  %   ?_  *   ?_     `  <   $`  e  a`  ?   ?a  g  ?b    ?d  ?  ?f  z  ?h  ,  4k  X   al  ?  ?l    jn  %   vp  ?  ?p  ?   ?r         a           >               S   )   ,          9           c         B   ;       J      6      	      !       '   C   [           %   U   @      /   ^   K              O   Y       b   F              1                        T   N   g   0   V   \   2   8   ?             4                 "   *       I   _           H          D       :   5       Z   W   P          Q               i   #         E   =   -   &       `       A   <             h             X   f   .   L   +       
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
 0.5 pixels go towards 50% transparency Project-Id-Version: MyPaint 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2015-11-22 12:14+0000
Last-Translator: zb13y <zb13y@mail.ru>
Language-Team: Russian <https://hosted.weblate.org/projects/mypaint/libmypaint/ru/>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: UTF-8
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.5-dev
 0 означает, что кисть прозрачна, 1 — полностью видима
(оно же "альфа-канал" или "непрозрачность") Маленькое значение заставит мазок  реагировать быстрее на изменение направления движения кисти, высокое значение сделает мазок более плавным Добавить случайное смещение к положению каждого мазка.
 0.0 отключено 
 1.0 стандартное отклонение равно основной величине радиуса кисти
 <0.0 отрицательное значение отключает дрожь Добавить случайности к движениям курсора; это обычно создаёт много коротких линий в случайных направлениях. Можно попробовать вместе с 'Замедлением отслеживания' Изменять радиус случайно для каждого мазка. Это так же можно сделать с помощью вводов с префиксом "случайный", привязанных к радиусу. Данная настройка отличается следующим образом:
 1) Непрозрачность будет корректироваться таким образом, что мазки с большим радиусом будут более прозрачными
 2) Реальный радиус, который используется для определения настройки "число мазков на радиус" не будет меняться Это определяет угол, под которым будут наклонены эллиптические мазки
 0 горизонтальные мазки
 45 под углом 45 градусов по часовой стрелке
 180 опять горизонтальные Восхождение Соотношение сторон мазка; должно быть >=1.0, где 1.0 соответствует совершенно круглому мазку, чем больше значение тем более вытянут эллипс. Основной радиус кисти (логарифмический)
 0.7 означает 2 пиксела
 3.0 означает 20 пикселов Изменять оттенок Изменять оттенок цвета.
-0.1 небольшое изменение по часовой стрелке
 0.0 отключить
 0.5 изменение на 180 градусов против часовой стрелки Изменение светлоты (HSL) Изменение насыщенности (HSL) Изменение насыщенности (HSV) Изменение значения (HSV) Изменять положение в зависимости от скорости курсора
 = 0 отключено
 > 0 рисовать там, куда  движется курсор
 < 0 рисовать там, откуда движется курсор Изменять светлоту цвета, используя модель HSL.
-1.0 чернее
 0.0 не менять
 1.0 белее Изменять насыщенность цвета, используя модель HSL.
-1.0 серее
 0.0 отключить
 1.0 более насыщенный Изменять насыщенность цвета, используя модель HSV. Изменения в HSV применяются до HSL.
-1.0 - серее
 0.0 - отключить
 1.0 - более насыщенный Изменять значение цвета (яркость, интенсивность) используя модель HSV.Изменения в HSV применяются до HSL.
-1.0 темнее
 0.0 отключить
 1.0 ярче Оттенок Насыщенность Значение Значение цвета (яркость, интенсивность) Раскрасить Окрасить целевой слой, устанавливая его тон и насыщенность в соответствии со значениями цвета активной кисти, но сохраняя при этом его значение и значение альфа-канала. Корректировать нелинейность, появляющуюся из-за многих мазков друг на друге. Эта коррекция должна дать линейный ("естественный") отклик на нажатие, когда нажатие влияет на множитель непрозрачности (типовая настройка). 0.9 хорошо для обычного штриха. Уменьшите его, если кисть сильно разбрасывает мазки, или увеличьте, если вы используете 'Мазков в секунду'
0.0 - значение непрозрачности выше относится к отдельным мазкам
1.0 - значение непрозрачности выше относится к результирующему штриху, исходя из того, что каждый пиксель в среднем получает (мазков на радиус*2) мазков Пользовательский Ввод пользователя Фильтр ввода пользователя Мазков на текущий радиус Мазков на основной радиус Мазков в секунду Сколько мазков рисовать каждую секунду, вне зависимости от того насколько смещается курсор Склонение наклона пера. 0, когда перо параллельно планшету и 90.0, когда оно перпендикулярно планшету. Направление Фильтр направления Не менять альфа-канал слоя (рисовать только там, где уже нарисовано)
 0.0 обычное рисование
 0.5 только половина краски применяется как обычно
 1.0 альфа-канал полностью заблокирован Эллиптический мазок: угол Эллиптический мазок: соотношение Ластик Случайное постоянно меняющееся значение. Равномерно распределено между 0 и 1. Точная скорость Фильтр точной скорости Гамма точной скорости Главная скорость Фильтр главной скорости Гамма главной скорости Жёсткие края мазка (если установить в ноль, не рисуется ничего). Для максимальной жёсткости нужно отключить опцию "Сглаживание границ". Жёсткость Через какое расстояние вход 'stroke' достигнет 1.0. Это значение логарифма (отрицательные значения не обращают процесс). Скорость движения. Может изменяться очень быстро. Отрицательные значения соответствуют очень медленному движению. Сколько мазков рисовать, когда указатель смещается на величину радиуса кисти (точнее, на основное значение радиуса) Какая сила нажатия нужна чтобы начать штрих. Это влияет только на вход 'stroke'. Mypaint не нуждается в минимальном нажатии, чтобы начать рисовать. Насколько медленно пользовательский ввод будет изменяться к установленному значению (выше). Это учитывается на уровне мазка кисти (игнорируя как много времени прошло, если мазок кисти сам не зависит от времени).
0 - нет замедления (изменения применяются мгновенно) Насколько медленно ввод 'Точная скорость' следует за реальной скоростью
0.0 - изменяться одновременно с изменением реальной скорости (не рекомендуется, но попробуйте) Насколько быстро смещение возвращается к нулю после остановки курсора Дрожание Блокирование альфа-канала Смещение вдоль скорости Фильтр смещения по скорости Непрозрачность Линеаризация непрозрачности Множитель непрозрачности Рисовать смазываемым цветом вместо цвета кисти. Смазываемый цвет медленно меняется к цвету, поверх которого вы рисуете.
 0.0 - не смазывать цвет
 0.5 - смешивать смазываемый цвет с цветом кисти
 1.0 - использовать только смазываемый цвет Сглаживание границ Сила нажатия Усиление нажатия Радиус Случайный радиус Случайность Прямое восхождение наклона пера. 0, когда рабочий конец пера указывает на вас, +90 когда перо повёрнуто на 90 градусов по часовой стрелке, -90 когда повёрнуто на 90 градусов против часовой стрелки. То же, что 'фильтр точной скорости', но заметьте, что здесь другой интервал То же, что 'гамма точной скорости', но для огрублённой скорости Аналогично, но используется текущий радиус, который может меняться динамически То же, что Точная скорость, но меняется медленнее. См. также 'Фильтр главной скорости'. Сохранять цвет Установить пользовательский ввод в это значение. Если этот параметр замедлен, то изменять его к этому значению (см. ниже). Идея состоит в том, что вы можете сделать этот вввод зависимым от некоторой комбинации силы нажатия/скорости/чего-нибудь ещё, и потом делать другие параметры зависимыми от пользовательского ввода, вместо того чтобы повторять комбинацию каждый раз.
Сделав этот параметр зависимым от ввода "случайный", вы можете получить медленно (плавно) изменяющийся случайный ввод. Аналогично, но на уровне мазков кисти (игнорируя, сколько прошло времени, если мазки не зависят от времени) Замедление перемещения Замедление перемещения на мазок Замедление отслеживания курсора. 0 отключает это, бОльшие значения убирают больше дрожания в движениях курсора. Можно использовать для рисования плавных линий, как в комиксах. Размазывание Длина размазывания Радиус Привязывать центр мазка и его радиус к пикселам. Значние 1.0 даёт тонкую пиксельную кисть. Привязка к пикселам Штрих Длительность штриха Время удержания штриха Порог штриха Угол штриха, в градусах, от 0 до 180. Сила нажатия, сообщаемая планшетом. Обычно находится между 0.0 и 1.0, но может быть и больше, если используется усиление нажатия. При использовании мыши, будет 0.5 при нажатой кнопке и 0 при отпущенной. Эта настройка меняет как сильно следует нажимать. Сообщаемое планшетом значение умножается на эту константу. Это изменяет реакцию ввода 'точная скорость' на очень большую физическую скорость. Разница особо заметна, если 'точная скорость' связана с радиусом.
-8.0: очень большая скорость не сильно увеличивает 'точную скорость'
+8.0: очень большая скорость значительно увеличивает 'точную скорость'
Для очень маленьких скоростей всё обстоит наоборот. Управляет тем, насколько быстро смазываемый цвет становится тем цветом, поверх которого вы рисуете.
 0.0 сразу обновляет смазываемый цвет (требует больше CPU, из-за частых проверок цвета)
 0.5 плавно меняет смазываемый цвет в сторону цвета рисунка
 1.0 никогда не меняет смазываемый цвет Этот параметр определяет, как долго ввод "штрих" будет оставаться в значении 1.0. После этого он будет сброшен в 0.0 и начнёт расти снова, даже если штрих ещё не закончен.
2.0 - вдвое длиннее, чем расстояние от 0.0 до 1.0
9.9 и больше означают бесконечность Это число умножается на непрозрачность. Вы должны изменять только ввод 'сила нажатия' для этой настройки. Используйте 'непрозрачность' вместо этой настройки, чтобы сделать непрозрачность зависящей от скорости.
Эта настройка отвечает за прекращение рисования при нулевой силе нажатия. Это просто соглашение, поведение идентично 'непрозрачности'. Постепенно меняется от 0 до 1 пока вы рисуете штрих. Можно настроить, чтобы периодически сбрасывалось обратно в 0. См. 'Длительность штриха' и 'Время удержания штриха'. Ввод пользователя. См. также 'Ввод пользователя'. Это изменяет радиус круга, из которого берётся цвет для размазывания.
 0.0 использовать радиус кисти
-0.7 половина радиуса кисти (быстро, но не всегда хорошо)
 +0.7 двойной радиус кисти
 +1.6 пятикратный радиус кисти (низкая производительность) Эта опция уменьшает жёсткость и делает мазок более размытым, когда нужно избежать появления "эффекта лестницы" (алиасинга)
 0.0 отключает опцию (для очень резких ластиков и пиксельных кистей)
 1.0 размывает на один пиксел (хорошее значение)
 5.0 размывает сильно, тонкие штрихи могут исчезать Дрожание траектории Когда выбирается кисть,  цвет кисти может быть выставлен в цвет, с которым эта кисть была сохранена
 0.0 не менять активный цвет после выбора этой кисти
 0.5 изменять активный цвет в сторону сохранённого цвета выбранной кисти
 1.0 выставить активный цвет в цвет выбранной кисти Насколько этот инструмент ведёт себя как ластик
 0.0 - обычное рисование
 1.0 - стандартный ластик
 0.5 - пикселы становятся прозрачными на 50% 