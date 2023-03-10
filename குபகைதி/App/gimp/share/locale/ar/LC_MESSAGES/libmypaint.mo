??    ?        Y         p  N   q  ?   ?  ?   b  3  ?  I   &     p  r   ?     ?     	     +	     E	  ?   ^	  [   ?	  i   ;
  ?   ?
  ?   3  	   ?     ?     ?  #   ?         &     -     D     Z  =   j  	   ?  
   ?     ?     ?     ?     ?  ?        ?  ?   ?  y   R  ?   ?  B   Q     ?     ?     ?     ?     ?     ?     ?     ?            A     *   \  R   ?  
   ?  m   ?     S     j  ?   ?       2      P  
  p     {    ?    ?  ?   ?  ?   -  ?   *  ?    u   ?     F  ?   e  -   W   %   ?   $   ?   $   ?   ?   ?   ?   ?!     n"     ?"  ?   n#     ;$     X$     l$  .   ?$  J  ?$     ?'  &   (  (   *(     S(  X   n(     ?(     ?(  $   ?(  $   )  (   4)  (   ])  ?   ?)  
   d*  1  o*  ?   ?+  ?   b,  a    -     ?-  +   ?-  *   ?-     ?-     ?-     .     '.     =.     K.     f.  l   s.  T   ?.  ?   5/     ?/  ?   ?/     ?0  !   ?0  ?   ?0     ?1  ?  ?1  r  ?3  ?  &5  "   ?6  r  ?6         8             '              %   <   
   +       "      #   /                5          :   0              6   !                             9       $      ?   4       2   3   -   =                          )   ,   .                               *   &              (      	   ;   >      1                    7           0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) Add a random offset to the position where each dab is drawn
 0.0 disabled
 1.0 standard deviation is one basic radius away
<0.0 negative values produce no jitter Add randomness to the mouse pointer; this usually generates many small lines in random directions; maybe try this together with 'slow tracking' Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Basic brush radius (logarithmic)
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
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Direction Fine speed Fine speed filter Fine speed gamma Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Pixel feather Radius Radius by random Random Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Save color Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This gets multiplied with opaque. You should only change the pressure input of this setting. Use 'opaque' instead to make opacity depend on speed.
This setting is responsible to stop painting when there is zero pressure. This is just a convention, the behaviour is identical to 'opaque'. This setting decreases the hardness when necessary to prevent a pixel staircase effect (aliasing) by making the dab more blurred.
 0.0 disable (for very strong erasers and pixel brushes)
 1.0 blur one pixel (good value)
 5.0 notable blur, thin strokes will disappear Tracking noise When selecting a brush, the color can be restored to the color that the brush was saved with.
 0.0 do not modify the active color when selecting this brush
 0.5 change active color towards brush color
 1.0 set the active color to the brush color when selected Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-06-23 15:00+0000
Last-Translator: mohammadA <mohammadAbdulhadi1@gmail.com>
Language-Team: Arabic <https://hosted.weblate.org/projects/mypaint/libmypaint/ar/>
Language: ar
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=6; plural=n==0 ? 0 : n==1 ? 1 : n==2 ? 2 : n%100>=3 && n%100<=10 ? 3 : n%100>=11 ? 4 : 5;
X-Generator: Weblate 3.7.1-dev
 0 تعني أن الفرشاة ذات شفافية, 1 ذات وضوح تام
( المعروف أيضاً إسم ألفا أو التعتيم) إضافة موازن عشوائي إلى المكان حيث كل لمسة مرسومة
0.0 غير مفعل
1.0 الإنحراف المعياري يوازي نصف القطر الأساسي بعداً
<0.0 قيم سلبية لا تنتج أي توتر إضافة العشوائية لمؤشر الفأرة؛ عادة ما تولد الكثير من الخطوط الصغيرة العشوائية الأتجاه؛ يمكنك تجربته مع 'التتبع البطيء' تغيير نصف القطر عشوائياً في كل لمسة. يمكنك فعل هذا مع_أمر عشوائي في إعدادات نصف القطر. عند تطبيقها هنا, هنالك إختلافان:
1) القيمة المبهمة ستصحح و بهذا ستكون لمسات نصف القطر الكبيرة ذات شفافية أكثر
2) لن تغير نصف القطر الفعلي الملحوظ باللمسات_كل_نصف قطر_فعلي نصف قطر الفرشاة الأساسي (لوغاريذمي)
  0.7 تعني 2 بكسل
  3.0 تعني 20 بكسل تغيير درجة اللون تغيير قيمة اللون.
