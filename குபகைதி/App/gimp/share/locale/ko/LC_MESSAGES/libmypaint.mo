Þ    £      4  ß   L
      È  N   É  `     ¡   y       3  «  y   ß  "   Y  "   |          ½     ×     ñ       	   !  P   +     |                 I   ,     v  r        ú          1     K     d  F   å  [   ,  i        ò                ²      S  	   ô     þ       #        ?  z   H  Ù   Ã         ±     ¸     Å     Ù     ð       =     w   T  w   Ì  k   D     °     Á     Ô  	   ç     ñ     ÿ  ¸        É     ß     õ  S   ü  
   P      [      m   <   ~   Q   »   I   !  ^   W!  <   ¶!  Q   ó!     E"     S"     c"  	   s"  	   }"     "     "     ¦"     ¸"     9#     B#  Â   È#  y   $     %  ß   %     s&  B   ø&     ;'  
   B'  =   M'    '  9   (  6   Î(     )     )     )     )     §)     ¾)     Ñ)     Ù)     ë)  ë   ü)     è*     ð*     þ*  	   +     +     &+     4+     ;+     L+     S+  A   ñ+  *   3,  R   ^,  V   ±,  
   -    -  m   .     /     /     //     Å/     Ì/     Ú/     è/     0     0  Y   #0     }0  x   0     1     1     1     ,1  W   =1    1    ¢2  /   ¯3  z   ß3  "  Z4  Ô   }5  [  R6  Æ   ®7    u8  \   9  2  ß9    ;  ñ   )<    =  Ë   ;>  M   ?  ó   U?  
  I@     TA    cA  
   gB  {   rB  ×  îB  ]   ÆD  y   $E  É   E  Ê   hF  æ   3G  v   H  #   H  "   µH     ØH     øH     I     *I     CI     [I     bI     íI     ûI     	J     J  D   ´J     ùJ     K     K     ¸K     ÖK     ôK     L  F   L  z   ÞL     YM  ¬   äM  ´   N  ¸   FO  Æ   ÿO  Æ   ÆP     Q     Q  
   ©Q     ´Q  	   ÐQ     ÚQ  	  nR    xS     V      V     8V     WV     pV     V  ^   V     ÷V  {   |W  w   øW     pX     X     X     §X  
   ®X     ¹X  ±   ÇX     yY     Y  	   §Y  Z   ±Y     Z     Z     /Z  H   DZ  k   Z  `   ùZ     Z[  T   Þ[  b   3\     \     ­\     Æ\     ß\     î\     ý\     ]      ]  ©   5]     ß]  Â   æ]  ú   ©^  N   ¤_  æ   ó_    Ú`  Ç   æa  W   ®b     c     c  B   c    ^c  Y   ed  P   ¿d     e     e     «e     ·e  !   Òe     ôe     f     f     )f  ×   @f     g     g     -g     Ag     Ng     Ug     cg     jg     ~g  È   g  I   Nh  1   h  ~   Êh  {   Ii     Åi  f   Ói     :j     Ùj     ñj  Ð   k     Øk     ßk     ík     ûk     l     l     /l     °l  m   Ál     /m     <m     Pm     km  b   m  [  æm  Y  Bo  -   p     Êp  W  Mq  ö   ¥r    s  è   !u  M  
v  w   Xw  «   Ðw  H  |x  A  Åy  F  {  )  N|  m   x}    æ}  H  ÷~     @  4  T  
             '   n   H       e   r   ;          a       6      P                   ¢           4              5   w   z   j                 I   (       U      x   ^       "      A          }               $   £   _      8   9   o           F   7   -   0         v       N   O   B   ¡      {      f              q          %   S             \   [          )   Z       c   R       @                             D   G           +       	   s             /           u      i            :       C                                  E       h   Y   d   V   K            l   X      y   >                         `   L   M      =                     #   t   3   !   p   .      b      ,          1          |      <   
             &   k   ~       2                           m          W      ?       g                 Q   T          J   ]      *    0 means brush is transparent, 1 fully visible
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
 0ì ê°ê¹ì¸ìë¡ ë¸ë¬ìë í¬ëª
1ì ê°ê¹ì¸ìë¡ ë¸ë¬ìë ë¶í¬ëª (ìí) í°ì¸í° ì´ëì ë°ë¼ ë¸ë¬ìì ì í­ì´ ê±¸ë¦°ë¤. ê°ì´ ë®ì ê²½ì° ë¸ë¬ìì ê±¸ë¦¬ë ì í­ë ìë¤ ê° dabê° ê·¸ë ¤ì§ë ìì¹ì ììì ì¤íìì ì¶ê°íí©ëë¤.
 0.0 ë¹íì±í
 1.0 íì¤ í¸ì°¨ë ê¸°ë³¸ ë°ê²½ íëìëë¤
