??    ?      D  ?   l
      ?  N   ?  `   8  ?   ?  ?   ;  3  ?  y   ?  "   y  "   ?     ?     ?     ?          &  	   A  P   K     ?     ?  ?   ?     :  I   L     ?  r   ?          7     Q     k  ?   ?  F     [   L  i   ?  ?     ?   ?  ?   4  ?   ?  ?   s  	             /  #   ;     _  z   h  ?   ?    ?     ?     ?     ?     ?          &  =   6  w   t  w   ?  k   d     ?     ?     ?  	               ?   0     ?     ?        S      
   p      {      ?   <   ?   Q   ?   I   -!  ^   w!  <   ?!  Q   "     e"     s"     ?"  	   ?"  	   ?"     ?"     ?"     ?"  ?   ?"     Y#  ?   b#  ?   ?#  y   ?$  ?   %%  ?   ?%  ?   ?&  B   '     ['  
   b'  =   m'    ?'  9   ?(  6   ?(     %)     ?)     ?)     ?)     ?)     ?)     ?)     ?)     *  ?   *     +     +     +  	   3+     =+     F+     T+     [+     l+  ?   s+  A   ,  *   S,  R   ~,  V   ?,  
   (-  ?  3-  m   ?.     "/     9/  ?   O/     ?/     ?/     ?/     0     !0     /0  Y   C0     ?0  K   ?0     ?0  x    1     y1     ?1     ?1     ?1  W   ?1    
2    3  /   $4  z   T4  "  ?4  ?   ?5  [  ?6  ?   #8    ?8  \   ?9  2  T:    ?;  ?   ?<    ?=  ?   ?>  M   |?  ?   ??  
  ?@     ?A    ?A  
   ?B  {   ?B    cC  N   sE  `   ?E  ?   #F  ?   ?F  3  UG  y   ?H  "   I  "   &I     II     gI     ?I     ?I     ?I  	   ?I  P   ?I     &J     3J  ?   CJ     ?J  I   ?J      K  t   2K     ?K     ?K     ?K     ?K  ?   L  F   ?L  ]   ?L  k   ;M  ?   ?M  ?   7N  ?   ?N  ?   kO  ?   P  
   ?P     ?P     ?P  $   ?P  	   ?P  |   Q  ?   ?Q    ]R     qT     xT     ?T     ?T     ?T     ?T  =   ?T  w   U  w   ?U  k   V     pV     ?V     ?V  	   ?V     ?V     ?V  ?   ?V     ?W     ?W     ?W  S   ?W  
   X     X     -X  <   >X  Q   {X  I   ?X  ^   Y  <   vY  Q   ?Y     Z     Z     #Z  	   3Z  	   =Z     GZ     SZ     fZ  ?   xZ     ?Z  ?   [  ?   ?[  y   K\  ?   ?\  ?   S]  ?   3^  B   ?^     ?^  
   _  =   _  	  K_  9   U`  6   ?`     ?`     Fa     Oa     Xa     ha     a     ?a     ?a     ?a  ?   ?a     ?b     ?b     ?b  	   ?b     ?b     ?b     ?b     c     c  ?   c  A   ?c  *   ?c  R   'd  V   zd     ?d  ?  ?d  m   ^f     ?f     ?f  ?   ?f     ?g     ?g     ?g     ?g     ?g     ?g  Y   ?g     <h  K   Jh     ?h  y   ?h     i      i     0i     Ai  X   Ri    ?i    ?j  /   ?k  z   ?k  "  pl  ?   ?m  [  hn  ?   ?o    ?p  \   ?q  2  ?q    )s  ?   Gt    9u  ?   Yv  M   %w  ?   sw  
  hx     sy  
  ?y  
   ?z  {   ?z     '   n   H       e   r   ;   ?       a       6      P   ?               ?           4   ?           5   w   z   j   ?              I   (       U      x   ^       "      A       ?   }               $   ?   _      8   9   o           F   7   -   0   ?      v       N   O   B   ?   ?   {   ?   f              q       ?   %   S      ?       \   [   ?       )   Z       c   R       @   ?                    ?   ?   D   G           +       	   s             /           u   ?   i   ?      ?   :       C   ?      ?                      ?   E       h   Y   d   V   K         ?   l   X   ?   y   >                      ?   `   L   M      =      ?              #   t   3   !   p   .   ?   b   ?   ,          1          |   ?   <   
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
If you make it change 'by random' you can generate a slow (smooth) random input. Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge bucket Smudge length Smudge length multiplier Smudge radius Smudge transparency Snap brush dab's center and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Soften brush-circle from center to edge (setting to 1.0 will draw nothing). Softness Strength of posterization, reducing number of colors based on the "Posterization levels" setting, while retaining alpha. Stroke Stroke duration Stroke hold time Stroke threshold Subtractive spectral color mixing mode.
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
 0.5 pixels go towards 50% transparency Project-Id-Version: mypaint 1.2.0-alpha
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-03-04 06:53+0100
PO-Revision-Date: 2020-04-10 21:09+0000
Last-Translator: Ciarán Ainsworth <ciaranainsworth@posteo.net>
Language-Team: English (United Kingdom) <https://hosted.weblate.org/projects/mypaint/libmypaint/en_GB/>
Language: en_GB
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.0-dev
X-Language: en_GB
X-Source-Language: C
 0 means brush is transparent, 1 fully visible
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
 3.0 means 20 pixels Change colour hue Change colour hue.
-0.1 small clockwise colour hue shift
 0.0 disable
 0.5 counterclockwise hue shift by 180 degrees Change colour lightness (HSL) Change colour satur. (HSL) Change colour satur. (HSV) Change colour value (HSV) Change position depending on pointer speed
= 0 disable
> 0 draw where the pointer moves to
< 0 draw where the pointer comes from Change the Angular Offset angle from the default, which is 90 degrees. Change the colour lightness using the HSL colour model.
-1.0 blacker
 0.0 disable
 1.0 whiter Change the colour saturation using the HSL colour model.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the colour saturation using the HSV colour model. HSV changes are applied before HSL.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the colour value (brightness, intensity) using the HSV colour model. HSV changes are applied before HSL.
-1.0 darker
 0.0 disable
 1.0 brigher Changes the overall scale that the GridMap brush input operates on.
Logarithmic (same scale as brush radius).
A scale of 0 will make the grid 256x256 pixels. Changes the scale that the GridMap brush input operates on - affects X axis only.
The range is 0-5x.
This allows you to stretch or compress the GridMap pattern. Changes the scale that the GridMap brush input operates on - affects Y axis only.
The range is 0-5x.
This allows you to stretch or compress the GridMap pattern. Colour hue Colour saturation Colour value Colour value (brightness, intensity) Colourize Colourize the target layer, setting its hue and saturation from the active brush colour while retaining its value and alpha. Control how much transparency is picked up and smudged, similar to lock alpha.
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
The longer the smudge length the more a colour will spread and will also boost performance dramatically, as the canvas is sampled less often Moves the dabs left or right based on canvas coordinates. Moves the dabs up or down based on canvas coordinates. Number of posterisation levels (divided by 100).
0.05 = 5 levels, 0.2 = 20 levels, etc.
Values above 0.5 may not be noticeable. Offset X Offset Y Offset by speed Offset by speed filter Offsets Multiplier Opacity Opacity linearize Opacity multiply Paint with the smudge colour instead of the brush colour. The smudge colour is slowly changed to the colour you are painting on.
 0.0 do not use the smudge colour
 0.5 mix the smudge colour with the brush colour
 1.0 use only the smudge colour Pigment Pixel feather Posterisation levels Posterise Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save colour Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge bucket Smudge length Smudge length Smudge radius Smudge transparency Snap brush dab's centre and its radius to pixels. Set this to 1.0 for a thin pixel brush. Snap to pixel Soften brush-circle from centre to edge (setting to 1.0 will draw nothing). Softness Strength of posterisation, reducing number of colours based on the "Posterisation levels" setting, while retaining alpha. Stroke Stroke duration Stroke hold time Stroke threshold Subtractive spectral colour mixing mode.
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
180 means the angle of the stroke is directly opposite the angle of the stylus. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. There are 256 buckets that each can hold a colour picked up from the canvas.
You can control which bucket to use to improve variability and realism of the brush.
Especially useful with the "Custom input" setting to correlate buckets with other settings such as offsets. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This controls how fast the smudge colour becomes the colour you are painting on.
0.0 immediately update the smudge colour (requires more CPU cycles because of the frequent colour checks)
0.5 change the smudge colour steadily towards the canvas colour
1.0 never change the smudge colour This defines how long the stroke input stays at 1.0. After that it will reset to 0.0 and start growing again, even if the stroke is not yet finished.
2.0 means twice as long as it takes to go from 0.0 to 1.0
9.9 or higher stands for infinite This gets multiplied with opaque. You should only change the pressure input of this setting. Use 'opaque' instead to make opacity depend on speed.
This setting is responsible to stop painting when there is zero pressure. This is just a convention, the behaviour is identical to 'opaque'. This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This is a user defined input. Look at the 'custom input' setting for details. This modifies the radius of the circle where colour is picked up for smudging.
 0.0 use the brush radius
-0.7 half the brush radius (fast, but not always intuitive)
+0.7 twice the brush radius
+1.6 five times the brush radius (slow performance) This setting decreases the hardness when necessary to prevent a pixel staircase effect (aliasing) by making the dab more blurred.
 0.0 disable (for very strong erasers and pixel brushes)
 1.0 blur one pixel (good value)
 5.0 notable blur, thin strokes will disappear Tracking noise When selecting a brush, the colour can be restored to the colour that the brush was saved with.
 0.0 do not modify the active colour when selecting this brush
 0.5 change active colour towards brush colour
 1.0 set the active colour to the brush colour when selected Zoom Level how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency 