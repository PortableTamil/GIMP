Þ    i      d     ¬       	  N   	  `   P	  ¡   ±	     S
  3  ã
  y     	     P     I   ì     6  r   G     º     ×     ñ          $  [   ¥  i        k     ù  	             ¨  #   ´     Ø  z   á    \     p     w               ¯     Å  =   Õ  k     	          ¸        S     i       S     
   Ú     å     ÷               '     9     º     Ã  Â   I  y          ß        ô  B   y     ¼  
   Ã     Î     Þ     õ     ý       ë                   #     *     ;     B  A   à  *   "  R   M  V      
   ÷      m        ñ                 ´      »      É   Y   ×      1!     ?!     F!     V!     g!  z   x!  Æ   ó!  \   º"  2  #    J$  ñ   a%    S&  Ë   s'  M   ?(  ó   (  
  )     *    *  {   +     ,     .  ê   .  Á   /  ð   I0  ô  :1     /3     »3  s   Ô3  N   H4     4     §4     .5     F5     [5     p5  ¢   5  v   (6     6  Á   "7  Ñ   ä7     ¶8     ½8     Ä8     Ë8     æ8     ê8    9     <     <  $   ­<  -   Ò<  '    =     (=  5   C=     y=     >     >  ã   />     ?     /?     N?  o   [?     Ë?     Ø?  !   ÷?     @  $   ,@  '   Q@  ´   y@     .A  Û   5A  Ö  B     èC  6  tD  §  «E  á   SG     5H     »H     ÈH     áH  -   ýH     +I     8I     QI  :  jI     ¥J     ¬J     ³J  -   ºJ     èJ  Á   õJ  {   ·K  l   3L  ·    L     XM     òM    ÿM  Î   P     ìP  ,   
Q  í   7Q     %R     ,R     ?R  ¢   OR     òR     S  	   S     (S     5S  {   HS     ÄS     ]T    ôT  ;  úV  è  6X  ý  Z  6  \  o   T]  ­  Ä]  !  r_     `  G  ¤`     ìa         `           >               R   )   ,          9           b         B   ;       I      6      	      !       '   Q   Z           %   T   @      /   ]   J              N   X       a   E              1                        S   M   f   0   U   [   2   8   ?             4                 "   *       H   ^           G          C       :   5       Y   V   O          P               h   #         D   =   -   &       _       A   <             g             W   e   .   K   +       
      F   L                 $   3      d       \       7       i   c   (        0 means brush is transparent, 1 fully visible
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
 1.0 use only the smudge color Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
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
 0.5 pixels go towards 50% transparency Project-Id-Version: MyPaint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-02-27 00:18+0000
Last-Translator: glixx <roman_romul@mail.ru>
Language-Team: Japanese <https://hosted.weblate.org/projects/mypaint/libmypaint/ja/>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 3.5-dev
X-Poedit-Language: Japanese
X-Poedit-Country: JAPAN
X-Poedit-SourceCharset: utf-8
 0 ã§ãã©ã·ãéæã«ãªãã1 ã§å®å¨ã«ä¸éæã«ãªãã¾ãã
(ã¢ã«ãã¡ãä¸éæåº¦ã¨ãå¼ã°ãã¾ã) ãæ¹åããã©ã¡ã¼ã¿ã®å¤åã®åº¦åããæå®ãã¾ããå¤ãä½ãå ´åã¯ãæ¹åããã©ã¡ã¼ã¿ããã¤ã³ã¿ã®åãã«åããã¦è¿éã«å¤åããå¤ãå¤§ããå ´åã¯ããæ»ããã«å¤åãã¾ã åãã®æç¹ã®ä½ç½®ãã©ã³ãã ã«ãããã¾ãã
 0.0 ç¡å¹
 1.0 æ¨æºåå·®ã¯1ã¤ã®åºæ¬ã¨ãªãåå¾ç¯å²ã®è·é¢ã§ãã
<0.0 è² ã®å¤ã¯æºãããçæãã¾ãã ç·ãå¼ãã¨ãã«ã©ã³ãã ã«æºããè¿½å ãã¾ãããã®çµæãç·ããã©ãã©ã«å¥ãã¦ããããªæ¹åãåããå¤æ°ã®ç´°ããç·ãå¼ãããã«ãªãã¾ããæãã¬è£æ­£ã¨ä¸ç·ã«ä½¿ã£ã¦ã¿ã¦ã¯ï¼ åãã®æç¹ã®åå¾ãã©ã³ãã ã«å¤åããã¾ãããåå¾ãã®è©³ç´°è¨­å®ã§ãã©ã³ãã ããã©ã¡ã¼ã¿ãä½¿ç¨ãã¦ãåæ§ã®å¹æãå¾ããã¾ããããã®é ç®ã§ã®è¨­å®ã¯ä»¥ä¸ã® 2 ã¤ã®ç¹ã§ç°ãªãã¾ãã
1) ä¸éæåº¦ã®å¤ã¯ãåå¾ãå¤§ãããªãã¨éæåº¦ãé«ããªãããã«è£æ­£ããã¾ãã
2) ãå®éã®ãã©ã·åå¾ãããã®æç¹æ°ãã§åç§ããããå®éã®ãã©ã·åå¾ãã®å¤ã«ã¯å½±é¿ãä¸ãã¾ãã æ¥åå½¢ç¶ã®æç¹ãå¾æãããè§åº¦
 0.0 æ°´å¹³ã®æç¹
 45.0 æè¨åãã« 45 åº¦å¾æ
 180.0 åã³æ°´å¹³ã®æç¹ã«æ»ã ãã³ã®å¾æã®æ¹å æç¹ã®ç¸¦æ¨ªæ¯ï¼1.0ãããä»¥ä¸ã§ãªããã°ãªãã¾ããã
