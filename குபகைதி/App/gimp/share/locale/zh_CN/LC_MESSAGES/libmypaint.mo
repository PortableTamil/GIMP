??    j      l  ?   ?      	  N   	  `   `	  ?   ?	  ?   c
  3  ?
  y   '  	   ?  P   ?  I   ?     F  r   W     ?     ?            ?   4  [   ?  i     ?   {  ?   	  	   ?     ?     ?  #   ?     ?  z   ?    l     ?     ?     ?     ?     ?     ?  =   ?  k   #  	   ?     ?  ?   ?     c     y     ?  S   ?  
   ?     ?               $     7  ?   I     ?  ?   ?  ?   Y  y     ?   ?  ?   $  ?     B   ?     ?  
   ?     ?     ?                 ?   0          *     3     A     H     Y  ?   `  A   ?  *   @  R   k  V   ?  
     ?     m   ?           &   ?   <      ?      ?      ?   Y   ?      O!     ]!     d!     t!     ?!  z   ?!  ?   "  \   ?"  2  5#    h$  ?   %    q&  ?   ?'  M   ](  ?   ?(  
  ?)     ?*    ?*  {   ?+  ?  9,  b   ?-  Q   ^.     ?.  ?   0/    ?/  e   ?0     -1  K   41  O   ?1     ?1  a   ?1     E2     ^2     |2     ?2  c   ?2  O   3  n   j3  ?   ?3  ?   i4     ?4     5     5     #5     C5  z   J5  ?  ?5  	   ?7     ?7     ?7  $   ?7     8     .8  B   G8  S   ?8     ?8     ?8  ?   ?8     ?9     ?9  	   ?9  M   ?9     :     &:     9:  	   L:     V:     f:  r   v:     ?:  r   ?:  ?   c;  i   <  ?   ?<  ?   =  z   ?=  0   O>     ?>     ?>     ?>     ?>     ?>     ?>     ?>  ?   ?>     ??     ??     ??     ??     ??     ??  t   ??  3   U@  -   ?@  B   ?@  T   ?@     OA  ]  \A  l   ?B     'C  !   :C  ?   \C     ?C     D     D  ^   D     {D     ?D     ?D     ?D     ?D  k   ?D  ?   1E  `   ?E    SF  ?   cG  ?   QH    4I  ?   AJ  W   ?J  ?   WK    8L     =M  ?   JM  u   >N         a           >               S   )   ,          9           c         B   ;       J      6      	      !       '   C   [           %   U   @      /   ^   K              O   Y       b   F              1                        T   N   g   0   V   \   2   8   ?             4                 "   *       I   _           H          D       :   5       Z   W   P          Q               i   #         E   =   -   &       `       A   <             h             X   f   .   L   +       
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
 0.5 pixels go towards 50% transparency Project-Id-Version: 0.7.1-git
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2015-07-18 15:52+0200
Last-Translator: Shen Rui <ilovepumpkin@126.com>
Language-Team: Chinese (China) <https://hosted.weblate.org/projects/mypaint/libmypaint/zh_CN/>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4-dev
 0 表示笔刷是透明的，1 表示笔刷全部可见
