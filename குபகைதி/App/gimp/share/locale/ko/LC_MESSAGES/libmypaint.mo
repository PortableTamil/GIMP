??    ?      4  ?   L
      ?  N   ?  `     ?   y  ?     3  ?  y   ?  "   Y  "   |     ?     ?     ?     ?       	   !  P   +     |     ?  ?   ?       I   ,     v  r   ?     ?          1     K  ?   d  F   ?  [   ,  i   ?  ?   ?  ?   ?  ?     ?   ?  ?   S  	   ?     ?       #        ?  z   H  ?   ?    ?     ?     ?     ?     ?     ?       =     w   T  w   ?  k   D     ?     ?     ?  	   ?     ?     ?  ?        ?     ?     ?  S   ?  
   P      [      m   <   ~   Q   ?   I   !  ^   W!  <   ?!  Q   ?!     E"     S"     c"  	   s"  	   }"     ?"     ?"     ?"  ?   ?"     9#  ?   B#  ?   ?#  y   ?$  ?   %  ?   ?%  ?   s&  B   ?&     ;'  
   B'  =   M'    ?'  9   ?(  6   ?(     )     ?)     ?)     ?)     ?)     ?)     ?)     ?)     ?)  ?   ?)     ?*     ?*     ?*  	   +     +     &+     4+     ;+     L+  ?   S+  A   ?+  *   3,  R   ^,  V   ?,  
   -  ?  -  m   ?.     /     /  ?   //     ?/     ?/     ?/     ?/     0     0  Y   #0     }0  x   ?0     1     1     1     ,1  W   =1    ?1    ?2  /   ?3  z   ?3  "  Z4  ?   }5  [  R6  ?   ?7    u8  \   ?9  2  ?9    ;  ?   )<    =  ?   ;>  M   ?  ?   U?  
  I@     TA    cA  
   gB  {   rB  ?  ?B  ]   ?D  y   $E  ?   ?E  ?   hF  ?   3G  v   H  #   ?H  "   ?H     ?H     ?H     I     *I     CI     [I  ?   bI     ?I     ?I  ?   	J     ?J  D   ?J     ?J  ?   K     ?K     ?K     ?K     ?K  ?   L  F   ?L  z   ?L  ?   YM  ?   ?M  ?   ?N  ?   FO  ?   ?O  ?   ?P     ?Q     ?Q  
   ?Q     ?Q  	   ?Q  ?   ?Q  	  nR  ?  xS     V      V     8V     WV     pV     ?V  ^   ?V  ?   ?V  {   |W  w   ?W     pX     ?X     ?X     ?X  
   ?X     ?X  ?   ?X     yY     ?Y  	   ?Y  Z   ?Y     Z     Z     /Z  H   DZ  k   ?Z  `   ?Z  ?   Z[  T   ?[  b   3\     ?\     ?\     ?\     ?\     ?\     ?\     ]      ]  ?   5]     ?]  ?   ?]  ?   ?^  N   ?_  ?   ?_    ?`  ?   ?a  W   ?b     c     c  B   c    ^c  Y   ed  P   ?d  ?   e     ?e     ?e     ?e  !   ?e     ?e     f     f     )f  ?   @f     g     g     -g     Ag     Ng     Ug     cg     jg     ~g  ?   ?g  I   Nh  1   ?h  ~   ?h  {   Ii     ?i  f   ?i  ?   :j     ?j     ?j  ?   k     ?k     ?k     ?k     ?k     l     l  ?   /l     ?l  m   ?l     /m     <m     Pm     km  b   ?m  [  ?m  Y  Bo  -   ?p  ?   ?p  W  Mq  ?   ?r  ?  ?s  ?   !u  M  
v  w   Xw  ?   ?w  H  |x  A  ?y  F  {  )  N|  m   x}    ?}  H  ?~     @?  4  T?  
   ??  ?   ??     '   n   H       e   r   ;   ?       a       6      P                   ?           4   ?           5   w   z   j   ?              I   (       U      x   ^       "      A       ?   }               $   ?   _      8   9   o           F   7   -   0   ?      v       N   O   B   ?   ?   {   ?   f              q       ?   %   S      ?       \   [   ?       )   Z       c   R       @   ?                    ?   ?   D   G           +       	   s             /           u   ?   i   ?      ?   :       C   ?      ?                      ?   E       h   Y   d   V   K         ?   l   X   ?   y   >                      ?   `   L   M      =                     #   t   3   !   p   .   ?   b   ?   ,          1          |   ?   <   
      ?       &   k   ~       2              ?      ?       m          W   ?   ?       g          ?   ?   Q   T   ?       J   ]   ?   *    0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Angle by which elliptical dabs are tilted
 0.0 horizontal dabs
 45.0 45 degrees, turned clockwise
 180.0 horizontal again Angular Offset Mirrored: Ascension Angular Offset Mirrored: Direction Angular Offset Mirrored: View Angular Offset: Ascension Angular Offset: Direction Angular Offset: View Angular Offsets Adjustment Ascension Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Attack Angle Barrel Rotation Barrel rotation of stylus.
