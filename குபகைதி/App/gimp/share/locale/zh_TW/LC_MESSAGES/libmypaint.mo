Þ    j      l     ¼      	  N   	  `   `	  ¡   Á	     c
  3  ó
  y   '  	   ¡  P   «  I   ü     F  r   W     Ê     ç               4  [   µ  i        {     	  	        §     ¸  #   Ä     è  z   ñ    l                    ¨     ¿     Õ  =   å  k   #  	          ¸   ª     c     y       S     
   ê     õ               $     7     I     Ê     Ó  Â   Y  y          ß   $       B        Ì  
   Ó     Þ     î                 ë   0          *     3     A     H     Y     `  A   þ  *   @  R   k  V   ¾  
          m   ¡           &      <      Ò      Ù      ç   Y   õ      O!     ]!     d!     t!     !  z   !  Æ   "  \   Ø"  2  5#    h$  ñ   %    q&  Ë   '  M   ](  ó   «(  
  )     ª*    ¹*  {   ½+  À  9,  P   ú-  K   K.     .      /  J  ¨/  X   ó0     L1  Z   S1  D   ®1     ó1  _    2     `2     y2     2     ±2  {   Ê2  T   F3  ]   3     ù3     ~4     5     5     #5  !   05     R5  {   Y5    Õ5     ç7     î7     û7     8     '8     @8  6   P8  [   8     ã8     ê8     ÷8     9     ©9  	   ¿9  Q   É9     :     (:     ;:     R:     _:     r:     :     ;  p   ;  À   ;  l   G<     ´<  Ï   >=     >  6   >     Ò>     Ù>     æ>     ö>     ?     ?     /?  ½   B?      @     @     @     !@     (@     5@     <@  B   Ä@  F   A  N   NA  W   A     õA    B  c   C     èC     ûC     D     ­D     ´D     ÁD  P   ÎD     E     /E     6E     IE     \E  h   iE  É   ÒE  T   F  6  ñF  û   (H  Û   $I  ÷    J  À   øJ  Z   ¹K  Ë   L  æ   àL     ÇM  Ã   ÔM  i   N         a           >               S   )   ,          9           c         B   ;       J      6      	      !       '   C   [           %   U   @      /   ^   K              O   Y       b   F              1                        T   N   g   0   V   \   2   8   ?             4                 "   *       I   _           H          D       :   5       Z   W   P          Q               i   #         E   =   -   &       `       A   <             h             X   f   .   L   +       
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
 0 è¡¨ç¤ºç­å·çºéæï¼1 åå®å¨å¯çè¦
