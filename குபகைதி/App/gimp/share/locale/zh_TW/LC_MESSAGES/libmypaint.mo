??    j      l  ?   ?      	  N   	  `   `	  ?   ?	  ?   c
  3  ?
  y   '  	   ?  P   ?  I   ?     F  r   W     ?     ?            ?   4  [   ?  i     ?   {  ?   	  	   ?     ?     ?  #   ?     ?  z   ?    l     ?     ?     ?     ?     ?     ?  =   ?  k   #  	   ?     ?  ?   ?     c     y     ?  S   ?  
   ?     ?               $     7  ?   I     ?  ?   ?  ?   Y  y     ?   ?  ?   $  ?     B   ?     ?  
   ?     ?     ?                 ?   0          *     3     A     H     Y  ?   `  A   ?  *   @  R   k  V   ?  
     ?     m   ?           &   ?   <      ?      ?      ?   Y   ?      O!     ]!     d!     t!     ?!  z   ?!  ?   "  \   ?"  2  5#    h$  ?   %    q&  ?   ?'  M   ](  ?   ?(  
  ?)     ?*    ?*  {   ?+  ?  9,  P   ?-  K   K.  ?   ?.  ?    /  J  ?/  X   ?0     L1  Z   S1  D   ?1     ?1  _    2     `2     y2     ?2     ?2  {   ?2  T   F3  ]   ?3  ?   ?3  ?   ~4     5     5     #5  !   05     R5  {   Y5    ?5     ?7     ?7     ?7     8     '8     @8  6   P8  [   ?8     ?8     ?8  ?   ?8     ?9     ?9  	   ?9  Q   ?9     :     (:     ;:     R:     _:     r:  ?   ?:     ;  p   ;  ?   ?;  l   G<  ?   ?<  ?   >=  ?   >  6   ?>     ?>     ?>     ?>     ?>     ?     ?     /?  ?   B?      @     @     @     !@     (@     5@  ?   <@  B   ?@  F   A  N   NA  W   ?A     ?A  ?  B  c   ?C     ?C     ?C  ?   D     ?D     ?D     ?D  P   ?D     E     /E     6E     IE     \E  h   iE  ?   ?E  T   ?F  6  ?F  ?   (H  ?   $I  ?    J  ?   ?J  Z   ?K  ?   L  ?   ?L     ?M  ?   ?M  i   ?N         a           >               S   )   ,          9           c         B   ;       J      6      	      !       '   C   [           %   U   @      /   ^   K              O   Y       b   F              1                        T   N   g   0   V   \   2   8   ?             4                 "   *       I   _           H          D       :   5       Z   W   P          Q               i   #         E   =   -   &       `       A   <             h             X   f   .   L   +       
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
 0.5 pixels go towards 50% transparency Project-Id-Version: mypaint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2015-12-18 08:59+0000
Last-Translator: taijuin Lee <taijuin@gmail.com>
Language-Team: Chinese (Taiwan) <https://hosted.weblate.org/projects/mypaint/libmypaint/zh_TW/>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.5-dev
 0 表示筆刷為透明，1 則完全可看見