0 when not twisted
+90 when twisted clockwise 90 degrees
-90 when twisted counterclockwise 90 degrees Base Brush Radius Basic brush radius (logarithmic)
 0.7 means 2 pixels
 3.0 means 20 pixels Change color hue Change color hue.
-0.1 small clockwise color hue shift
 0.0 disable
 0.5 counterclockwise hue shift by 180 degrees Change color lightness (HSL) Change color satur. (HSL) Change color satur. (HSV) Change color value (HSV) Change position depending on pointer speed
= 0 disable
> 0 draw where the pointer moves to
< 0 draw where the pointer comes from Change the Angular Offset angle from the default, which is 90 degrees. Change the color lightness using the HSL color model.
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
 1.0 brigher Changes the overall scale that the GridMap brush input operates on.
Logarithmic (same scale as brush radius).
A scale of 0 will make the grid 256x256 pixels. Changes the scale that the GridMap brush input operates on - affects X axis only.
The range is 0-5x.
This allows you to stretch or compress the GridMap pattern. Changes the scale that the GridMap brush input operates on - affects Y axis only.
The range is 0-5x.
This allows you to stretch or compress the GridMap pattern. Color hue Color saturation Color value Color value (brightness, intensity) Colorize Colorize the target layer, setting its hue and saturation from the active brush color while retaining its value and alpha. Control how much transparency is picked up and smudged, similar to lock alpha.
1.0 will not move any transparency.
0.5 will move only 50% transparency and above.
0.0 will have no effect.
Negative values do the reverse Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt on X-Axis. 90/-90 when stylus is parallel to tablet and 0 when it's perpendicular to tablet. Declination of stylus tilt on Y-Axis. 90/-90 when stylus is parallel to tablet and 0 when it's perpendicular to tablet. Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Declination/Tilt Declination/Tilt X Declination/Tilt Y Direction Direction 360 Direction filter Do not modify the alpha channel of the layer (paint only where there is paint already)
 0.0 normal painting
 0.5 half of the paint gets applied normally
 1.0 alpha channel fully locked Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Follows the stroke direction to offset the dabs to one side. Follows the stroke direction to offset the dabs, but to both sides of the stroke. Follows the tilt direction to offset the dabs to one side. Requires Tilt. Follows the tilt direction to offset the dabs, but to both sides of the stroke. Requires Tilt. Follows the view orientation to offset the dabs to one side. Follows the view orientation to offset the dabs, but to both sides of the stroke. GridMap Scale GridMap Scale X GridMap Scale Y GridMap X GridMap Y Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the custom input actually follows the desired value (the one above). This happens at brushdab level (ignoring how much time has passed, if brushdabs do not depend on time).