1.0ã¯çåã®æç¹ãæå³ãã¾ãã åºæ¬ãã©ã·åå¾ (å¯¾æ°ç)
 0.7 = 2 ãã¯ã»ã«
 3.0 = 20 ãã¯ã»ã« è²ç¸ãå¤æ´ è²ç¸ãå¤æ´ãã¾ãã
-0.1 è²ç¸ãæè¨åãã«å°ãããã
 0.0 ç¡å¹
 0.5 è²ç¸ãåæè¨åãã« 180 åº¦ããã æãããå¤æ´(HSL) å½©åº¦ãå¤æ´(HSL) å½©åº¦ãå¤æ´(HSV) æåº¦ãå¤æ´(HSV) ãã¤ã³ã¿ã®éãã«å¿ãã¦ä½ç½®ãå¤æ´ãã¾ã
= 0 ç¡å¹
> 0 ãã¤ã³ã¿ã®ç§»ååã®ä½ç½®ã«æç»
< 0 ãã¤ã³ã¿ã®ç§»ååã®ä½ç½®ã«æç» HSL ã«ã©ã¼ã¢ãã«ãä½¿ç¨ãã¦è²ã®æåº¦ãå¤æ´ãã¾ãã
-1.0 ããé»ã
 0.0 ç¡å¹
 1.0 ããç½ã HSL ã«ã©ã¼ã¢ãã«ãä½¿ç¨ãã¦è²ã®å½©åº¦ãå¤æ´ãã¾ãã
-1.0 ããã°ã¬ã¼ã«
 0.0 ç¡å¹
 1.0 ããé®®ããã« HSV ã«ã©ã¼ã¢ãã«ãä½¿ç¨ãã¦å½©åº¦ãå¤æ´ãã¾ããHSV ã«ããå¤æ´ã¯ HSL ã«ããå¤æ´ããåªåããã¾ãã
-1.0 ããã°ã¬ã¤ã«
 0.0 ç¡å¹
 1.0 ããé®®ããã« HSV ã«ã©ã¼ã¢ãã«ãä½¿ç¨ãã¦è²ã®æåº¦ (è¼åº¦ãç´åº¦) ãå¤æ´ãã¾ããHSV ã«ããå¤æ´ã¯ HSL ã«ããå¤æ´ããåªåããã¾ãã
