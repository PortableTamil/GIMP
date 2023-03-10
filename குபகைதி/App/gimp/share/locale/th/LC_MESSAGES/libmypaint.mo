??    J      l  e   ?      P  `   Q  ?   ?  ?   T  3  ?  P   	  I   i	     ?	  r   ?	     7
     T
     n
     ?
  ?   ?
  i   "  ?   ?  ?     	   ?     ?     ?  #   ?    ?               !     5     L     b  =   r  	   ?     ?     ?     ?     ?  S   ?  
   R     ]     o     ?     ?     ?     ?  ?   ?  y   }  ?   ?  B   |     ?     ?     ?  ?   ?     ?     ?     ?     ?  A     *   C  R   n  V   ?  ?       ?     ?  ?   ?     \     c     q     x     ?     ?  z   ?  2  %  ?   X  M   $     r  {   ?  ?  ?    ?  ?  ?  5  w    ?   ?   ?#  ?   ?$  $   4%  9  Y%  H   ?&  K   ?&  *   ('  *   S'  b  ~'  ?   ?(  \  ?)  <  /+     l,  0   |,     ?,  F   ?,  ?  -     ?1  H   ?1  ]   2  E   x2  6   ?2  1   ?2  ?   '3     ?3  '   ?3  !   #4  -   E4     s4    ?4  '   ?5  <   ?5  6   6  -   86  6   f6  9   ?6     ?6    ?6    	9  y  :  ?   ?;     ><  3   ^<  H   ?<  ?  ?<     ?>     ?>     ?>     ?>  ?    ?  ?   ??  ?   $@  /  
A  ?  :B  B   #F  1   fF  p  ?F     	H  9   %H     _H  *   rH  '   ?H  !   ?H    ?H    ?I  2  M  ?   4O  -   3P     aP        '   	              D   .   <      9   "       E            -   0   #   
      ,       J   3               H      6         :   *         )          A          8                     +      $   &   1   /               >      B      ?   (   =                          %   !                      G                 ;       @       F   4   C       2   7       I       5       A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Aspect ratio of the dabs; must be >= 1.0, where 1.0 means a perfectly round dab. Basic brush radius (logarithmic)
 0.7 means 2 pixels
 3.0 means 20 pixels Change color hue Change color hue.
-0.1 small clockwise color hue shift
 0.0 disable
 0.5 counterclockwise hue shift by 180 degrees Change color lightness (HSL) Change color satur. (HSL) Change color satur. (HSV) Change color value (HSV) Change position depending on pointer speed
= 0 disable
> 0 draw where the pointer moves to
< 0 draw where the pointer comes from Change the color saturation using the HSL color model.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color saturation using the HSV color model. HSV changes are applied before HSL.
-1.0 more grayish
 0.0 disable
 1.0 more saturated Change the color value (brightness, intensity) using the HSV color model. HSV changes are applied before HSL.
-1.0 darker
 0.0 disable
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Direction Direction filter Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma Gross speed Gross speed filter Gross speed gamma Hardness How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Offset by speed Offset by speed filter Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pressure Radius Radius by random Random Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This input slowly goes from zero to one while you draw a stroke. It can also be configured to jump back to zero periodically while you move. Look at the 'stroke duration' and 'stroke hold time' settings. This is a user defined input. Look at the 'custom input' setting for details. Tracking noise how much this tool behaves like an eraser
 0.0 normal painting
 1.0 standard eraser
 0.5 pixels go towards 50% transparency Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-02-23 08:18+0000
Last-Translator: glixx <roman_romul@mail.ru>
Language-Team: Thai <https://hosted.weblate.org/projects/mypaint/libmypaint/th/>
Language: th
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 3.5-dev
 ค่าต่ำจะทำให้การป้อนข้อมูลทิศทางที่ปรับตัวได้รวดเร็วมากขึ้นที่มีมูลค่าสูงจะทำให้มันเรียบ เพิ่มออฟเซตแบบสุ่มไปยังตำแหน่งที่แต่ละรอยแต้มถูกวาดขึ้น 
0.0 ปิดการใช้งาน 
1.0 ส่วนเบี่ยงเบนมาตรฐานเป็นพื้นฐานหนึ่งในความห่างของเส้นรัศมี
<0.0 ค่าลบทำให้ไม่มี jitter เพิ่มการสุ่มที่จะชี้เมาส์; นี้มักจะสร้างเส้นขนาดเล็กจำนวนมากในทิศทางที่สุ่ม อาจจะลองนี้พร้อมกับ 'ติดตามช้า' เปลี่ยนแปลงรัศมีสุ่มแต่ละDAB นอกจากนี้คุณยังสามารถทำได้ด้วยการป้อนข้อมูล โดย_สุ่ม การตั้งค่ารัศมี ถ้าคุณทำมันที่นี่มีสองความแตกต่าง:  1) ค่าความทึบแสงจะได้รับการแก้ไขดังกล่าวที่มีรัศมีขนาดใหญ่ Dabs เป็นtransparent มากขึ้น 2) มันจะไม่เปลี่ยนรัศมีที่เกิดขึ้นจริงเห็น dabs_ต่อ_ที่เกิดขึ้นจริง_รัศมี อัตราส่วนของ Dabs; จะต้องเป็น >= 1.0 ที่ 1.0 หมายถึงการDAB รอบอย่างสมบูรณ์แบบ รัศมีแปรงพื้นฐาน (ลอการิทึม)  
0.7 หมายถึง 2 พิกเซล 
3.0 หมายถึง 20 พิกเซล เปลี่ยนค่าสี เปลี่ยนสีสัน 
-0.1 เข็มนาฬิกาขนาดเล็กที่เปลี่ยนแปลงสีสัน
0.0 ปิดการใช้งาน
0.5 การเปลี่ยนแปลงสีสันทวนเข็มนาฬิกา 180 องศา เปลี่ยนความสว่างงของสี (HSL) เปลี่ยนสีของความอิ่มตัว (HSL) เปลี่ยนสีr satur.  (HSV) เปลี่ยนค่าสี (HSV) การเปลี่ยนแปลงตำแหน่งขึ้นอยู่กับความเร็วของตัวชี้
= 0 ปิดการใช้งาน
> 0 วาดตรงจุดที่ตัวชี้ย้ายไปอยู่
< 0 วาดตรงจุดที่ตัวชี้ย้ายมา เปลี่ยนความอิ่มตัวของสีโดยใช้สีรูปแบบ HSL. 
-1.0 สีเทามากขึ้น 
0.0 ปิดการใช้ 
1.0 อิ่มตัวมากขึ้น เปลี่ยนความอิ่มตัวของสีโดยใช้รูปแบบสี HSV การเปลี่ยนแปลง HSV ถูกนำมาใช้ก่อนที่จะHSL. 
-1.0 สีเทามากขึ้น 
0.0 ปิดการใช้ 
1.0 อิ่มตัวมากขึ้น เปลี่ยนค่าสี (ความสว่างเข้ม) ใช้รูปแบบสี HSV การเปลี่ยนแปลง HSV ถูกนำมาใช้ก่อนที่จะHSL. 
-1.0 ดำกว่า 
0.0 ปิดการใช้ 
1.0 สว่างกว่า ค่าสี ความอิ่มตัวของสี ค่าสี ค่าสี (ความสว่าง,ความเข้ม) การแก้ไขไม่เป็นเชิงเส้นที่นำมาใช้โดยการผสม Dabs หลายด้านบนของแต่ละอื่น ๆ การแก้ไขนี้ควรจะได้รับคุณเชิงเส้น ("ธรรมชาติ") การตอบสนองต่อความดันเมื่อความดันถูกแมปกับ opaque_multiply เป็นที่มักจะทำ 0.9 เป็นสิ่งที่ดีสำหรับจังหวะมาตรฐานชุดมันเล็กถ้าแปรงของคุณโปรยมากหรือสูงกว่าหากคุณใช้dabs_ต่อ_วินาที.
0.0 ค่าทึบแสงข้างต้นเป็นสำหรับdabsบุคคล
1.0 ค่าทึบแสงข้างต้นเป็นจังหวะแปรงสุดท้ายสมมติว่าแต่ละพิกเซลได้รับ (dabs_ต่อ_รัศมี * 2) brushdabs โดยเฉลี่ยในช่วงจังหวะ กำหนดเอง การป้อนข้อมูลที่กำหนดเอง ตัวกรองการป้อนข้อมูลที่กำหนดเอง ป้ายต่อขอบเขตที่แท้จริง ป้ายในรัศมีพื้นฐาน การป้าย ต่อวินาที ป้ายการวาดในแต่ละวินาทีไม่ว่าเท่าที่ผ่านมาการเคลื่อนไหวของตัวชี้ ทิศทาง ตัวกรองทิศทาง dab รูปไข่: มุม dab รูปไข่: สัดส่วน ยางลบ สุ่ม noiseได้อย่างรวดเร็ว, มีการเปลี่ยนแปลงในการประเมินผลแต่ละครั้ง. กระจายอย่างสม่ำเสมอระหว่าง 0 และ 1. ความเร็วที่ดี ตัวกรองความเร็วที่ดี แกมมาความเร็วที่ดี ความเร็วขั้นต้น ตัวกรองความเร็วรวม แกมมาของความเร็วรวม ความยาก วิธีที่รวดเร็วที่คุณกำลังย้าย นี้สามารถเปลี่ยนแปลงได้อย่างรวดเร็ว ลอง  'พิมพ์ ค่าว่า ค่า input' จากเมนู 'Help' ที่จะได้รับความรู้สึกสำหรับช่วง; ค่าลบเป็นของหายาก แต่เป็นไปได้สำหรับความเร็วที่ต่ำมาก มีจำนวน Dabs การวาดในขณะที่ตัวชี้ย้ายห่างจากรัศมีแปรงหนึ่งเท่าไร (ที่แม่นยำยิ่งขึ้นค่าฐานของรัศมี) วิธีการป้อนข้อมูลช้าเร็วที่ดีต่อไปนี้เป็นความเร็วจริง 
0.0 การเปลี่ยนแปลงทันทีที่มีการเปลี่ยนแปลงความเร็วของคุณ (ไม่แนะนำ, แต่ลองได้) วิธีชดเชยกลับไปที่ศูนย์เมื่อเคอร์เซอร์หยุดการเคลื่อนไหว jitter จิทเทอร์ ชดเชยด้วยความเร็ว ชดเชยด้วยการกรองความเร็ว สีที่มีรอยเปื้อนสีแทนสีแปรง รอยเปื้อนสีที่มีการเปลี่ยนแปลงอย่างช้าๆเพื่อสีที่คุณวาดภาพลงไป 
0.0 ไม่ใช้รอยเปื้อนสี 
0.5 ผสมสีรอยเปื้อนด้วยแปรงสี 
1.0 การใช้สีเพียงรอยเปื้อน การกด รัศมี สุ่มรัศมี สุ่ม เหมือน 'ตัวกรองความเร็วที่ดี' แต่ช่วงแตกต่างกัน เช่นเดียวกับ 'แกมมาความเร็วที่ดี' สำหรับความเร็วขั้นต้น เช่นเดียวกับข้างต้น แต่รัศมีวาดจริงถูกนำมาใช้ซึ่งสามารถที่จะเปลี่ยนแบบไดนามิก เช่นเดียวกับความเร็วที่ดี แต่การเปลี่ยนแปลงที่ช้าลง นอกจากนี้ยังมองไปที่ การตั้งค่า'กรองความเร็วขั้นต้น'  ตั้งค่าสัญญาณเข้าที่กำหนดเองค่านี้ หากมีการชะลอตัวลงย้ายไปยังค่านี้ (ดูด้านล่าง) ความคิดคือการที่คุณให้การป้อนข้อมูลนี้ขึ้นอยู่กับส่วนผสมของความดัน / ความเร็ว / สิ่งและจากนั้นให้ตั้งค่าอื่น ๆ ขึ้นอยู่กับนี้การป้อนข้อมูลที่กำหนดเอง 'แทนการทำซ้ำชุดนี้ทุกที่ที่คุณต้องการ
ถ้าคุณทำให้มันเปลี่ยนโดยการสุ่ม 'คุณสามารถสร้างช้า (เรียบ) การป้อนข้อมูลแบบสุ่ม การติดตามตำแหน่งล่าช้า การติดตามช้าต่อ dab ชะลอความเร็วในการติดตามตัวชี้, 0 ปิดการใช้งาน, ค่ามากกว่า 0 การกระตุกจะออกไป. มีประโยชน์สำหรับการวาดภาพเรียบ, โครงร่างเหมือนการ์ตูน. รอยเปื้อน ความยาวของรอยเปื้อน การลาก ระยะเวลาจังหวะ เวลาที่ใช้วาด เกณฑ์จังหวะ มุมของจังหวะในองศาที่ มูลค่าจะอยู่ระหว่าง 0.0 และ 180.0 ได้อย่างมีประสิทธิภาพโดยไม่สนใจรอบ 180 องศา. การเปลี่ยนแปลงนี้ปฏิกิริยาของความเร็วดี 'เข้ากับความเร็วทางกายภาพมาก คุณจะเห็นความแตกต่างที่ดีที่สุดถ้าความเร็วดี 'ถูกแมปกับรัศมี
-8.0 ความเร็วที่รวดเร็วมากไม่เพิ่มความเร็วดีมากกว่า
+8.0 ความเร็วเพิ่มขึ้นได้อย่างรวดเร็วมากความเร็วดีมาก
สำหรับความเร็วช้ามากตรงข้ามที่เกิดขึ้น การป้อนข้อมูลนี้ช้าไปจากศูนย์ถึงหนึ่งในขณะที่คุณวาดจังหวะ. นอกจากนี้ยังสามารถกำหนดค่าให้กระโดดกลับไปที่ศูนย์เป็นระยะในขณะที่คุณย้าย. มองไปที่ 'ระยะเวลาของจังหวะ' และ ' การตั้งค่าการจับจังหวะเวลา ' นี้คือการป้อนข้อมูลที่ผู้ใช้กำหนด  'การป้อนข้อมูลที่กำหนดเอง' การตั้งค่าสำหรับรายละเอียด การติดตามสัญญาณ ว่าเครื่องมือนี้จะทำงานเหมือนยางลบ 
0.0 ระบายสีปกติ 
1.0 ลบมาตรฐาน 
0.5 พิกเซลไปสู่​​ความโปร่งใส 50% 