0.0 no slowdown (changes apply instantly) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Lock alpha Logarithmic multiplier for X, Y, and Angular Offset settings. Logarithmic multiplier for the "Smudge length" value.
Useful to correct for high-definition/large brushes with lots of dabs.
The longer the smudge length the more a color will spread and will also boost performance dramatically, as the canvas is sampled less often Moves the dabs left or right based on canvas coordinates. Moves the dabs up or down based on canvas coordinates. Number of posterization levels (divided by 100).
0.05 = 5 levels, 0.2 = 20 levels, etc.
Values above 0.5 may not be noticeable. Offset X Offset Y Offset by speed Offset by speed filter Offsets Multiplier Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pigment Pixel feather Posterization levels Posterize Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge bucket Smudge length Smudge length multiplier Smudge radius Smudge transparency Snap brush dab's center and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Strength of posterization, reducing number of colors based on the "Posterization levels" setting, while retaining alpha. Stroke Stroke duration Stroke hold time Stroke threshold Subtractive spectral color mixing mode.
0.0 no spectral mixing
1.0 only spectral mixing The X coordinate on a 256 pixel grid. This will wrap around 0-256 as the cursor is moved on the X axis. Similar to "Stroke". Can be used to add paper texture by modifying opacity, etc.
The brush size should be considerably smaller than the grid scale for best results. The Y coordinate on a 256 pixel grid. This will wrap around 0-256 as the cursor is moved on the Y axis. Similar to "Stroke". Can be used to add paper texture by modifying opacity, etc.
The brush size should be considerably smaller than the grid scale for best results. The angle of the stroke, from 0 to 360 degrees. The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. The base brush radius allows you to change the behavior of a brush as you make it bigger or smaller.
You can even cancel out dab size increase and adjust something else to make a brush bigger.
Take note of "Dabs per basic radius" and "Dabs per actual radius", which behave much differently. The current zoom level of the canvas view.
Logarithmic: 0.0 is 100%, 0.69 is 200%, -1.38 is 25%
For the Radius setting, using a value of -4.15 makes the brush size roughly constant, relative to the level of zoom. The difference, in degrees, between the angle the stylus is pointing and the angle of the stroke movement.
The range is +/-180.0.
0.0 means the stroke angle corresponds to the angle of the stylus.
90 means the stroke angle is perpendicular to the angle of the stylus.
180 means the angle of the stroke is directly opposite the angle of the stylus. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. There are 256 buckets that each can hold a color picked up from the canvas.
You can control which bucket to use to improve variability and realism of the brush.
Especially useful with the "Custom input" setting to correlate buckets with other settings such as offsets. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
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
 1.0 set the active color to the brush color when selected Zoom Level how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: Mypaint Korean
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2020-02-17 19:32+0000
Last-Translator: geun-tak Jeong <beroberos@gmail.com>
Language-Team: Korean <https://hosted.weblate.org/projects/mypaint/libmypaint/ko/>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 3.11
X-Poedit-SourceCharset: UTF-8
 0에 가까울수록 브러시는 투명
1에 가까울수록 브러시는 불투명 (알파) 폰인터 이동에 따라 블러시에 저항이 걸린다. 값이 낮을 경우 블러시에 걸리는 저항도 작다 각 dab가 그려지는 위치에 임의의 오프셋을 추가하합니다.
 0.0 비활성화
 1.0 표준 편차는 기본 반경 하나입니다
<0.0 음수 값은 지터를 생성하지 않습니다 마우스 포인터에 무작위성을 부여합니다. 대체로 아무 방향으로나 수많은 얇은 선을 생성합니다. 아마도 '느린 추적' 기능과 함께 사용하게 될 것입니다 무작위로 각 분사입자 반경이 변한다. 반경 설정에따라 이설정 값도 영향을 받는다.
 1) 반경이 크거나 불투명도가 클 경우 입자는 투명해진다.
 2) 실제 반경은 변하지 않는다 타원형 lip이 기울어지는 각도
 0.0 수평 뎁스
 45.0 시계 방향으로 45도 회전
 180.0 다시 수평 각도 오프셋 미러됨 : 오름 각도 오프셋 미러됨: 방향 각도 오프셋 미러됨: 뷰 각도 오프셋: 오름 각도 오프셋: 방향 각도 오프셋: 보기 각도 오프셋 조정 상승 칠의 가로 세로 비율; 완벽한 원형 값은 1.0이며 사용자가 줄 수 있는 값은 1.0보다 크거나 같아야 합니다. 공격 각도 배럴 회전 스타일러스의 배럴 회전.