(äº¦ç¨±çº alpha æä¸éæåº¦) æ¸å¼è¼ä½æä½¿è¼¸å¥èª¿æ´æ¹åæ´è¿éï¼æ¸å¼è¼é«åææ´å¹³æ» è®æ¯åç­è§¸ç¹ªè£½çä½ç½®é¨æ©åç§»
0.0 ç¡æ
1.0 æ¨æºå·®å³æ¯åç§»ä¸ååºæ¬åå¾çè·é¢
<0.0 è² å¼ä¸æç¢çæå å å¥é¨æ©æ§éé»å°æ»é¼ æ¸¸æ¨ï¼ééå¸¸æç¢çè¨±å¤é¨æ©æ¹åçå°ç·æ¢ï¼ä¹è¨±è©¦è©¦åãç·©æ¢æ³è·¡ãä¸èµ·ä½¿ç¨ é¨æ©æ¹è®æ¯åç­è§¸çåå¾ãæ¨ä¹å¯ä»¥ä½¿ç¨åå¾è¨­å®å¼ä¸çãé¨æ©ã è¼¸å¥ä¾ååºç¸åææãå¦ææ¨å¨éè£¡é²è¡è¨­å®çè©±ææå©åä¸åçå°æ¹ï¼
1) ä¸éæåº¦æè¢«ä¿®æ­£ä½¿å¤§åå¾çç­è§¸è®å¾æ´éæã
2) ãæ¯å¯¦éåå¾çç­è§¸æ¸éãæè¦çå¯¦éåå¾å°ä¸æè¢«æ¹è® æ©¢åç­è§¸çå¾æè§åº¦
0.0 æ°´å¹³ç­è§¸
45.0 é æéè½ 45 åº¦
180.0 åæ¬¡æ°´å¹³ å¢å  ç­è§¸å¤è§çæ¯ä¾ï¼å¿é æ¯ >= 1.0ï¼éè£¡ç 1.0 ä»£è¡¨ä¸åå®ç¾åå½¢ç­è§¸ã åºæ¬ç­å·åå¾ (å°æ¸)
0.7 ä»£è¡¨ 2 åç´ 
3.0 ä»£è¡¨ 20 åç´  æ¹è®è²ç¸ æ¹è®è²ç¸ã
-0.1 è²ç¸ç¨å¾®é æéåç§»
0.0 ç¡æ
0.5 è²ç¸ä»¥180 åº¦éæéåç§» æ¹è®è²å½©æåº¦ (HSL) æ¹è®è²å½©é£½ååº¦ (HSL) æ¹è®è²å½©é£½ååº¦ (HSV) æ¹è®è²å½©æåº¦ (HSV) æ ¹æææ¨éåº¦æ¹è®ä½ç½®
= 0 ç¡æ
> 0 å¨ææ¨å¾å¾çæ¹åé²è¡å¡ç¹ª
< 0 å¨ææ¨åä¾çæ¹åé²è¡å¡ç¹ª ä½¿ç¨ HSL è²å½©æ¨¡åä¾æ¹è®è²å½©çäº®åº¦ã
-1.0 æ´é»
0.0 ç¡æ
1.0 æ´ç½ ä½¿ç¨ HSL è²å½©æ¨¡åä¾æ¹è®è²å½©çé£½ååº¦ã
-1.0 æ´ç°æ·¡
0.0 ç¡æ
1.0 æ´é£½å ä½¿ç¨ HSV è²å½©æ¨¡åä¾æ¹è®è²å½©çé£½ååº¦ãHSV çæ¹è®æå¨ HSL ä¹åå¥ç¨ã
-1.0 æ´ç°æ·¡
0.0 ç¡æ
1.0 æ´é£½å ä½¿ç¨ HSV è²å½©æ¨¡åä¾æ¹è®è²å½©çæåº¦ (äº®åº¦ï¼å¼·åº¦)ãHSV çæ¹è®æå¨ HSL ä¹åå¥ç¨ã
-1.0 æ´æ
0.0 åç¨
1.0 æ´äº® è²ç¸ è²å½©é£½ååº¦ è²å½©æåº¦ è²å½©æåº¦ (äº®åº¦ï¼åå¼·åº¦) ä¸è² å°ç®æ¨åå±¤ä¸è²ï¼æ ¹æç¾è¡ç­å·è²å½©è¨­å®åå±¤çè²ç¸èé£½ååº¦ï¼åæä¿çåå±¤çæåº¦è alphaã ä¿®æ­£å¨æ··åéçç­è§¸æçéç·æ§è¡¨ç¾ãç¶å£åæ§å¶å¥ç¨å°ãä¸éæåº¦ç¸ä¹ãæï¼éé ä¿®æ­£æè®æ¨å¾å°å¦å¹³å¸¸è¡¨ç¾ä¸æ¨£çç·æ§ï¼äº¦å³æ¯ãèªç¶ãï¼å£ååæã0.9é©ç¨æ¼ä¸è¬ç­è§¸ï¼å¦æç­å·è¡¨ç¾åæ£çè©±è«å°è¨­å®å¼èª¿ä½ï¼ä½¿ç¨ãæ¯ç§ç­è§¸æ¸éãçè©±åå°è¨­å®å¼èª¿é«ã
0.0 ä»¥ä¸çä¸éæå¼æ¯éå°åå¥ç­è§¸
1.0 ä»¥ä¸çä¸éæå¼æ¯éå°æçµç­ç«ï¼åè¨­ä¸éç­ç«ä¸­æ¯ååç´ å¹³åææ (æ¯åå¾ç­è§¸æ¸é*2) åç­å·ç­è§¸ èªè¨ èªè¨è¼¸å¥ èªè¨è¼¸å¥éæ¿¾ æ¯å¯¦éåå¾ç­è§¸æ¸ æ¯åºæ¬åå¾ç­è§¸æ¸ æ¯ç§ç­è§¸æ¸ æ¯ç§æç¹ªçç­è§¸æ¸ï¼èææ¨ç§»åè·é¢ç¡é ç­å°å¾æçåè§ã0 ç¶ç­å°èç¹ªåæ¿å¹³è¡ï¼90.0 ç¶å®èç¹ªåæ¿åç´æã æ¹å æ¹åéæ¿¾ ä¸æ¹ååå±¤ç alpha è²ç (åªå¨æé¡è²çå°æ¹é²è¡å¡ç¹ª) 
0.0 æ­£å¸¸å¡ç¹ª
0.5 ä¸åçé¡è²æè¢«æ­£å¸¸å¡ç¹ª
1.0 alpha è²çå®å¨ä¸é æ©¢åç­è§¸ï¼è§åº¦ æ©¢åç­è§¸ï¼æ¯ä¾ æ©¡ç®æ¦ å¿«éé¨æ©åªé»ï¼æ¼æ¯æ¬¡è©ä¼°ææ¹è®ãå¨ 0 å 1 ä¹éåå»åä½ã ç²¾ç´°éåº¦ ç²¾ç´°éåº¦éæ¿¾ ç²¾ç´°éåº¦ Gamma å¼ ç²ç¥éåº¦ ç²ç¥éåº¦éæ¿¾ ç²ç¥éåº¦ Gamma å¼ ç¡¬è³ªç­å·ååéç (è¨­å®å¼çºé¶æå°æç«ä¸åºæ±è¥¿)ãè¥è¦éå°æå¤§ç¡¬åº¦ï¼æ¨éè¦åç¨åç´ æååè½ã ç¡¬åº¦ æ¨éè¦ç§»åå¤é ç­ç«è¼¸å¥ææéå° 1.0ãéé æ¸å¼çºå°æ¸ (è² æ¸æ¸å¼ä¸¦ä¸æç¸åèç)ã æ¨ç®åç§»åçéåº¦ãéåå¯ä»¥è®å¾éå¸¸å¿«ãç¨ãèªªæãé¸å®çãåå°è¼¸å¥å¼ãä¾æåæ¸å¼ç¯åçæè¦ºï¼è² å¼æ¯è¼ç½è¦ï¼ä½å¯ç¨æ¼éå¸¸ç·©æ¢çéåº¦ã ç¶ææ¨ç§»åä¸åç­å·åå¾è·é¢æè¦æç¹ªå¤å°åç­è§¸ (æ´ç²¾ç¢ºçèªªæ³ï¼åå¾çåºç¤å¼) éè¦å¤å°å£åææéå§ä¸åç­ç«ãéæåªå½±é¿ç­ç«çè¼¸å¥ï¼MyPaint ä¸¦ä¸éè¦ééæå°å£åå¼ä¾éå§ç¹ªç«ã èªè¨è¼¸å¥å¯¦éè·é¨ææè¨­å®å¼ (ä¸é¢ä¸é ) çæ¸æ¢éåº¦ãéæå¨ç­è§¸å±¤ç´ç¼çå½±é¿ (å¦æç­è§¸ä¸åæéå½±é¿ï¼åæå¿½ç¥ç¶éæé)ã
0.0 ä¸æ¸é (è®æ´æå³æçæ) ç²¾ç´°éåº¦çè¼¸å¥æå¤æ¢å°è·é¨çå¯¦éåº¦çè¼¸å¥
0.0 æ¨çéåº¦æ¹è®æå°±æç«å»è·èæ¹è® (ä¸æ¨è¦ï¼ä½å¯ä»¥è©¦è©¦) ç¶æ¸¸æ¨åæ­¢ç§»åæåç§»åé¶çéåº¦è¦å¤æ¢ æå éå® alpha ä¾éåº¦åç§» ä¾éåº¦åç§»éæ¿¾ ä¸éæåº¦ ä¸éæåº¦ç·æ§å ä¸éæåº¦ç¸ä¹ ç¨å¡æ¹è²å½©åä»£ç­å·è²å½©ä¾å¡ç¹ªãå¡æ¹è²å½©ææ¢æ¢è®ææ¨æ­£å¨å¡ç¹ªçè²å½©ã
0.0 ä¸ä½¿ç¨å¡æ¹è²å½©
0.5 æ··åå¡æ¹è²å½©èç­å·è²å½©
1.0 åªä½¿ç¨å¡æ¹è²å½© åç´ æå å£å å£åå¢ç åå¾ é¨æ©åå¾ é¨æ© ç­å°å¾æçå³å¢ã0 ç¶ç­å°çå·¥ä½ç«¯æåæ¨ï¼+90 ç¶ç­å°é æéæè½ 90 åº¦ï¼-90 ç¶ç­å°éæéæè½ 90 åº¦ã åãç²¾ç´°éåº¦éæ¿¾ãç¸åï¼ä½æ³¨æå©èçç¯åä¸å èãç²¾ç´°éåº¦ Gamma å¼ãåè½ç¸åï¼ä½æ¯éå°ç²ç¥éåº¦ èä¸é¢ç¸åï¼ä½ä¾ç§å¯¦éåå¾æç¹ªï¼å¯¦éåå¾å¯ä»¥åæè®å åæ¼ç²¾ç´°éåº¦ï¼ä½è®åè¼æ¢ãä¹è«æ¥çãç²ç¥éåº¦éæ¿¾ãè¨­å®å¼ã å²å­è²å½© å°èªè¨è¼¸å¥è¨­å®çºéæ¸å¼ãå¦æéåº¦æ¸æ¢çè©±ï¼å°±å°å®èª¿è³éåæ¸å¼ (å¦ä¸é¢æç¤º)ãéæ¯è®æ¨å°å£å/éåº¦/å¶ä»æ§å¶çµåè¨­å®æéåè¼¸å¥ï¼ç¶å¾åªè¦æ¼éè¦æå¨å¶ä»è¨­å®ä¸åç§éåãèªè¨è¼¸å¥ãå°±ç¡é éè¦é²è¡ç¸åçè¨­å®ã
å¦ææ¨è¨­å®æãé¨æ©ãæ¹è®ï¼å°±å¯ä»¥ç¢çåºç·©æ¢ (é æ») çé¨æ©è¼¸å¥ã è·ä¸é¢é¡ä¼¼ä½å¨ç­è§¸å±¤ç´å¯¦è¡ (å¦æç­è§¸ä¸åæéå½±é¿ï¼åæå¿½ç¥ç¶éæé) ç·©æ¢ä½ç½®æ³è·¡ æ¯åç­è§¸ç·©æ¢æ³è·¡ æ¸æ¢ææ¨æ³è·¡éåº¦ã0 çºåç¨ï¼è¼é«çæ¸å¼æç§»é¤æ¸¸æ¨ç§»åä¸­è¼å¤çæåãå°æ¼ç¹ªè£½å¹³æ»ãé¡ä¼¼æ¼«ç«è¼ªå»æå¾æç¨ã å¡æ¹ å¡æ¹é·åº¦ å¡æ¹åå¾ å°é½ç­è§¸åå¶åå¾è³åç´ ãå¹¼ç´°çåç´ ç­è«å°æ­¤è¨­å®çº 1.0 ã å°é½è³åç´  ç­å ç­åæçºé·åº¦ ç­ååçæé ç­åé¾å¼ ç­ç«çè§åº¦ï¼å®ä½çºåº¦ãæ­¤æ¸å¼æå¨ 0.0 å° 180.0 ä¹éï¼ææå°å¿½ç¥ 180 åº¦è½å½ã ç±ç¹ªåæ¿åå ±çå£åãæ¸å¼éå¸¸å¨ 0.0 å 1.0 ä¹éï¼ä½å¦æä½¿ç¨å£åå¢ççè©±å¯è½ææ´å¤§ãå¦ææ¨ä½¿ç¨æ»é¼ çè©±ï¼å¨æä¸å³éµæå£åçº 0.5ï¼æ¾éæçº 0.0ã éææ¹è®æ¨æéè¦æå£çååº¦ï¼å°ç¹ªåæ¿çå£åä¹ä»¥åºå®åçã éæå°ãç²¾ç´°éåº¦ãçåææ¹è®çºæ¥µç«¯çç©çéåº¦ãå¦æå°ãç²¾ç´°éåº¦ãå¥ç¨å°åå¾ä¸ï¼æ¨æçå°æé¡¯çå·®å¥ã
-8.0 éå¸¸å¿«çéåº¦ä½ä¸æåå¢å ãç²¾ç´°éåº¦ã
+8.0 éå¸¸å¿«çéåº¦ä¸¦æå¤§å¹å¢å ãç²¾ç´°éåº¦ã
è¥éåº¦éå¸¸æ¢åææç¸åè¡¨ç¾ã éææ§å¶å¡æ¹çè²å½©è®ææ¨æ­£å¨å¡ç¹ªçè²å½©çéåº¦ã
0.0 å³ææ´æ°å¡æ¹è²å½© (å çºè²å½©æª¢æ¥çé »çæ´é »ç¹èéè¦æ´å¤ CPU é±æå®æ)
0.5 è®å¡æ¹è²å½©ç©©å®å°æèç«å¸è²å½©æ¹è®
1.0 æ°¸ä¸æ¹è®å¡æ¹è²å½© éé è¨­å®å¯å®ç¾©ç­åè¼¸å¥ä¿æåçå¨ 1.0 çæéï¼ç¶å¾æéè¨­çº 0.0 éæ°éå§å¢é·ï¼å³ä½¿ç­ç«å°æªçµæã
2.0 ä»£è¡¨å¾ 0.0 å° 1.0 éè¦ 2 åæé
9.9 ææ´å¤§çæ¸å¼ä»£è¡¨ç¡éå¤§ éæèä¸éæåº¦ç¸ä¹ãæ¨æè©²åªéæ¹è®æ­¤è¨­å®å¼çå£åè¼¸å¥ãæ¹ç¨ãä¸éæãä»¥æ ¹æéåº¦æ±ºå®ä¸éæåº¦ã
ç¶å£åçºé¶æï¼æ­¤è¨­å®å¼è² è²¬åæ­¢ç¹ªç«ãéåªæ¯åæ£ä¾ï¼è¡çºèãä¸éæãç¸åã ç¶æ¨ç¹ªè£½ä¸éç­ç«æï¼éç¨®è¼¸å¥æç·©æ¢å°å¾é¶å°ä¸ãå®ä¹å¯ä»¥è¨­å®æç§»åæé±ææ§è·³åé¶ãè«æ¥çãç­ç«æçºæéãåãç­ç«ç¶­ææéãè¨­å®å¼ã éæ¯ä½¿ç¨èå®ç¾©çè¼¸å¥ãè©³è¦ãèªè¨è¼¸å¥ãè¨­å®å¼ä¾ç²å¾è©³ç´°è³è¨ã éæä¿®æ¹å¡æ¹ææ¿åè²å½©çåå¾ã
0.0 æ¡ç¨ç­å·çåå¾
-0.7 ç­å·åå¾çä¸å (è¡¨ç¾å¿«éï¼ä½ä¸ä¸å®æµæ¢)
+0.7 ç­å·åå¾ç 2 å
+1.6 ç­å·åå¾ç 5 å (è¡¨ç¾ç·©æ¢) éé è¨­å®å¯ä»¥å¨æéè¦ææ¨¡ç³ç­è§¸ä¾é²æ­¢åç´ éæ¢¯ææ (é¸é½å¤±ç) ã
0.0 ç¡æ (éå¸¸å ç¡¬çæ©¡ç®æ¦èåç´ ç­å·) 
1.0 æ¨¡ç³ 1 åç´  (è¯å¥½çè¨­å®å¼)
5.0 é¡¯èæ¨¡ç³ï¼å¹¼ç´°ç­åå°ææ¶å¤± æ³è·¡åªé» å¨é¸åç­å·æï¼ä½¿ç¨ç­å·ä¸­æå²å­çè²å½©ã
0.0 é¸åç­å·æä¸æ¹è®ç¾è¡è²å½©
0.5 æ ¹æç­å·è²å½©æ¹è®ç¾è¡è²å½©
1.0 é¸åç­å·æå°ç¾è¡è²å½©è¨­å®è³ç­å·è²å½© æ­¤å·¥å·æè¡¨ç¾çæ©¡ç®æ¦ç¹æ§
0.0 ä¸è¬å¡ç¹ª
1.0 æ¨æºæ©¡ç®æ¦
0.5 åç´ æè¶¨å 50 % éæ 