-1.0 ããæã
 0.0 ç¡å¹
 1.0 ããæãã è²ç¸ å½©åº¦ æåº¦ è²ã®å¤ (æåº¦, è¼åº¦) è² æåº¦ã¨ã¢ã«ãã¡å¤ãä¿æãã¤ã¤ãã¢ã¯ãã£ããªãã©ã·ã®è²ã®è²ç¸ã¨å½©åº¦ã§ãå¯¾è±¡ã¨ãªãã¬ã¤ã¤ãè²ä»ããã¾ãã è¤æ°ã®ãããéãªãåãæ··åãããã¨ã«ãã£ã¦å¼ãèµ·ããããéç·å½¢ãè£æ­£ãã¾ããéå¸¸è¡ããã¦ãããããªãç­å§ããä¸éæåº¦ãä¹ç®ãã«å¯¾å¿ä»ãããã¦ããå ´åããã®è£æ­£ã¯ç·å½¢ã®(èªç¶ãª)ç­å§ã®å¿ç­ãåå¾ããå¿è¦ãããã¾ãã
0.9 ã¯æ¨æºçãªã¹ãã­ã¼ã¯ã«é©ãã¦ãã¾ãããã©ã·ãæ²¢å±±æ£ä¹±ããå ´åã¯ãããå°ãããã¾ãããã æ¯ç§ããä½¿ç¨ããå ´åã¯ããã£ã¨é«ããã¾ãã
0.0 ä»¥ä¸ã®ä¸éæãªå¤ã¯ãåãã®ããã«åãã¦ãã¾ãã
1.0 ä»¥ä¸ã®ä¸éæãªå¤ã¯ããã©ã·ã¹ãã­ã¼ã¯ã®æå¾ã«åãã¦ãã¾ããåãã¯ã»ã«ãã¹ãã­ã¼ã¯éã®å¹³åã§(ãã / åå¾ *2)ãã©ã·ããã¨ä»®å®ãã¾ã ã«ã¹ã¿ã  ã«ã¹ã¿ã å¥å ãã«ã¹ã¿ã å¥åããã£ã«ã¿ å®éã®ãã©ã·åå¾ãããã®æç¹æ° åºæ¬ãã©ã·åå¾ãããæç¹æ° 1 ç§éè¾ºãã®æç¹æ° 1 ç§éè¾ºãã®æç¹æ° (ç§»åè·é¢ã«éä¾å­) ã¹ã¿ã¤ã©ã¹ãã³ã®å¾ãã®è§åº¦(èµ¤ç·¯)ããã³ãã¿ãã¬ããã«å¹³è¡ã ã¨ 0.0ãã¿ãã¬ããã«å¯¾ãã¦åç´ã ã¨ 90.0ã§ãã æ¹å ãæ¹åããã£ã«ã¿ ã¬ã¤ã¤ã¼ã®ã¢ã«ãã¡ãã£ã³ãã«ãå¤æ´ãã¾ããã(æ¢ã«æãããæã®ã¿æç»)
 0.0 æ¨æºã®æç»
 0.5 æç»ã®ååãæ¨æºã«é©ç¨ããã¾ã
 1.0 ã¢ã«ãã¡ãã£ã³ãã«ãå®å¨ã«ã­ãã¯ æ¥åå½¢ã®æç¹ï¼è§åº¦ æ¥åå½¢ã®æç¹ï¼ç¸¦æ¨ªæ¯ æ¶ãã´ã  é«éãªã©ã³ãã ãã¤ãºãåãã®ç®åºã§å¤åãã¾ãã0ã¨ 1ã®éã«åç­ã«åå¸ãã¾ãã è©³ç´°éåº¦ ãè©³ç´°éåº¦ããã£ã«ã¿ ãè©³ç´°éåº¦ãã®ã¬ã³ãå¤ å¤§ã¾ããªéåº¦ ãå¤§ã¾ããªéåº¦ããã£ã«ã¿ ãå¤§ã¾ããªéåº¦ãã®ã¬ã³ãå¤ åå½¢ã®ç¸ã®ç¡¬ããã©ã· (0ã«è¨­å®ããã¨ä½ãæãã¾ãã). æå¤§ã®ç¡¬ãã«ããã«ã¯ãã¢ã³ãã¨ã¤ãªã¢ã·ã³ã°ãç¡å¹ã«ããå¿è¦ãããã¾ãã ç¡¬ã ãã¹ãã­ã¼ã¯ããã©ã¡ã¼ã¿ã1.0ã«ãªãã¾ã§ã«å¿è¦ãªãã¤ã³ã¿ã®ç§»åè·é¢ãæå®ãã¾ãããã®å¤ã¯å¯¾æ°å¤ã§æå®ãã¾ããï¼ãã¤ãã¹ã®å¤ã¯éã®ãã­ã»ã¹ããã¾ããã ç¾å¨ã®ãã¤ã³ã¿ã¼ã®ç§»åãã©ã®ãããã®éãããç¤ºãã¾ãããã®ãã©ã¡ã¼ã¿ã¯(ã«ã¼ã½ã«ã®éåº¦ã«åããã¦)å³æã«å¤ãå¤ããã¾ããå¤ã®ç¯å²ã®ç®å®ãå¾ãããã«ã¯ããã«ããããããã©ã·ã®å¥åå¤ãã³ã³ã½ã¼ã«ã«è¡¨ç¤ºãããè¦§ãã ããããã®å¤ããã¤ãã¹å¤ã«ãªããã¨ã¯ç¨ã§ãããä½éã§ã«ã¼ã½ã«ãåãããå ´åã«ãã¤ãã¹å¤ã«ãªããã¨ãããã¾ãã ãã¤ã³ã¿ããã©ã·åå¾ (ããæ­£ç¢ºã«ã¯ããã©ã·åå¾ã®åºæ¬å¤) ã®åã ãç§»åããéã«æç»ãããæç¹ã®æ° ç­å§ãæå®ããå¤ãè¶ããå ´åã«ããã¹ãã­ã¼ã¯ããã©ã¡ã¼ã¿ãå¢å ãéå§ãã¾ãããã®é ç®ã¯ãã¹ãã­ã¼ã¯ãã®ãã©ã¡ã¼ã¿ã®ã¿ã«ä½ç¨ãã¾ããMypaintã§ã¯ç­å§ããªãå ´åã§ãï¼ãã¤ã³ã¿ã®åãã ãã§ï¼æç»ãè¡ããã¨ãã§ãã¾ãã ãã«ã¹ã¿ã å¥åããã©ã¡ã¼ã¿ä¸è¨ã§æå®ãããå¤ã«éããã¾ã§ã«ã©ã®ç¨åº¦éå»¶ããããæå®ãã¾ãããã®éå»¶ã¯æç¹ãæãåº¦ã«è¨ç®ããã¾ãã(æç¹ã®æç»ãæéã«ä¾å­ããªãè¨­å®ã®å ´åãç§»åã®åº¦ã«éå»¶ãè¨ç®ããã¾ãããã¹ãã­ã¼ã¯éå§ããã®çµéæéã¯èæ®ããã¾ãã)