꼬이지 않을 때 0
시계 방향으로 90도 비틀면 +90
시계 반대 방향으로 90도 비틀면 -90 베이스 브러쉬 반경 기본 브러시 반경 (로그) 
 0.7은 2 픽셀
 3.0은 20 픽셀 색상 색조을 변경 색조 변경
-0.1 시계방향으로 약간 색조 변경
 0.0 비활성화
 0.5 시계 반대 방향으로 180도 만큼 색조 변경 색상 밝기을 변경 (HSL) 색상 채도를 변경 (HSL) 색상 채도를 변경 (HSV) 색상 값을 변경 (HSV) 포인터 속도에 따라 위치를 변경
= 0 비활성화
> 0 포인터가 이동하는 곳을 그립니다.
< 0 포인터의 출처 각도 오프셋 각도를 기본값 (90도)에서 변경하십시오. HSL 색상 모델을 활용해 색의 밝기(광밀도)를 바꿉니다.
-1.0 검게
0.0 사용하지 않음
1.0 하얗게 HSL 색상 모형을 활용해 채도를 변경합니다.
-1.0 이하는 채도를 낮춤
0.0 채도 변경이 없음
1.0 채도를 높임 HSV 색상 모형을 활용해 채도를 변경합니다. HSV 변경은 HSL보다 먼저 적용됩니다.
-1.0 채도를 낮추기
0.0 사용 안함
1.0 채도를 높이기 HSV 색상 모형을 활용해 색상 값(밝기, 선명도)을 변경합니다. HSV 변경은 HSL보다 먼저 적용됩니다.
-1.0 더 어둠게
0.0 사용 안함
1.0 더 밝게 GridMap 브러쉬 입력이 작동하는 전체 크기를 변경합니다.
대수 (브러쉬 반경과 동일한 스케일).
배율이 0이면 격자를 256x256 픽셀로 만듭니다. GridMap 브러시 입력이 작동하는 배율을 변경합니다. X 축에만 영향을줍니다.
범위는 0-5x입니다.
이를 통해 GridMap 패턴을 늘리거나 압축 할 수 있습니다. GridMap 브러시 입력이 작동하는 배율을 변경합니다. Y 축에만 영향을줍니다.
범위는 0-5x입니다.
이를 통해 GridMap 패턴을 늘리거나 압축 할 수 있습니다. 색상 색조 색상 채도 색상 값 색상 값 (밝기, 강도) 색상화 대상 레이어를 색상화, 해당 값과 알파를 유지하면서 활성 브러시 색상으로부터의 색조 및 채도를 설정합니다. 잠금 알파와 유사하게 얼마나 많은 투명도를 선택하고 번질지를 제어합니다.
 1.0은 투명도를 이동시키지 않습니다.
 0.5는 50 % 이상의 투명도 만 이동합니다.
 0.0은 효과가 없습니다. 
 음수 값은 반대로 여러 개의 뎁스을 서로 혼합하여 도입 된 비선형성을 수정하십시오. 이 수정은 일반적으로 수행되는 것처럼 압력이 opaque_multiply에 매핑 될 때 선형 ( "자연") 압력 응답을 가져옵니다. 0.9는 표준 스트로크에 적합합니다. 브러시가 많이 흩어지면 작게 설정하고 dabs_per_second를 사용하면 더 높게 설정하십시오.