(亦稱為 alpha 或不透明度) 數值較低會使輸入調整方向更迅速，數值較高則會更平滑 讓每個筆觸繪製的位置隨機偏移
0.0 無效
1.0 標準差即是偏移一個基本半徑的距離
<0.0 負值不會產生抖動 加入隨機性雜點到滑鼠游標；這通常會產生許多隨機方向的小線條；也許試試和「緩慢曳跡」一起使用 隨機改變每個筆觸的半徑。您也可以使用半徑設定值上的「隨機」 輸入來做出相同效果。如果您在這裡進行設定的話會有兩個不同的地方：
1) 不透明度會被修正使大半徑的筆觸變得更透明。
2) 「每實際半徑的筆觸數量」所見的實際半徑將不會被改變 橢圓筆觸的傾斜角度
0.0 水平筆觸
45.0 順時針轉 45 度
180.0 再次水平 增加 筆觸外觀的比例；必須是 >= 1.0，這裡的 1.0 代表一個完美圓形筆觸。 基本筆刷半徑 (對數)
0.7 代表 2 像素
3.0 代表 20 像素 改變色相 改變色相。
-0.1 色相稍微順時針偏移
0.0 無效
0.5 色相以180 度逆時針偏移 改變色彩明度 (HSL) 改變色彩飽和度 (HSL) 改變色彩飽和度 (HSV) 改變色彩明度 (HSV) 根據指標速度改變位置
= 0 無效
> 0 在指標後往的方向進行塗繪
< 0 在指標前來的方向進行塗繪 使用 HSL 色彩模型來改變色彩的亮度。
-1.0 更黑
0.0 無效
1.0 更白 使用 HSL 色彩模型來改變色彩的飽和度。
-1.0 更灰淡
0.0 無效
1.0 更飽和 使用 HSV 色彩模型來改變色彩的飽和度。HSV 的改變會在 HSL 之前套用。
-1.0 更灰淡
0.0 無效
1.0 更飽和 使用 HSV 色彩模型來改變色彩的明度 (亮度，強度)。HSV 的改變會在 HSL 之前套用。
-1.0 更暗
0.0 停用
1.0 更亮 色相 色彩飽和度 色彩明度 色彩明度 (亮度，光強度) 上色 對目標圖層上色，根據現行筆刷色彩設定圖層的色相與飽和度，同時保留圖層的明度與 alpha。 修正在混合重疊筆觸時的非線性表現。當壓力控制套用到「不透明度相乘」時，這項修正會讓您得到如平常表現一樣的線性（亦即是「自然」）壓力反應。0.9適用於一般筆觸，如果筆刷表現分散的話請將設定值調低，使用「每秒筆觸數量」的話則將設定值調高。
0.0 以上的不透明值是針對個別筆觸
1.0 以上的不透明值是針對最終筆畫，假設一道筆畫中每個像素平均會有 (每半徑筆觸數量*2) 個筆刷筆觸 自訂 自訂輸入 自訂輸入過濾 每實際半徑筆觸數 每基本半徑筆觸數 每秒筆觸數 每秒描繪的筆觸數，與指標移動距離無關 筆尖傾斜的偏角。0 當筆尖與繪圖板平行；90.0 當它與繪圖板垂直時。 方向 方向過濾 不改動圖層的 alpha 色版 (只在有顏色的地方進行塗繪) 
0.0 正常塗繪
0.5 一半的顏色會被正常塗繪
1.0 alpha 色版完全上鎖 橢圓筆觸：角度 橢圓筆觸：比例 橡皮擦 快速隨機噪點，於每次評估時改變。在 0 和 1 之間均勻分佈。 精細速度 精細速度過濾 精細速度 Gamma 值 粗略速度 粗略速度過濾 粗略速度 Gamma 值 硬質筆刷圓圈邊界 (設定值為零時將會畫不出東西)。若要達到最大硬度，您需要停用像素柔化功能。 硬度 您需要移動多遠筆畫輸入才會達到 1.0。這項數值為對數 (負數數值並不會相反處理)。 您目前移動的速度。這個可以變得非常快。用「說明」選單的「列印輸入值」來感受數值範圍的感覺；負值比較罕見，但可用於非常緩慢的速度。 當指標移動一個筆刷半徑距離時要描繪多少個筆觸 (更精確的說法：半徑的基礎值) 需要多少壓力才會開始一個筆畫。這會只影響筆畫的輸入，MyPaint 並不需要通過最小壓力值來開始繪畫。 自訂輸入實際跟隨期望設定值 (上面一項) 的減慢速度。這會在筆觸層級發生影響 (如果筆觸不受時間影響，則會忽略經過時間)。
0.0 不減速 (變更會即時生效) 精細速度的輸入有多慢地跟隨真實速度的輸入
0.0 您的速度改變時就會立刻跟著改變 (不推薦，但可以試試) 當游標停止移動時偏移回零的速度要多慢 抖動 鎖定 alpha 依速度偏移 依速度偏移過濾 不透明度 不透明度線性化 不透明度相乘 用塗抹色彩取代筆刷色彩來塗繪。塗抹色彩會慢慢變成您正在塗繪的色彩。
0.0 不使用塗抹色彩
0.5 混合塗抹色彩與筆刷色彩
1.0 只使用塗抹色彩 像素柔化 壓力 壓力增益 半徑 隨機半徑 隨機 筆尖傾斜的右增。0 當筆尖的工作端指向您；+90 當筆尖順時鐘旋轉 90 度；-90 當筆尖逆時鐘旋轉 90 度。 和「精細速度過濾」相同，但注意兩者的範圍不同 與「精細速度 Gamma 值」功能相同，但是針對粗略速度 與上面相同，但依照實際半徑描繪，實際半徑可以動態變化 同於精細速度，但變化較慢。也請查看「粗略速度過濾」設定值。 儲存色彩 將自訂輸入設定為這數值。如果速度減慢的話，就將它調至這個數值 (如下面所示)。這是讓您將壓力/速度/其他控制組合設定成這個輸入，然後只要於需要時在其他設定上參照這個「自訂輸入」就無須重覆進行相同的設定。
如果您設定成「隨機」改變，就可以產生出緩慢 (順滑) 的隨機輸入。 跟上面類似但在筆觸層級實行 (如果筆觸不受時間影響，則會忽略經過時間) 緩慢位置曳跡 每個筆觸緩慢曳跡 減慢指標曳跡速度。0 為停用，較高的數值會移除游標移動中較多的抖動。對於繪製平滑、類似漫畫輪廓時很有用。 塗抹 塗抹長度 塗抹半徑 對齊筆觸及其半徑至像素。幼細的像素筆請將此設定為 1.0 。 對齊至像素 筆劃 筆劃持續長度 筆劃停留時間 筆劃閾值 筆畫的角度，單位為度。此數值會在 0.0 到 180.0 之間，有效地忽略 180 度轉彎。 由繪圖板回報的壓力。數值通常在 0.0 和 1.0 之間，但如果使用壓力增益的話可能會更大。如果您使用滑鼠的話，在按下右鍵時壓力為 0.5，放開時為 0.0。 這會改變您所需要按壓的力度，將繪圖板的壓力乘以固定倍率。 這會將「精細速度」的反應改變為極端的物理速度。如果將「精細速度」套用到半徑上，您會看到明顯的差別。
-8.0 非常快的速度但不會再增加「精細速度」
+8.0 非常快的速度並會大幅增加「精細速度」
若速度非常慢則會有相反表現。 這會控制塗抹的色彩變成您正在塗繪的色彩的速度。
0.0 即時更新塗抹色彩 (因為色彩檢查的頻率更頻繁而需要更多 CPU 週期完成)
0.5 讓塗抹色彩穩定地朝著畫布色彩改變
1.0 永不改變塗抹色彩 這項設定可定義筆劃輸入保持停留在 1.0 的時間，然後會重設為 0.0 重新開始增長，即使筆畫尚未結束。
2.0 代表從 0.0 到 1.0 需要 2 倍時間
9.9 或更大的數值代表無限大 這會與不透明度相乘。您應該只需改變此設定值的壓力輸入。改用「不透明」以根據速度決定不透明度。
當壓力為零時，此設定值負責停止繪畫。這只是個慣例，行為與「不透明」相同。 當您繪製一道筆畫時，這種輸入會緩慢地從零到一。它也可以設定成移動時週期性跳回零。請查看「筆畫持續時間」和「筆畫維持時間」設定值。 這是使用者定義的輸入。詳見「自訂輸入」設定值來獲得詳細資訊。 這會修改塗抹時撿取色彩的半徑。
0.0 採用筆刷的半徑
-0.7 筆刷半徑的一半 (表現快速，但不一定流暢)
+0.7 筆刷半徑的 2 倍
+1.6 筆刷半徑的 5 倍 (表現緩慢) 這項設定可以在有需要時模糊筆觸來防止像素階梯效應 (鋸齒失真) 。
0.0 無效 (非常堅硬的橡皮擦與像素筆刷) 
1.0 模糊 1 像素 (良好的設定值)
5.0 顯著模糊，幼細筆劃將會消失 曳跡噪點 在選取筆刷時，使用筆刷中所儲存的色彩。
0.0 選取筆刷時不改變現行色彩
0.5 根據筆刷色彩改變現行色彩
1.0 選取筆刷時將現行色彩設定至筆刷色彩 此工具所表現的橡皮擦特性
0.0 一般塗繪
1.0 標準橡皮擦
0.5 像素會趨向 50 % 透明 