<0.0 ìì ê°ì ì§í°ë¥¼ ìì±íì§ ììµëë¤ ë§ì°ì¤ í¬ì¸í°ì ë¬´ììì±ì ë¶ì¬í©ëë¤. ëì²´ë¡ ìë¬´ ë°©í¥ì¼ë¡ë ìë§ì ìì ì ì ìì±í©ëë¤. ìë§ë 'ëë¦° ì¶ì ' ê¸°ë¥ê³¼ í¨ê» ì¬ì©íê² ë  ê²ìëë¤ ë¬´ììë¡ ê° ë¶ì¬ìì ë°ê²½ì´ ë³íë¤. ë°ê²½ ì¤ì ìë°ë¼ ì´ì¤ì  ê°ë ìí¥ì ë°ëë¤.
 1) ë°ê²½ì´ í¬ê±°ë ë¶í¬ëªëê° í´ ê²½ì° ììë í¬ëªí´ì§ë¤.
 2) ì¤ì  ë°ê²½ì ë³íì§ ìëë¤ íìí lipì´ ê¸°ì¸ì´ì§ë ê°ë
 0.0 ìí ëì¤
 45.0 ìê³ ë°©í¥ì¼ë¡ 45ë íì 
 180.0 ë¤ì ìí ê°ë ì¤íì ë¯¸ë¬ë¨ : ì¤ë¦ ê°ë ì¤íì ë¯¸ë¬ë¨: ë°©í¥ ê°ë ì¤íì ë¯¸ë¬ë¨: ë·° ê°ë ì¤íì: ì¤ë¦ ê°ë ì¤íì: ë°©í¥ ê°ë ì¤íì: ë³´ê¸° ê°ë ì¤íì ì¡°ì  ìì¹ ì¹ ì ê°ë¡ ì¸ë¡ ë¹ì¨; ìë²½í ìí ê°ì 1.0ì´ë©° ì¬ì©ìê° ì¤ ì ìë ê°ì 1.0ë³´ë¤ í¬ê±°ë ê°ìì¼ í©ëë¤. ê³µê²© ê°ë ë°°ë´ íì  ì¤íì¼ë¬ì¤ì ë°°ë´ íì .
ê¼¬ì´ì§ ìì ë 0
ìê³ ë°©í¥ì¼ë¡ 90ë ë¹íë©´ +90
ìê³ ë°ë ë°©í¥ì¼ë¡ 90ë ë¹íë©´ -90 ë² ì´ì¤ ë¸ë¬ì¬ ë°ê²½ ê¸°ë³¸ ë¸ë¬ì ë°ê²½ (ë¡ê·¸) 
 0.7ì 2 í½ì
 3.0ì 20 í½ì ìì ìì¡°ì ë³ê²½ ìì¡° ë³ê²½
-0.1 ìê³ë°©í¥ì¼ë¡ ì½ê° ìì¡° ë³ê²½
 0.0 ë¹íì±í
 0.5 ìê³ ë°ë ë°©í¥ì¼ë¡ 180ë ë§í¼ ìì¡° ë³ê²½ ìì ë°ê¸°ì ë³ê²½ (HSL) ìì ì±ëë¥¼ ë³ê²½ (HSL) ìì ì±ëë¥¼ ë³ê²½ (HSV) ìì ê°ì ë³ê²½ (HSV) í¬ì¸í° ìëì ë°ë¼ ìì¹ë¥¼ ë³ê²½