0.0 æ¸éãªã(å¤æ´ãå³åº§ã«é©ç¨ããã¾ã) ãè©³ç´°éåº¦ããã©ã¡ã¼ã¿ããå®éã®éãã«å¯¾ãã¦ã©ã®ç¨åº¦ææã«å¤åããããæå®ãã¾ã
0.0: éåº¦å¤åã«å¿ãå³åº§ã«å¤åãã¾ãã (éæ¨å¥¨ã§ãããè©¦ãã¦ã¿ã¦ãã ãã) ã«ã¼ã½ã«ã®åããæ­¢ã¾ã£ãã¨ãã«ããéåº¦ä¾å­ãªãã»ãããã®å¤ã0ã«æ»ãã¾ã§ã®éããæå®ãã¾ã æºããã ã¢ã«ãã¡å¤ãä¿è­· éåº¦ä¾å­ãªãã»ãã ãéåº¦ä¾å­ãªãã»ããããã£ã«ã¿ ä¸éæåº¦ ä¸éæåº¦ãç·å½¢å ä¸éæåº¦ã¸ã®ä¹ç® ãã©ã·ã®è²ã¨ã­ã£ã³ãã¹ä¸ã®è²ãæ··è²ãã¦è²ãå¡ãã¾ããæç»è²ã¯ãã©ã·ã®è²ããã­ã£ã³ãã¹ä¸ã®è²ã«æ¬¡ç¬¬ã«å¤ãã£ã¦ããã¾ãã
 0.0 æ··è²ãªã
 0.5 æ··è²ããè²ã¨ãã©ã·ã®è²ã 1:1 ã§æ··å
 1.0 æ··è²ããè²ã®ã¿ (ãã©ã·ã®è²ãä½¿ç¨ãã¾ãã) ç­å§ ç­å§ åå¾ ã©ã³ãã ã«å¤åããåå¾ã®å¤§ãã ã©ã³ãã  ã¹ã¿ã¤ã©ã¹ãã³ã®å¾ãã®æ¹å(èµ¤çµ)ã ãã³ã®åç«¯ãèªåãå·®ãæã¯ 0, æè¨åãã«90åº¦åè»¢ãããã¨ +90ãåæè¨åãã«90åº¦åè»¢ãããã¨ -90ã§ãã ãè©³ç´°éåº¦ããã£ã«ã¿ã¨åæ§ã«ããã©ã·ã®ãå¤§ã¾ããªéåº¦ããã©ã¡ã¼ã¿ã®æåº¦ãæå®ãã¾ã ããè©³ç´°éåº¦ãã®ã¬ã³ãå¤ãã¨åæ§ã«ãå¤§ã¾ããªéåº¦ãã®ã¬ã³ãå¤ãæå®ãã¾ã ä¸è¨ã®é ç®ã¨åæ§ã®ãã©ã¡ã¼ã¿ã§ãããåºæ¬ãã©ã·åå¾ã§ã¯ãªããï¼åçã«å¤åããï¼å®éã®ãã©ã·åå¾ãä½¿ç¨ãã¦æç¹æ°ãæ±ºå®ãã¾ã ãè©³ç´°éåº¦ãã¨åæ§ã§ããããã£ããã¨å¤åãã¾ããã¾ãããå¤§ã¾ããªéåº¦ããã£ã«ã¿ãã®è¨­å®ããè¦§ãã ããã è²ãä¿å­ ã«ã¹ã¿ã å¥åå¤ãè¨­å®ãã¾ããéåº¦ä½ä¸ããå ´åããã®å¤ã§ç§»åãã¾ãã(ä¸è¨åç§)