-0.1 تبديل صغير لقيمة اللون متماشياً مع عقارب الساعة
0.0 تعطيل
0.5 تبديل لقيمة اللون بنسبة 180 درجة مخالفاً لعقارب الساعة تغيير حدة تفتيح اللون (HSL) تغيير صفاء اللون. (HSL) تغيير صفاء اللون (HSV) تغيير قيمة اللون (HSV) تغيير المكان إعتماداً على سرعة المؤشر
= 0 متعطل
> 0 الرسم من المكان الذي يذهب إليه المؤشر
< 0 الرسم من المكان الذي ياتي منه المؤشر تغيير حدة تفتيح اللون بإستعمال نمط ألوان HSL.
-1.0 أكثر سواداً
0.0 تعطيل
1.0 أكثر بياضاً تغيير صفاء اللون بإستعمال نمط HSL.
-1.0 أكثر رمادياً
0.0 تعطيل
1.0 أكثر صفاءً تغيير صفاء اللون بإستعمال نمط HSL.
-1.0 أكثر رمادياً
0.0 تعطيل
1.0 أكثر صفاءً تغيير قيمة اللون (التفتيح, الحدة) بإستعمال نمط HSV. تغييرات HSV مؤكدة قبل HSL.
-1.0 أكثر تعتيماً
0.0 تعطييل
1.0 أكثر توضيحاً تعدد درجة اللون صفاء اللون قيمة اللون قيمة اللون (الوضوح, الحدة) تصحيح الإستقامة المدخلة عن طريق مزج لمسات متعددة على رأس كل منهما الآخر. هذا التصحيح يعطيك إستجابة ضغط خطي ("طبيعي") عندما يتم تعيين الضغط إلى مبهم_متضاعف، كالعادة. 0.9 امر جيد للضربات العادية للفرشاة، إضبطها لمجموعة أصغر إذا كانت الفرشاة تنثر الكثير، أو أعلى إذا كنت تستخدم لمسة_كل_ثانية.
0.0 قيمة مبهمة أعلاه هي لللمسات الفردية
1.0 قيمة مبهمة أعلاه هي لللمسة النهائية للفرشاة، على افتراض أن كل بكسل يحصل على (لمسات_كل_نصف قطر*2) لمسة فرشاة في المتوسط خلال الضرب بالفرشاة مخصص لمسات كل نصف قطر فعلي لمسات كل نصف قطر أساسي لمسات كل ثانية لمسات ترسم كل ثانية, بغض النظر عن بعد حركة المؤشر الاتجاه سرعة دقيقة فلتر السرعة الدقيقة جاما السرعة الدقيقة فلتر السرعة الإجمالية جاما السرعة الإجمالية الحدود الدائرية-الفرشاة الصلبة (الإعداد 0 لن يرسم شيئاً). للحصول على أعلى مستوى صلابة للفرشاة, يجب تعطيل مفعول ريشة البكسل. صلابة سرعة حركتك الحالية. يمكن أن تتغير بسرعة كبيرة. جرب'طباعة قيم الإدخال' عن طريق قائمة 'المساعدة' للحصول على شعورالنطاق; القيم السلبية نادرة ولكنها ممكنة لسرعة منخفضة جداً. كمية اللمسات المرسومة بينما يتحرك المؤشر لمسافة نصف قطر فرشاة واحدة (تحديداً: القيمة الأساسية لنصف القطر) بطء مدخلات السرعة الدقيقة متابعةً السرعة الحقيقية
0.0 تتغير فورتغير سرعتك (لا ينصح بها, لكن يمكنك أن تجرب) مدى بطء عودة الموازنة للصفر عند توقف المؤشر عن الحركة التوتر الموازنة عن طريق السرعة الموازنة بتصفية السرعة التعتيم التعتيم الخطي تعتيم متضاعف ريشة البكسل نصف قطر نصف قطر عشوائي عشوائي مماثل ل'فلتر السرعة الدقيقة', لكن يجب ملاحظة أن النطاق مختلف مماثل ل 'جاما السرعة الدقيقة' للسرعة الإجمالية مطابق لما أعلاه, لكن نصف القطر المرسوم فعلياً هو المستعمل, والذي يمكن أن يتغير ديناميكياً حفظ اللون مماثل للمذكور أعلاه لكن بمستوى نقاط الفرشاة (تجاهلاً مدة الوقت الماضي إذا كانت نقاط الفرشاة لا تعتمد على الوقت) تتبع موقع بطيء تتبع بطيء لكل نقطة إبطاء تتبع سرعة المؤشر. 0 تعطيله, القيم الأعلى تزيل المزيد من التنافر في حركة المؤشر. مناسب لرسم خطوط ناعمة, مماثلة لخطوط الكوميك. لطخة هذه تغير رد فعل مدخلات 'السرعة الدقيقة' إلى السرعة الفيزيائية الشديدة. سترى الفرق أفضل إذا كانت 'السرعة الدقيقة' معينة لنصف القطر.
-8.0 سرعة عالية جداً لا تزيد 'السرعة الدقيقة' أكثر
+8.0 سرعة عالية جداً تزيد 'السرعة الدقيقة' أكثر
يحصل العكس للسرعة البطيئة جداً. هذه تتضاعف مع المبهم، يجب أن تغير الضغط في هذه الإعدادات. استخدم 'مبهم' لجعل التعتيم يعتمد على السرعة.
هذا الإعداد مسؤول عن التوقف عن الرسم عندما لا يكون هناك أي ضغط. هذا مجرد اصطلاح، السلوك مطابق لـ"مبهمة". هذا الإعداد يقلص الصلابة للفرشاة عند الحاجة للحد من تأثير سلم البكسل (التعرجات)عن طريق جعل اللمسة أكثر غشاوة.
0.0 تعطيل (للممحاة القوية و فرش البكسل)
1.0 غشاوة لبكسل واحد (قيمة جيدة)
5.0 غشاوة ملحوظة, الضربات الرفيعة للفرشاة ستختفي تتبع تداخل الموجات عند إختيار فرشاة ما, يمكن إستعادة اللون للذي تم حفظ الفرشاة به.
 0.0 لا تعديلات باللون المفعل عند إختيار هذه الفرشاة.
 0.5 تغيير اللون المفعل نحو لون الفرشاة.
 1.0 تحديد اللون المفعل إلى لون الفرشات عند الإختيار 