= 0 ë¹íì±í
> 0 í¬ì¸í°ê° ì´ëíë ê³³ì ê·¸ë¦½ëë¤.
< 0 í¬ì¸í°ì ì¶ì² ê°ë ì¤íì ê°ëë¥¼ ê¸°ë³¸ê° (90ë)ìì ë³ê²½íì­ìì¤. HSL ìì ëª¨ë¸ì íì©í´ ìì ë°ê¸°(ê´ë°ë)ë¥¼ ë°ê¿ëë¤.
-1.0 ê²ê²
0.0 ì¬ì©íì§ ìì
1.0 íìê² HSL ìì ëª¨íì íì©í´ ì±ëë¥¼ ë³ê²½í©ëë¤.
-1.0 ì´íë ì±ëë¥¼ ë®ì¶¤
0.0 ì±ë ë³ê²½ì´ ìì
1.0 ì±ëë¥¼ ëì HSV ìì ëª¨íì íì©í´ ì±ëë¥¼ ë³ê²½í©ëë¤. HSV ë³ê²½ì HSLë³´ë¤ ë¨¼ì  ì ì©ë©ëë¤.
-1.0 ì±ëë¥¼ ë®ì¶ê¸°
0.0 ì¬ì© ìí¨
1.0 ì±ëë¥¼ ëì´ê¸° HSV ìì ëª¨íì íì©í´ ìì ê°(ë°ê¸°, ì ëªë)ì ë³ê²½í©ëë¤. HSV ë³ê²½ì HSLë³´ë¤ ë¨¼ì  ì ì©ë©ëë¤.
-1.0 ë ì´ë ê²
0.0 ì¬ì© ìí¨
1.0 ë ë°ê² GridMap ë¸ë¬ì¬ ìë ¥ì´ ìëíë ì ì²´ í¬ê¸°ë¥¼ ë³ê²½í©ëë¤.
ëì (ë¸ë¬ì¬ ë°ê²½ê³¼ ëì¼í ì¤ì¼ì¼).
ë°°ì¨ì´ 0ì´ë©´ ê²©ìë¥¼ 256x256 í½ìë¡ ë§ë­ëë¤. GridMap ë¸ë¬ì ìë ¥ì´ ìëíë ë°°ì¨ì ë³ê²½í©ëë¤. X ì¶ìë§ ìí¥ìì¤ëë¤.
ë²ìë 0-5xìëë¤.
ì´ë¥¼ íµí´ GridMap í¨í´ì ëë¦¬ê±°ë ìì¶ í  ì ììµëë¤. GridMap ë¸ë¬ì ìë ¥ì´ ìëíë ë°°ì¨ì ë³ê²½í©ëë¤. Y ì¶ìë§ ìí¥ìì¤ëë¤.
ë²ìë 0-5xìëë¤.
ì´ë¥¼ íµí´ GridMap í¨í´ì ëë¦¬ê±°ë ìì¶ í  ì ììµëë¤. ìì ìì¡° ìì ì±ë ìì ê° ìì ê° (ë°ê¸°, ê°ë) ììí ëì ë ì´ì´ë¥¼ ììí, í´ë¹ ê°ê³¼ ìíë¥¼ ì ì§íë©´ì íì± ë¸ë¬ì ììì¼ë¡ë¶í°ì ìì¡° ë° ì±ëë¥¼ ì¤ì í©ëë¤. ì ê¸ ìíì ì ì¬íê² ì¼ë§ë ë§ì í¬ëªëë¥¼ ì ííê³  ë²ì§ì§ë¥¼ ì ì´í©ëë¤.
 1.0ì í¬ëªëë¥¼ ì´ëìí¤ì§ ììµëë¤.
 0.5ë 50 % ì´ìì í¬ëªë ë§ ì´ëí©ëë¤.
 0.0ì í¨ê³¼ê° ììµëë¤. 
 ìì ê°ì ë°ëë¡ ì¬ë¬ ê°ì ëì¤ì ìë¡ í¼í©íì¬ ëì ë ë¹ì íì±ì ìì íì­ìì¤. ì´ ìì ì ì¼ë°ì ì¼ë¡ ìíëë ê²ì²ë¼ ìë ¥ì´ opaque_multiplyì ë§¤í ë  ë ì í ( "ìì°") ìë ¥ ìëµì ê°ì ¸ìµëë¤. 0.9ë íì¤ ì¤í¸ë¡í¬ì ì í©í©ëë¤. ë¸ë¬ìê° ë§ì´ í©ì´ì§ë©´ ìê² ì¤ì íê³  dabs_per_secondë¥¼ ì¬ì©íë©´ ë ëê² ì¤ì íì­ìì¤.