èãæ¹ã¨ãã¦ã¯ããã®å¥åãç­å§ãéåº¦ããã®ä»ä½ã§ãæ··åãä¾å­ããããã¨ã§ããä»ã®è¨­å®ã¯ãå¿è¦ã¨ããããããæã®çµã¿åãããç¹°ãè¿ãã¦ããããã¯ããã®ãã«ã¹ã¿ã å¥åãã«ä¾å­ããããã¨ã§ãã
ãã©ã³ãã ãã§å¤æ´ã§ããããã§ããã°ããã£ãããªï¼æ»ãããªï¼ã©ã³ãã å¥åãçæãããã¨ãã§ãã¾ãã æãã¬è£æ­£ã¨åæ§ã§ããããã©ã·ã®æç¹ãã¨ã«è£æ­£ãã¾ãã(æéã«ä¾å­ãããã©ã·ãä½¿ã£ã¦ããå ´åã§ããç·ãå¼ãããã«ããã£ãæéã¯ç¡è¦ããã¾ã) æãã¬è£æ­£(éå»¶è¿½å ) æç¹ãã¨ã«æãã¬è£æ­£(éå»¶è¿½å ) ã«ã¼ã½ã«ã®åãã«å¯¾ãã¦éãã¦ç·ãå¼ãããããã«ãªãã¾ããå¤ãé«ãããã¨æãã¬ã«ããã«ã¼ã½ã«ã®åããæ»ããã«ã§ãã¾ããæ¼«ç»ã®ãããªæ»ãããªç·ãå¼ãã®ã«é©ãã¾ãã æ··è² æ··è²ããé·ã æ··è²ã®åå¾ ãã©ã·æç¹ã®ä¸­å¿ã¨åå¾ããã¯ã»ã«åä½ã«ã¹ããããã¾ããç´°ããã¯ã»ã«ã®ãã©ã·ãä½ãã«ã¯ãããã1.0ã«è¨­å®ãã¾ãã ãã¯ã»ã«ã«ã¹ããã ã¹ãã­ã¼ã¯ åºæºé· æ®çæé éå§ãããå¤ ã¹ãã­ã¼ã¯ã®è§åº¦ãå¤ã¯ãå®è³ªçã«ã¯ 180åº¦ã®ã¿ã¼ã³ãç¡è¦ãã¦ã0.0ã180.0ã®éã®ã¾ã¾ã§ãã ã¿ãã¬ããå©ç¨æï¼ããã¤ã¹ãç¤ºãç­å§(0.0ã1.0)ãã¦ã¹å©ç¨æï¼ãã¦ã¹ãã¿ã³ãæ¼ãã¦ããéï¼0.5ããã®ä»ï¼0.0ã ããã«ãããæç»ã«å¿è¦ã¨ãªãç­å§ãå¤æ´ã§ãã¾ãããã³ã¿ãã¬ããããå¾ãããç­å§ã«å®æ°å¤ãä¹ç®ãã¾ãã ããã¯ãæ¥µç«¯ãªç©ççéåº¦ã®å¥åã«å¯¾ããããè©³ç´°éåº¦ããã©ã¡ã¼ã¿ã®åå¿ãå¤æ´ãã¾ãããè©³ç´°éåº¦ããã©ã¡ã¼ã¿ããåå¾ãã«å¯¾ãã¦ãããã³ã°ããã¦ããå ´åã«ãæãããéããç¾ãã¾ãã
-8.0 éå¸¸ã«éãéåº¦ã§ã¯ããã¾ããè©³ç´°éåº¦ããå¢å ãã¾ããã
+8.0 éå¸¸ã«éãéåº¦ã§ã¯ããè©³ç´°éåº¦ããå¤§å¹ã«å¢å ãã¾ãã
ãã¤ã³ã¿ã®åããã¨ã¦ãéãå ´åã¯ãéã®ãã¨ãèµ·ããã¾ãã æ··è²æã«ãã©ã·ã®è²ãã­ã£ã³ãã¹ä¸ã®è²ã«å¤ãã£ã¦ããéããæå®ãã¾ãã
0.0 ãã©ã·ã®è²ãããã«ã­ã£ã³ãã¹ä¸ã®è²ã«å¤å (è²ãé »ç¹ã«æ´æ°ãããããé«è² è·)
0.5 ãã©ã·ã®è²ãå¾ãã«ã­ã£ã³ãã¹ä¸ã®è²ã«å¤å
1.0 ãã©ã·ã®è²ã®å¤åãªã ããã¯ãã¹ãã­ã¼ã¯ããã©ã¡ã¼ã¿ã1.0ã®å¤ã«çã¾ãæéãå®ç¾©ãã¾ãããã®å¤ã§æå®ããæéãçµéããã¨ã(ã¹ãã­ã¼ã¯ãçµäºãã¦ããªãã¦ã)ãã¹ãã­ã¼ã¯ããã©ã¡ã¼ã¿ã¯0.0ã«ãªã»ãããããåã³å¢å ãå§ãã¾ãã
2.0 ã¯ã0.0ãã1.0ã«è¡ãã®ã« 2åã®æéãæããäºãæå³ãã¾ãã
9.9 ä»¥ä¸ã®å ´åããã¹ãã­ã¼ã¯ããã©ã¡ã¼ã¿ã¯ä¸åº¦1.0ã«ãªãã¨æ°¸ä¹ã«åºå®ããã¾ã ä¸éæåº¦ã«å¯¾ãã¦ãã®å¤ãæãåãããã¾ãããã®å¤ã«é¢ãã¦ã¯ç­å§ã®è¨­å®ã®ã¿å¤æ´ããããã«ããªããã°ãªãã¾ãããä¸éæåº¦ãéåº¦ã«åããã¦å¤åããããã«ããããã«ã¯ããã®å¤ã®ä»£ããã«ãä¸éæåº¦ããä½¿ç¨ãã¦ãã ããã
ãã®è¨­å®å¤ã¯ç­å§ã0ã«ãªã£ãã¨ãã«æç»ãç¢ºå®ã«åæ­¢ããããã«ããå¿è¦ãããã¾ããããã¯åã«æ£ä¾ã§ãããåä½ã¯ãä¸éæåº¦ãã¨åãã§ãã ã¹ãã­ã¼ã¯ãæç»ãã¦ããéããã®å¥åã¯å¾ãã« 0ãã 1ã«ãªãã¾ããã¾ããç§»åãã¦ããéãå®æçã«ã¼ã­ã«æ»ãããã«è¨­å®ãããã¨ãã§ãã¾ããããã¹ãã­ã¼ã¯ãåºæºé·ãã¨ããã¹ãã­ã¼ã¯ãæ®çæéãã®è¨­å®ããè¦§ãã ããã ããã¯ã¦ã¼ã¶ã¼å®ç¾©ã®å¥åã§ããè©³ç´°ã¯ãã«ã¹ã¿ã å¥åãã®è¨­å®ããè¦§ãã ããã ãã®è¨­å®ã§ã¯ãã­ã£ã³ãã¹ä¸ã®è²ãåå¾ããç¯å²ãæå®ãã¾ããæå®ç¯å²åã®è²ã®å¹³åå¤ãã­ã£ã³ãã¹ã®è²ã¨ãã¦å©ç¨ãã¾ãã
 0.0: ãã©ã·ã®åå¾ã¨åãç¯å²