0.0 위의 불투명 한 값은 개별 dab에 대한 것입니다
1.0 위의 불투명 한 값은 최종 브러시 스트로크에 대한 것으로, 스트로크 중에 각 픽셀이 평균적으로 (dabs_per_radius * 2) 브러시 dabs를 얻는다고 가정 사용자 지정 사용자 정의 입력 사용자 정의 입력 필터 실제 반경 당 뎁스 기본 반경 당 뎁스 초 당 뎁스 초당 그릴 칠, 포인터의 움직임과 관계 없이 초마다 일정하게 칠합니다 X 축에서 스타일러스 기울기의 경사. 스타일러스가 태블릿과 평행이면 90 / -90, 태블릿과 수직이면 0. Y 축 스타일러스 경사의 편각. 스타일러스가 태블릿과 평행이면 90 / -90, 태블릿과 수직이면 0. 스타일러스 틸트 경사. 스타일러스가 태블릿과 평행이면 0, 태블릿과 수직이면 90.0입니다. 편각/기울기 편각/기울기 X 편각/기울기 Y 방향 방향 360 방향 필터 레이어의 알파 채널을 변경하지 않기 (칠이 되어있는 부분에만 칠하기)
 0.0 일반 모드
 0.5 칠이 반만 적용됨
 1.0 알파채널 완전히 잠금 타원형 칠 : 각도 타원형 칠 : 비율 지우개 빠른 무작위 노이즈, 각 평가에서 변화. 균등하게 0과 1 사이에 분포. 정밀 속도 정밀 속도 필터 정밀 속도 감마 스트로크 방향을 따라 뎁스를 한쪽으로 오프셋합니다. 스트로크 방향을 따라 뎁스를 오프셋하지만 스트로크의 양쪽으로 오프셋합니다. 기울기 방향을 따라 뎁스를 한쪽으로 오프셋합니다. 틸트가 필요합니다. 기울기 방향을 따라 뎁스를 오프셋하지만 스트로크의 양쪽으로 오프셋합니다. 틸트가 필요합니다. 각도 오프셋: 보기 방향을 따라 뎁스를 한쪽으로 오프셋합니다. 뷰 방향을 따라 뎁스를 오프셋하지만 스트로크의 양쪽으로 오프셋합니다. 그리드맵 스케일 그리드맵 스케일 X 그리드맵 스케일 Y 그리드맵 X 그리드맵 Y 전체 속도 전체 속도 필터 전체 속도 감마 단단한 브러시 원형 테두리 (0으로 설정하면 아무것도 그릴 수 없음) 최대 경도에 도달하려면 픽셀 페더를 비활성화해야합니다. 경도 스트로크의 인풋 값이 1.0에 도달할 때까지의 이동 거리를 나타냅니다. 대수값을 사용합니다 (마이너스 값이 프로세스를 반대로 만들지 않습니다). 커서의 움직임에 따른 속도가 자동으로 반영된다. '도움말'의 '입력 값을 인쇄'를 통하여 값을 확인 할 수 있다. 일반적으로 - 값일 쓰는 일은 없다. 그러나 아주 느린속도를 위해 쓸 수 있다. 포인터가 하나의 브러쉬 반경을 이동시 분사되는 량량이다 한 스트로크의 시작점에 얼마만큼의 필압을 사용할지를 나타냅니다. 오직 스트로크의 인풋에만 영향을 끼칩니다. MyPaint는 그림을 그릴 때에 최소 필압을 요구하지 않습니다. 사용자 정의 입력이 실제로 원하는 값 (위의 값)을 따르는 속도. 이것은 brushdab 수준에서 발생합니다 (brushdabs가 시간에 의존하지 않는 경우 경과 한 시간은 무시).