0.0 ìì ë¶í¬ëª í ê°ì ê°ë³ dabì ëí ê²ìëë¤
1.0 ìì ë¶í¬ëª í ê°ì ìµì¢ ë¸ë¬ì ì¤í¸ë¡í¬ì ëí ê²ì¼ë¡, ì¤í¸ë¡í¬ ì¤ì ê° í½ìì´ íê· ì ì¼ë¡ (dabs_per_radius * 2) ë¸ë¬ì dabsë¥¼ ì»ëë¤ê³  ê°ì  ì¬ì©ì ì§ì  ì¬ì©ì ì ì ìë ¥ ì¬ì©ì ì ì ìë ¥ íí° ì¤ì  ë°ê²½ ë¹ ëì¤ ê¸°ë³¸ ë°ê²½ ë¹ ëì¤ ì´ ë¹ ëì¤ ì´ë¹ ê·¸ë¦´ ì¹ , í¬ì¸í°ì ìì§ìê³¼ ê´ê³ ìì´ ì´ë§ë¤ ì¼ì íê² ì¹ í©ëë¤ X ì¶ìì ì¤íì¼ë¬ì¤ ê¸°ì¸ê¸°ì ê²½ì¬. ì¤íì¼ë¬ì¤ê° íë¸ë¦¿ê³¼ ííì´ë©´ 90 / -90, íë¸ë¦¿ê³¼ ìì§ì´ë©´ 0. Y ì¶ ì¤íì¼ë¬ì¤ ê²½ì¬ì í¸ê°. ì¤íì¼ë¬ì¤ê° íë¸ë¦¿ê³¼ ííì´ë©´ 90 / -90, íë¸ë¦¿ê³¼ ìì§ì´ë©´ 0. ì¤íì¼ë¬ì¤ í¸í¸ ê²½ì¬. ì¤íì¼ë¬ì¤ê° íë¸ë¦¿ê³¼ ííì´ë©´ 0, íë¸ë¦¿ê³¼ ìì§ì´ë©´ 90.0ìëë¤. í¸ê°/ê¸°ì¸ê¸° í¸ê°/ê¸°ì¸ê¸° X í¸ê°/ê¸°ì¸ê¸° Y ë°©í¥ ë°©í¥ 360 ë°©í¥ íí° ë ì´ì´ì ìí ì±ëì ë³ê²½íì§ ìê¸° (ì¹ ì´ ëì´ìë ë¶ë¶ìë§ ì¹ íê¸°)
 0.0 ì¼ë° ëª¨ë
 0.5 ì¹ ì´ ë°ë§ ì ì©ë¨
 1.0 ìíì±ë ìì í ì ê¸ íìí ì¹  : ê°ë íìí ì¹  : ë¹ì¨ ì§ì°ê° ë¹ ë¥¸ ë¬´ìì ë¸ì´ì¦, ê° íê°ìì ë³í. ê· ë±íê² 0ê³¼ 1 ì¬ì´ì ë¶í¬. ì ë° ìë ì ë° ìë íí° ì ë° ìë ê°ë§ ì¤í¸ë¡í¬ ë°©í¥ì ë°ë¼ ëì¤ë¥¼ íìª½ì¼ë¡ ì¤íìí©ëë¤. ì¤í¸ë¡í¬ ë°©í¥ì ë°ë¼ ëì¤ë¥¼ ì¤íìíì§ë§ ì¤í¸ë¡í¬ì ììª½ì¼ë¡ ì¤íìí©ëë¤. ê¸°ì¸ê¸° ë°©í¥ì ë°ë¼ ëì¤ë¥¼ íìª½ì¼ë¡ ì¤íìí©ëë¤. í¸í¸ê° íìí©ëë¤. ê¸°ì¸ê¸° ë°©í¥ì ë°ë¼ ëì¤ë¥¼ ì¤íìíì§ë§ ì¤í¸ë¡í¬ì ììª½ì¼ë¡ ì¤íìí©ëë¤. í¸í¸ê° íìí©ëë¤. ê°ë ì¤íì: ë³´ê¸° ë°©í¥ì ë°ë¼ ëì¤ë¥¼ íìª½ì¼ë¡ ì¤íìí©ëë¤. ë·° ë°©í¥ì ë°ë¼ ëì¤ë¥¼ ì¤íìíì§ë§ ì¤í¸ë¡í¬ì ììª½ì¼ë¡ ì¤íìí©ëë¤. ê·¸ë¦¬ëë§µ ì¤ì¼ì¼ ê·¸ë¦¬ëë§µ ì¤ì¼ì¼ X ê·¸ë¦¬ëë§µ ì¤ì¼ì¼ Y ê·¸ë¦¬ëë§µ X ê·¸ë¦¬ëë§µ Y ì ì²´ ìë ì ì²´ ìë íí° ì ì²´ ìë ê°ë§ ë¨ë¨í ë¸ë¬ì ìí íëë¦¬ (0ì¼ë¡ ì¤ì íë©´ ìë¬´ê²ë ê·¸ë¦´ ì ìì) ìµë ê²½ëì ëë¬íë ¤ë©´ í½ì íëë¥¼ ë¹íì±íí´ì¼í©ëë¤. ê²½ë ì¤í¸ë¡í¬ì ì¸í ê°ì´ 1.0ì ëë¬í  ëê¹ì§ì ì´ë ê±°ë¦¬ë¥¼ ëíëëë¤. ëìê°ì ì¬ì©í©ëë¤ (ë§ì´ëì¤ ê°ì´ íë¡ì¸ì¤ë¥¼ ë°ëë¡ ë§ë¤ì§ ììµëë¤). ì»¤ìì ìì§ìì ë°ë¥¸ ìëê° ìëì¼ë¡ ë°ìëë¤. 'ëìë§'ì 'ìë ¥ ê°ì ì¸ì'ë¥¼ íµíì¬ ê°ì íì¸ í  ì ìë¤. ì¼ë°ì ì¼ë¡ - ê°ì¼ ì°ë ì¼ì ìë¤. ê·¸ë¬ë ìì£¼ ëë¦°ìëë¥¼ ìí´ ì¸ ì ìë¤. í¬ì¸í°ê° íëì ë¸ë¬ì¬ ë°ê²½ì ì´ëì ë¶ì¬ëë ëëì´ë¤ í ì¤í¸ë¡í¬ì ììì ì ì¼ë§ë§í¼ì íìì ì¬ì©í ì§ë¥¼ ëíëëë¤. ì¤ì§ ì¤í¸ë¡í¬ì ì¸íìë§ ìí¥ì ë¼ì¹©ëë¤. MyPaintë ê·¸ë¦¼ì ê·¸ë¦´ ëì ìµì íìì ìêµ¬íì§ ììµëë¤. ì¬ì©ì ì ì ìë ¥ì´ ì¤ì ë¡ ìíë ê° (ìì ê°)ì ë°ë¥´ë ìë. ì´ê²ì brushdab ìì¤ìì ë°ìí©ëë¤ (brushdabsê° ìê°ì ìì¡´íì§ ìë ê²½ì° ê²½ê³¼ í ìê°ì ë¬´ì).