-0.7: ãã©ã·ã®åå¾ã®ååã®ç¯å² (éããäºæ³ã¨ç°ãªãçµæã«ãªãå¯è½æ§ãã)
+0.7: ãã©ã·ã®åå¾ã®2åã®ç¯å²
+1.6: ãã©ã·ã®åå¾ã®5åã®ç¯å² (ããã©ã¼ãã³ã¹ãä½ä¸) ãã®è¨­å®ã¯ããã¯ã»ã«ã®ã®ã¶ã®ã¶ã®ç¶æãé²ãããã«ãç¸ã®ç¡¬ããæ¸å°ããã¾ãã
 0.0 ç¡å¹ (éå¸¸ã«å¼·åãªæ¶ãã´ã ã¨ãã¯ã»ã«ãã©ã·åã)
 1.0 ãã¯ã»ã«ãï¼ã¤ã¼ããï¼è¯è³ªãªå¤)
 5.0 èããã¼ãããç´°ãç·ã¯æ¶ãã¾ã æãã¬è¿½å  ãã©ã·ãé¸æããéããã©ã·ã¨ä¸ç·ã«ä¿å­ããã¦ããé¸æè²ãå¾©åãããã¨ãã§ãã¾ãã
 0.0 ãã©ã·ãé¸æããéãé¸æè²ãå¤æ´ãããã¨ã¯ããã¾ããã
 0.5 ãã©ã·ã®è²ã«åãã¦é¸æè²ãå¤åããã¾ãã
 1.0 ãã©ã·ã®è²ã¯é¸æè²ã«è¨­å®ããã¾ã ã©ã®ç¨åº¦ã®æ¶ãã´ã ã«ããã
 0.0 æ¨æºã®æç»
 1.0 æ¨æºçãªæ¶ãã´ã 
 0.5 ãã¯ã»ã«ã 50% éæã«ãã¾ã 