（也称为透明度或者不透明度） 较低的值会使得方向输入更快地适应，较高的值会使它更平滑 当笔触点绘制时，加入随机的位置偏移
0.0 禁用
1.0 标准偏差，基本的半径偏离
<0.0 负数，无抖动 加入鼠标指针的随机性；该设置通常在随机的方向上生成许多小线段；或许可以跟“慢速跟踪”一起尝试使用 随机更改每个笔触点的半径。半径设置中的by_random起同样作用。如果你在这里设置，有两点不同：
1) 不透明度只将被纠正所以大半径的笔触点更透明
2) 由dabs_per_actual_radius设置的实际半径将没有变化 设置椭圆笔触点的倾斜角度
0.0 水平笔触点
45.0 顺时针旋转45度
180.0 再次水平 提升 笔触点的宽高比；必须 >=1.0，1.0代表完美的圆形笔触点。 基本的笔刷半径 (对数) 
0.7 代表 2 个像素 
3.0 代表 20 个像素 修改颜色色相 修改颜色色相。
-0.1 小的顺时针色相转换
0.0 禁用
0.5 180度逆时针色相转换 更改颜色亮度 (HSL) 更改颜色饱和度。(HSL) 改变颜色饱和度。(HSV) 改变颜色明度值 (HSV) 基于指针速度改变位置
=0 禁用
>0 绘制指针移向的位置
<0 绘制指针来的位置 使用 HSL 颜色模型更改颜色亮度。
-1.0 加黑
0.0 禁用 
1.0 加白 使用 HSL 颜色模型更改色彩的饱和度。
-1.0 加入更多浅灰色 
0.0 禁用 
1.0 提高饱和度 利用 HSV 颜色模型改变色彩的饱和度。HSV变化的应用优先于HSL。
-1.0 加入更多浅灰色 
0.0 禁用 
1.0 提高饱和度 利用 HSV 颜色模型改变颜色明度 (亮度、 强度) 。HSV 变换的应用优先于HSL。
-1.0 变更暗 
0.0 禁用 
1.0 变更亮 颜色的色相 颜色饱和度 颜色明度 颜色明度 (亮度， 强度) 着色 对目标图层着色，以活动笔刷颜色设置图层的色相和饱和度，而保留明度和透明度（alpha）。 纠正由多个笔触点互相叠加导致的非线性。当笔压映射到opaque_multiply时，通常该校正会为你生成线性的（自然的）压力响应。0.9适合标准的笔触。如果你的笔刷分散的很多，就把该值减小。如果你使用了dabs_per_second，可以调高该值。
0.0 以上的不透明度是为单一的笔触点设置
1.0 以上的不透明度是为最终的笔触设置（假设每个像素在一个笔触中平均得到 dabs_per_radius*2 个笔触点） 自定义 自定义输入 自定义输入滤镜 每实际半径上的笔触点数量 每基本半径的触点数量 每秒的笔触点数量 每秒绘制的笔触点数量（与指针移动的距离无关） 触控笔的倾斜度。当触控笔与手绘板平行时为0，垂直时为90.0。 方向 方向滤镜 不修改图层的alpha(透明)通道（只在已绘图的地方绘图）
0.0 正常绘图
0.5 通常对一半的绘图生效
1.0 alpha通道完全锁定 椭圆笔触点：角度 椭圆笔触点：宽高比 橡皮擦 快速随机噪声，每次评估时变化。均匀地分布在0和1之间。 精细速度 精细速度滤镜 精细速度伽玛 总速度 毛速度滤镜 毛速度伽玛 硬笔刷圆形边框（设置成零将什么都不画）。要达到最大硬度，你需要禁用像素羽化。 硬度 设置笔触输入达到1.0之前不得不移动的距离。该值为对数（负数值将不会反转过程）。 你目前的移动速度。这可能改变地非常快。尝试“帮助”菜单里的“打印输入值”感觉一下范围；负数很少见但当速度很慢时也有可能出现。 指针移动一个笔刷半径（更精确的说，是半径的基准值）距离所描绘的笔触点数 设置开始一个笔触需要的压力。该设置仅影响笔触输入。MyPaint不需要设置最小压力就能开始绘图。 设置自定义输入实际上跟随期望值（上面的）的快慢。该设置适用于笔触点（如果笔触点不依赖时间，忽略经过的时间）。
0.0 不减慢（改变立刻生效） 设置输入的精细速度跟随真实速度的快慢
0.0 随着速度变换立即变化（不推荐，但可以试试） 光标停止移动时偏移恢复到零的快慢 抖动 锁定alpha 速度偏移 速度偏移滤镜 不透明度 线性化不透明度 不透明叠加 用涂抹颜色取代笔刷颜色绘画。涂抹颜色会慢慢向你正在绘画的颜色改变。
0.0 不使用涂抹颜色
0.5 混合涂抹颜色与笔刷颜色
1.0 仅使用涂抹颜色 像素羽化 压力 压力增益 半径 随机半径 随机 触控笔的赤经。当触控笔结束点指向你时为0，顺时针旋转90为+90，逆时针旋转90度为-90。 同“精细速度滤镜”，但注意范围不同 同“精细速度伽马”的毛速度设置 同上，但使用实际绘制的半径（该值会动态变化） 同精细速度，但变化地较慢。也可以看看“毛速度滤镜”设置。 保存颜色 设置该值的自定义输入。如果它慢下来，向该值移动它（看下面）。这个想法是使得该输入依赖压力、速度或其它的混合效果，然后使其他设置依赖该自定义输入从而替代在你需要的地方重复的组合。
如果把它设置为随机变化，你可生成缓慢（平滑）的随机输入。 跟上面类似，但该设置针对于笔触点 (如果笔触点不依赖于时间，忽略经过的时间) 减慢位置跟踪 根据每个笔触点减慢跟踪 减慢指针跟踪速度。0 代表禁用，较高的值移除在指针移动中产生的更多抖动。该设置用于绘制光滑的，漫画般的轮廓。 涂抹 涂抹长度 涂抹半径 对齐笔触点的中心和半径到像素。对于细的像素笔刷，把该值设为 1.0。 对齐到像素 勾画 笔触持续时间 笔触保持时间 笔触阈值 笔触的角度，单位为度。该值会保持在0.0到180.0之间，实际上它忽略了180度翻转。 设置绘图板报告的压力。该值通常在0.0与1.0之间，但当使用压力增益时，它可能会更大。如果使用鼠标，当按下鼠标时，该值会是0.5，否则为0.0。 该设置改变你必须按压的强度。它通过一个常数因子与绘图板压力叠加。 该设置改变精细速度输入对极端物理速度的反应。如果精细速度映射给半径，你将看到明显的不同。
-8.0 非常快的速度不使精细速度增加太多
+8.0 非常快的速度使精细速度增加很多
对非常慢的速度，同理。 该设置控制涂抹颜色变化为你正在绘画的颜色的快慢。
0.0 立即更新涂抹颜色（由于频繁的颜色检查，需要更高的CPU周期）
0.5 稳定地向画布颜色改变涂抹颜色
1.0 从不改变涂抹颜色 该设置定义笔触输入停留在1.0的时间长短。那之后，就算笔触没有结束，笔触输入将被重置为0.0并再次开始增长。
2.0 意味这花费两倍时间从0.0到1.0
9.9 以及更高值代表无限 该设置使得不透明度叠加。你应该只修改该设置的压力值。使用“不透明度”而不是让不透明度依赖速度。
该设置使得当笔压为零时停止绘图。该行为仅仅是惯例，并且该行为与“不透明度”设置一致。 当你绘画一个笔触时，这个输入慢慢地从0变到1。它也可以配置成当你移动时周期性地跳回0。看看“笔触持续时间”和“笔触保留时间”设置。 这是一个用户定义的输入。详细信息，查看“自定义输入”设置。 该设置在颜色被选取为涂抹颜色的地方修改圆的半径。
0.0 使用笔刷半径
-0.7 笔刷半径的一半（快速，但不总是直观）
+0.7 笔刷半径的两倍
+1.6 笔刷半径的五倍（性能慢） 该设置在必要时减小硬度，通过使点更模糊的方式防止出现“像素阶梯效果”（别名）。
0.0 禁用 （针对非常硬的橡皮擦和像素笔刷）
1.0 模糊一个像素 （建议值）
5.0 明显的模糊，细的笔触将消失 跟踪噪声 当选择一种笔刷，颜色能够恢复到与该笔刷之前一同保存的颜色。
0.0 选择笔刷时不要修改当前活动的颜色
0.5 修改当前活动颜色为笔刷颜色
1.0 设置当前活动颜色为笔刷被选择时的颜色 设置这个工具的行为与橡皮擦的相似程度
0.0 正常绘画
1.0 标准橡皮擦
0.5 像素为50%透明度 