0.0 ëí ìì (ë³ê²½ ì¬í­ì´ ì¦ì ì ì©ë¨) ìë ¥ ìëë¥¼ ì¤ì  ìëì ë¹í´ ì¼ë§ë ëë¦¬ê² í ì§ë¥¼ ê²°ì í©ëë¤.
0.0ì ìë ë³íë¥¼ ì¦ì ë°ìí©ëë¤.(ê¶ì¥íì§ë ìì§ë§ ìëë í´ë³´ìë ì¢ìµëë¤.) ì»¤ìê° ì´ëì ë© ì¶ë©´ ì¤íìì´ 0ì¼ë¡ ëë¦¬ê² ê±°ì¬ë¬ ì¬ë¼ê°ëë¤ ì§í° ìí ì ê¸ X, Y ë° ê°ë ì¤íì ì¤ì ì ìí ë¡ê·¸ ì¹ììëë¤. "ì¼ë£© ê¸¸ì´"ê°ì ë¡ê·¸ ì¹ììëë¤.
ë¤ë¸ê° ë§ì ê³ íì§ / ëí ë¸ë¬ìë¥¼ ìì íë ë° ì ì©í©ëë¤.
ì¼ë£© ê¸¸ì´ê° ê¸¸ìë¡ ììì´ ë ë§ì´ í¼ì§ê³  ìºë²ì¤ê° ë ìì£¼ ìíë§ëë¯ë¡ ì±ë¥ì´ í¬ê² í¥ìë©ëë¤ ìºë°ì¤ ì¢íë¥¼ ê¸°ì¤ì¼ë¡ ëì¤ë¥¼ ì¼ìª½ ëë ì¤ë¥¸ìª½ì¼ë¡ ì´ëí©ëë¤. ìºë²ì¤ ì¢íë¥¼ ê¸°ì¤ì¼ë¡ ëì¤ë¥¼ ì ëë ìëë¡ ì´ëí©ëë¤. í¬ì¤í°í ë ë²¨ì ì (100ì¼ë¡ ëë)
0.05 = 5 ë ë²¨, 0.2 = 20 ë ë²¨ ë±
0.5ë³´ë¤ í° ê°ì ëì ëì§ ìì ì ììµëë¤. ì¤íì X ì¤íì Y ìëì ìí ì¤íì ìë íí°ì ìí ì¤íì ì¤íì ì¹ì ë¶í¬ëªë ë¶í¬ëªë ì íí ë¶í¬ëªë ê³±íê¸° ìëì  ì¼ë£©ì¼ë¡ ê·¸ë ¤ë³´ìë¼. ì¼ë£©ì ì´ë¯¸ ì¹ í´ì§ ìì ë¸ë¬ì± ë°©í¥ì¼ë¡ ë²ì§ê²íë í¨ê³¼ì´ë¤.
 0.0 ë¹íì±í
 0.5 ìê³¼ ì¼ë£©ì í¨ê¹¨ ì¬ì©
 1.0 ìíì²´ë ì¼ë£©ë§ ì¬ì© ìë£ í½ì í¨ë í¬ì¤í°í ë ë²¨ í¬ì¤í°í ìë ¥ ìë ¥ ì´ë ë°ê²½ ë¬´ììì ë°ê²½ ëë¤ ì¤íì¼ë¬ì¤ ê¸°ì¸ê¸°ì ì¤ë¥¸ìª½ ìì¹ ì¤íì¼ë¬ì¤ ìì ëì´ ì¬ì©ìë¥¼ ê°ë¦¬í¬ ë 0, ìê³ ë°©í¥ì¼ë¡ 90ë íì íë©´ +90, ìê³ ë°ë ë°©í¥ì¼ë¡ 90ë íì íë©´ -90. 'ì ë° ìë íí°'ì ëì¼, ê·¸ë¬ë ì°¸ê³  ë²ìê° ë¤ë¦ëë¤ ì ì²´ ìëì ëì¼í 'ì ë° ìë ê°ë§' ìì ëì¼í©ëë¤. ê·¸ë¬ë ì¤ì ë¡ë ê·¸ë ¤ì§ ë°ê²½ì ì¬ì©ëê³  ì´ë ëì ì¼ë¡ ë³ê²½í  ì ììµëë¤ ì ë°í ìëì ëì¼í©ëë¤. ê·¸ë¬ë ëë¦¬ê² ë³ê²½ë©ëë¤. ëí 'ì ì²´ ìë íí°'ì¤ì ì ë³´ì¸ì. ì ì¥ ìì ì´ ê°ì ì¬ì©ì ìë ¥íë ì¤ì ì´ë¤. ê°ì ë°ë¼ ìë ¥ì´ ëë ¤ì§ë ê²¨ì°ë ìë¤. ìì ê°ì´ ì ì¬íê² ê·¸ë¬ë ë¸ë¬ì ì¹  ë ë²¨ (ë¸ë¬ì ì¹  ê²½ì°, ìê°ì´ ì§ë ì´ë ì ë ë¬´ìí©ëë¤ ìê°ì ìì¡´íì§ ìì) ëë¦° ìì¹ í¸ëí¹ ì¹  ë¹ ëë¦° ì¶ì  í¬ì¸í° ì¶ì  ìëë¥¼ ì¤ìëë¤. 0ì ë¹íì±í ìí¤ë©°, ê°ì´ ëìì§ìë¡ ì»¤ì ëìì ë¨ë¦¼ì ëì± ë ì¤ìëë¤. ë¶ëë½ê³  ë§í ê°ì ì ì ê·¸ë¦¬ê¸°ì ì ì©í©ëë¤. ì¼ë£© ì¼ë£© ë²í· ì¼ë£© ê¸¸ì´ ì¼ë£© ê¸¸ì´ ì¹ì ì¼ë£© ë°ê²½ ì¼ë£© í¬ëªë ë¸ë¬ì ëì¤ì ì¤ì¬ê³¼ ë°ê²½ì í½ìì ë§ì¶¥ë ë¤. ìì í½ì ë¸ë¬ìì ê²½ì° 1.0ì¼ë¡ ì¤ì íì­ìì¤. í½ìì ì¤ë ìíë¥¼ ì ì§íë©´ì "í¬ì¤í°í ë ë²¨" ì¤ì ì ë°ë¼ ìì ìë¥¼ ì¤ì¸ í¬ì¤í°íì ê°ë. ì¤í¸ë¡í¬ ì¤í¸ë¡í¬ ê¸°ê° ì¤í¸ë¡í¬ ë³´ë¥ ìê° ì¤í¸ë¡í¬ ìê³ ê° ê°ì° ì¤íí¸ë¼ ìì í¼í© ëª¨ë.
 0.0 ì¤íí¸ë¼ í¼í© ìì
 1.0 ì¤íí¸ë¼ í¼í© 256 í½ì ê²©ìì X ì¢íìëë¤. ì»¤ìê° X ì¶ìì ìì§ì¼ ë 0-256 ì£¼ìë¥¼ ê°ì¸ì¤ëë¤. "ì¤í¸ë¡í¬"ì ì ì¬í©ëë¤. ë¶í¬ëªë ë±ì ìì íì¬ ì¢ì´ ì§ê°ì ì¶ê°íë ë° ì¬ì©í  ì ììµëë¤.