0.0 둔화 없음 (변경 사항이 즉시 적용됨) 입력 속도를 실제 속도에 비해 얼마나 느리게 할지를 결정합니다.
0.0은 속도 변화를 즉시 반영합니다.(권장하지는 않지만 시도는 해보셔도 좋습니다.) 커서가 이동을 멈 추면 오프셋이 0으로 느리게 거슬러 올라갑니다 지터 알파 잠금 X, Y 및 각도 오프셋 설정을 위한 로그 승수입니다. "얼룩 길이"값의 로그 승수입니다.
다브가 많은 고화질 / 대형 브러시를 수정하는 데 유용합니다.
얼룩 길이가 길수록 색상이 더 많이 퍼지고 캔버스가 덜 자주 샘플링되므로 성능이 크게 향상됩니다 캔바스 좌표를 기준으로 뎁스를 왼쪽 또는 오른쪽으로 이동합니다. 캔버스 좌표를 기준으로 뎁스를 위 또는 아래로 이동합니다. 포스터화 레벨의 수 (100으로 나눔)
0.05 = 5 레벨, 0.2 = 20 레벨 등
0.5보다 큰 값은 눈에 띄지 않을 수 있습니다. 오프셋 X 오프셋 Y 속도에 의한 오프셋 속도 필터에 의한 오프셋 오프셋 승수 불투명도 불투명도 선형화 불투명도 곱하기 색대신 얼룩으로 그려보아라. 얼룩은 이미 칠해진 색을 브러싱 방향으로 번지게하는 효과이다.
 0.0 비활성화
 0.5 색과 얼룩을 함깨 사용
 1.0 알파체널 얼룩만 사용 안료 픽셀 패더 포스터화 레벨 포스터화 압력 압력 이득 반경 무작위의 반경 랜덤 스타일러스 기울기의 오른쪽 상승 스타일러스 작업 끝이 사용자를 가리킬 때 0, 시계 방향으로 90도 회전하면 +90, 시계 반대 방향으로 90도 회전하면 -90. '정밀 속도 필터'와 동일, 그러나 참고 범위가 다릅니다 전체 속도와 동일한 '정밀 속도 감마' 위와 동일합니다. 그러나 실제로는 그려진 반경에 사용되고 이는 동적으로 변경할 수 있습니다 정밀한 속도와 동일합니다. 그러나 느리게 변경됩니다. 또한 '전체 속도 필터'설정을 보세요. 저장 색상 이 값을 사용자 임력하는 설정이다. 값에 따라 입력이 느려지는 겨우도 있다. 위와 같이 유사하게 그러나 브러시 칠 레벨 (브러시 칠 경우, 시간이 지나 어느 정도 무시합니다 시간에 의존하지 않음) 느린 위치 트래킹 칠 당 느린 추적 포인터 추적 속도를 줄입니다. 0은 비활성화 시키며, 값이 높아질수록 커서 동작의 떨림을 더욱 더 줄입니다. 부드럽고 만화 같은 선을 그리기에 유용합니다. 얼룩 얼룩 버킷 얼룩 길이 얼룩 길이 승수 얼룩 반경 얼룩 투명도 브러시 뎁스의 중심과 반경을 픽셀에 맞춥니 다. 얇은 픽셀 브러시의 경우 1.0으로 설정하십시오. 픽셀에 스냅 알파를 유지하면서 "포스터화 레벨" 설정에 따라 색상 수를 줄인 포스터화의 강도. 스트로크 스트로크 기간 스트로크 보류 시간 스트로크 임계 값 감산 스펙트럼 색상 혼합 모드.
 0.0 스펙트럼 혼합 없음
 1.0 스펙트럼 혼합 256 픽셀 격자의 X 좌표입니다. 커서가 X 축에서 움직일 때 0-256 주위를 감싸줍니다. "스트로크"와 유사합니다. 불투명도 등을 수정하여 종이 질감을 추가하는 데 사용할 수 있습니다.
최상의 결과를 얻으려면 브러시 크기가 그리드 스케일보다 상당히 작아야합니다. 256 픽셀 격자의 Y 좌표입니다. 커서가 Y 축에서 움직일 때 0-256 정도를 감 쌉니다. "스트로크"와 유사합니다. 불투명도 등을 수정하여 종이 질감을 추가하는 데 사용할 수 있습니다.
최상의 결과를 얻으려면 브러시 크기가 그리드 스케일보다 상당히 작아야합니다. 0에서 360도 사이의 스트로크 각도. 스트로크의 각도. 값은 0.0과 180.0 사이 값이 가장 유효한 값이다. 180의 값은 0.0과 시각적으로 같다. 기본 브러시 반경을 사용하면 브러시를 더 크거나 작게 만들 때 브러시의 동작을 변경할 수 있습니다.
dab 크기 증가를 취소하고 브러시를 더 크게 만들기 위해 다른 것을 조정할 수도 있습니다.
"기본 반경 당 Dab"및 "실제 반경 당 Dab"은 매우 다르게 동작합니다. 캔버스보기의 현재 확대 / 축소 수준입니다.
대수 : 0.0은 100 %, 0.69는 200 %, -1.38은 25 %
반지름 설정의 경우 -4.15 값을 사용하면 확대 / 축소 수준을 기준으로 브러시 크기가 대략 일정합니다. 스타일러스가 가리키는 각도와 스트로크 이동 각도의 차이 (도)입니다.
범위는 +/- 180.0입니다.
0.0은 스트로크 각도가 스타일러스 각도에 해당함을 의미합니다.
90은 스트로크 각도가 스타일러스 각도에 수직임을 의미합니다.
180은 스트로크 각도가 스타일러스 각도와 직접 반대됨을 의미합니다. 정제에 의해보고 된 압력. 일반적으로 0.0과 1.0 사이이지만 압력 게인을 사용할 때 더 커질 수 있습니다. 마우스를 사용하는 경우 버튼을 누르면 0.5, 그렇지 않으면 0.0이됩니다. 각각 캔버스에서 가져온 색상을 담을 수있는 256개의 버킷이 있습니다.
브러시의 가변성과 현실감을 향상시키기 위해 사용할 버킷을 제어 할 수 있습니다.
버킷을 오프셋과 같은 다른 설정과 연관시키기 위해 "사용자 정의 입력"설정에 특히 유용합니다. 이렇게하면 얼마나 세게 눌러야하는지 변경됩니다. 정제 압력에 일정한 계수를 곱합니다. 이러한 변경 사항을 '정밀한 속도'의 극단적인 물리적 반응 속도로 입력. '정밀한 속도'반경에 매핑되어 최고의 차이가 나타난다. 이 설정은 얼룩 색상이 얼마나 빨리 캔버스 위의 색으로 변하는지를 조절합니다.
0.0 얼룩 컬러를 즉시 업데이트 (잦은 색 확인으로 인해 CPU 사이클이 더 많이 필요함)
0.5 얼룩 컬러를 일정한 속도로 캔버스 컬러로 변경
1.0 얼룩 컬러를 변경하지 않음 스트로크 입력이 1.0에 머무르는 시간을 정의합니다. 그런 다음 스트로크가 아직 완료되지 않은 경우에도 0.0으로 재설정되고 다시 커지기 시작합니다.
2.0은 0.0에서 1.0으로 이동하는 데 걸리는 시간의 두 배입니다.
9.9 이상은 무한을 나타냅니다 이것은 불투명하게 곱해집니다. 이 설정의 압력 입력 만 변경해야합니다. 불투명도를 속도에 의존하게하려면 대신 '불투명'을 사용하십시오.
이 설정은 압력이 0 일 때 페인팅을 중지합니다. 이것은 단지 컨벤션이며 동작은 '불투명'과 동일합니다. 이값은 스트로크 값이 줄어드는 정도을 정한다.(붓의 잉크가 줄어드는 것을 상상해보아라.) 또 다시 이동하는 동안 주기적으로 값이 0변하도록 구성할 수있다. '스트로크 적용 시간'과 '스트로크 유지 시간'에서 설정해보아라. 이것은 사용자 정의 입력 입니다. 자세한 내용은 '사용자 입력'설정을 참고하세요. 얼룩을 내기 위해 색상을 선택하는 원의 반지름을 수정합니다.
 0.0 브러시 반경 사용
 -0.7 브러시 반경의 절반 (빠르지 만 항상 직관적 인 것은 아님)
+0.7 브러시 두배 반경
+1.6 브러쉬 반경의 5 배 (성능 저하) 계단 현상(앨리어싱)을 막기 위해 흐리게 칠하는 것을 원한다면, 이 설정을 통해 붓질의 경도를 낮출 수 있습니다.
0.0 사용하지 않음 (매우 강한 지우개와 붓질)
1.0 1픽셀만큼 블러 (권장)
5.0 눈에 띄게 블러, 스트로크을 가늘게 하면 선이 보이지 않음 트래킹 노이즈 브러시를 선택할 경우, 브러시와 함께 저장된 색을 불러와 사용할 수 있습니다.
 0.0 이 브러시를 선택할 때, 현재 선택한 색을 변경하지 않음
 0.5 현재 선택한 색을 브러시 컬러로 변경
 1.0 브러시를 선택했을 때 함께 저장된 색을 사용 줌 레벨 브러시에 지우게와 같은 성질을 부여 할 수 있습니니다
0.0 은 일반 페인팅
0.5 는 50% 투명도
1.0 은 표준 지우게 