ìµìì ê²°ê³¼ë¥¼ ì»ì¼ë ¤ë©´ ë¸ë¬ì í¬ê¸°ê° ê·¸ë¦¬ë ì¤ì¼ì¼ë³´ë¤ ìë¹í ììì¼í©ëë¤. 256 í½ì ê²©ìì Y ì¢íìëë¤. ì»¤ìê° Y ì¶ìì ìì§ì¼ ë 0-256 ì ëë¥¼ ê° ìëë¤. "ì¤í¸ë¡í¬"ì ì ì¬í©ëë¤. ë¶í¬ëªë ë±ì ìì íì¬ ì¢ì´ ì§ê°ì ì¶ê°íë ë° ì¬ì©í  ì ììµëë¤.
ìµìì ê²°ê³¼ë¥¼ ì»ì¼ë ¤ë©´ ë¸ë¬ì í¬ê¸°ê° ê·¸ë¦¬ë ì¤ì¼ì¼ë³´ë¤ ìë¹í ììì¼í©ëë¤. 0ìì 360ë ì¬ì´ì ì¤í¸ë¡í¬ ê°ë. ì¤í¸ë¡í¬ì ê°ë. ê°ì 0.0ê³¼ 180.0 ì¬ì´ ê°ì´ ê°ì¥ ì í¨í ê°ì´ë¤. 180ì ê°ì 0.0ê³¼ ìê°ì ì¼ë¡ ê°ë¤. ê¸°ë³¸ ë¸ë¬ì ë°ê²½ì ì¬ì©íë©´ ë¸ë¬ìë¥¼ ë í¬ê±°ë ìê² ë§ë¤ ë ë¸ë¬ìì ëìì ë³ê²½í  ì ììµëë¤.
dab í¬ê¸° ì¦ê°ë¥¼ ì·¨ìíê³  ë¸ë¬ìë¥¼ ë í¬ê² ë§ë¤ê¸° ìí´ ë¤ë¥¸ ê²ì ì¡°ì í  ìë ììµëë¤.
"ê¸°ë³¸ ë°ê²½ ë¹ Dab"ë° "ì¤ì  ë°ê²½ ë¹ Dab"ì ë§¤ì° ë¤ë¥´ê² ëìí©ëë¤. ìºë²ì¤ë³´ê¸°ì íì¬ íë / ì¶ì ìì¤ìëë¤.
ëì : 0.0ì 100 %, 0.69ë 200 %, -1.38ì 25 %
ë°ì§ë¦ ì¤ì ì ê²½ì° -4.15 ê°ì ì¬ì©íë©´ íë / ì¶ì ìì¤ì ê¸°ì¤ì¼ë¡ ë¸ë¬ì í¬ê¸°ê° ëëµ ì¼ì í©ëë¤. ì¤íì¼ë¬ì¤ê° ê°ë¦¬í¤ë ê°ëì ì¤í¸ë¡í¬ ì´ë ê°ëì ì°¨ì´ (ë)ìëë¤.
ë²ìë +/- 180.0ìëë¤.
0.0ì ì¤í¸ë¡í¬ ê°ëê° ì¤íì¼ë¬ì¤ ê°ëì í´ë¹í¨ì ìë¯¸í©ëë¤.
90ì ì¤í¸ë¡í¬ ê°ëê° ì¤íì¼ë¬ì¤ ê°ëì ìì§ìì ìë¯¸í©ëë¤.
180ì ì¤í¸ë¡í¬ ê°ëê° ì¤íì¼ë¬ì¤ ê°ëì ì§ì  ë°ëë¨ì ìë¯¸í©ëë¤. ì ì ì ìí´ë³´ê³  ë ìë ¥. ì¼ë°ì ì¼ë¡ 0.0ê³¼ 1.0 ì¬ì´ì´ì§ë§ ìë ¥ ê²ì¸ì ì¬ì©í  ë ë ì»¤ì§ ì ììµëë¤. ë§ì°ì¤ë¥¼ ì¬ì©íë ê²½ì° ë²í¼ì ëë¥´ë©´ 0.5, ê·¸ë ì§ ìì¼ë©´ 0.0ì´ë©ëë¤. ê°ê° ìºë²ì¤ìì ê°ì ¸ì¨ ììì ë´ì ììë 256ê°ì ë²í·ì´ ììµëë¤.
ë¸ë¬ìì ê°ë³ì±ê³¼ íì¤ê°ì í¥ììí¤ê¸° ìí´ ì¬ì©í  ë²í·ì ì ì´ í  ì ììµëë¤.
ë²í·ì ì¤íìê³¼ ê°ì ë¤ë¥¸ ì¤ì ê³¼ ì°ê´ìí¤ê¸° ìí´ "ì¬ì©ì ì ì ìë ¥"ì¤ì ì í¹í ì ì©í©ëë¤. ì´ë ê²íë©´ ì¼ë§ë ì¸ê² ëë¬ì¼íëì§ ë³ê²½ë©ëë¤. ì ì  ìë ¥ì ì¼ì í ê³ìë¥¼ ê³±í©ëë¤. ì´ë¬í ë³ê²½ ì¬í­ì 'ì ë°í ìë'ì ê·¹ë¨ì ì¸ ë¬¼ë¦¬ì  ë°ì ìëë¡ ìë ¥. 'ì ë°í ìë'ë°ê²½ì ë§¤íëì´ ìµê³ ì ì°¨ì´ê° ëíëë¤. ì´ ì¤ì ì ì¼ë£© ììì´ ì¼ë§ë ë¹¨ë¦¬ ìºë²ì¤ ìì ìì¼ë¡ ë³íëì§ë¥¼ ì¡°ì í©ëë¤.
0.0 ì¼ë£© ì»¬ë¬ë¥¼ ì¦ì ìë°ì´í¸ (ì¦ì ì íì¸ì¼ë¡ ì¸í´ CPU ì¬ì´í´ì´ ë ë§ì´ íìí¨)
0.5 ì¼ë£© ì»¬ë¬ë¥¼ ì¼ì í ìëë¡ ìºë²ì¤ ì»¬ë¬ë¡ ë³ê²½
1.0 ì¼ë£© ì»¬ë¬ë¥¼ ë³ê²½íì§ ìì ì¤í¸ë¡í¬ ìë ¥ì´ 1.0ì ë¨¸ë¬´ë¥´ë ìê°ì ì ìí©ëë¤. ê·¸ë° ë¤ì ì¤í¸ë¡í¬ê° ìì§ ìë£ëì§ ìì ê²½ì°ìë 0.0ì¼ë¡ ì¬ì¤ì ëê³  ë¤ì ì»¤ì§ê¸° ììí©ëë¤.
2.0ì 0.0ìì 1.0ì¼ë¡ ì´ëíë ë° ê±¸ë¦¬ë ìê°ì ë ë°°ìëë¤.
9.9 ì´ìì ë¬´íì ëíëëë¤ ì´ê²ì ë¶í¬ëªíê² ê³±í´ì§ëë¤. ì´ ì¤ì ì ìë ¥ ìë ¥ ë§ ë³ê²½í´ì¼í©ëë¤. ë¶í¬ëªëë¥¼ ìëì ìì¡´íê²íë ¤ë©´ ëì  'ë¶í¬ëª'ì ì¬ì©íì­ìì¤.
ì´ ì¤ì ì ìë ¥ì´ 0 ì¼ ë íì¸íì ì¤ì§í©ëë¤. ì´ê²ì ë¨ì§ ì»¨ë²¤ìì´ë©° ëìì 'ë¶í¬ëª'ê³¼ ëì¼í©ëë¤. ì´ê°ì ì¤í¸ë¡í¬ ê°ì´ ì¤ì´ëë ì ëì ì íë¤.(ë¶ì ìí¬ê° ì¤ì´ëë ê²ì ììí´ë³´ìë¼.) ë ë¤ì ì´ëíë ëì ì£¼ê¸°ì ì¼ë¡ ê°ì´ 0ë³íëë¡ êµ¬ì±í  ììë¤. 'ì¤í¸ë¡í¬ ì ì© ìê°'ê³¼ 'ì¤í¸ë¡í¬ ì ì§ ìê°'ìì ì¤ì í´ë³´ìë¼. ì´ê²ì ì¬ì©ì ì ì ìë ¥ ìëë¤. ìì¸í ë´ì©ì 'ì¬ì©ì ìë ¥'ì¤ì ì ì°¸ê³ íì¸ì. ì¼ë£©ì ë´ê¸° ìí´ ììì ì ííë ìì ë°ì§ë¦ì ìì í©ëë¤.
 0.0 ë¸ë¬ì ë°ê²½ ì¬ì©
 -0.7 ë¸ë¬ì ë°ê²½ì ì ë° (ë¹ ë¥´ì§ ë§ í­ì ì§ê´ì  ì¸ ê²ì ìë)
+0.7 ë¸ë¬ì ëë°° ë°ê²½
+1.6 ë¸ë¬ì¬ ë°ê²½ì 5 ë°° (ì±ë¥ ì í) ê³ë¨ íì(ì¨ë¦¬ì´ì±)ì ë§ê¸° ìí´ íë¦¬ê² ì¹ íë ê²ì ìíë¤ë©´, ì´ ì¤ì ì íµí´ ë¶ì§ì ê²½ëë¥¼ ë®ì¶ ì ììµëë¤.
0.0 ì¬ì©íì§ ìì (ë§¤ì° ê°í ì§ì°ê°ì ë¶ì§)
1.0 1í½ìë§í¼ ë¸ë¬ (ê¶ì¥)
5.0 ëì ëê² ë¸ë¬, ì¤í¸ë¡í¬ì ê°ëê² íë©´ ì ì´ ë³´ì´ì§ ìì í¸ëí¹ ë¸ì´ì¦ ë¸ë¬ìë¥¼ ì íí  ê²½ì°, ë¸ë¬ìì í¨ê» ì ì¥ë ìì ë¶ë¬ì ì¬ì©í  ì ììµëë¤.
 0.0 ì´ ë¸ë¬ìë¥¼ ì íí  ë, íì¬ ì íí ìì ë³ê²½íì§ ìì
 0.5 íì¬ ì íí ìì ë¸ë¬ì ì»¬ë¬ë¡ ë³ê²½
 1.0 ë¸ë¬ìë¥¼ ì ííì ë í¨ê» ì ì¥ë ìì ì¬ì© ì¤ ë ë²¨ ë¸ë¬ìì ì§ì°ê²ì ê°ì ì±ì§ì ë¶ì¬ í  ì ììµëëë¤
0.0 ì ì¼ë° íì¸í
0.5 ë 50% í¬ëªë
1.0 ì íì¤ ì§ì°ê² 