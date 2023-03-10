??    I      d  a   ?      0  `   1  ?   ?  ?   4  3  ?  I   ?     B	  r   S	     ?	     ?	     ?	     
  ?   0
  i   ?
  ?     ?   ?  	   =     G     X  #   d    ?     ?     ?     ?     ?     ?     ?  =     	   ?     I     Z     p     ?  S   ?  
   ?     ?     ?               .     @  ?   I  y     ?   ?  B        N     U     e  ?   |     h     q     x     ?  A   ?  *   ?  R   ?  V   P  ?  ?     (     ?  ?   U     ?     ?                     (  z   9  2  ?  ?   ?  M   ?       {     ?  ?  ?   F  ?   ?  ?   ?  ?  H  `   
      k   ?   ?   "   !     1!     M!  !   j!  ?   ?!  _   $"  ?   ?"  ?   #  	   ?#     ?#     ?#  -   ?#  j  !$     ?&     ?&  "   ?&  .   ?&  '   '     *'  W   H'     ?'     ?'     ?'     ?'     ?'  ?   ?'     ?(     ?(     ?(     ?(     ?(     ?(     )  $  )  ?   >*  ?   ?*  V   ?+  
   ?+     ?+  *   ,  ?   J,  	   -  
   -     "-     ;-  K   I-  &   ?-  q   ?-  s   ..  0  ?.     ?0     ?0  ?   1     ?1     ?1     2     2     .2     E2  u   T2  ?  ?2  ?   z4  ?   w5  
   ?5  ?   6             #          <       *      8      E         =      /   6   +      1             A   -          !          7       3   
   5                 "   $   G   I   9   )          0   F      4             @      C         %       B                   	       2      H   ?          :   D   ;   >                   ,      .   (       &       '                   A low value will make the direction input adapt more quickly, a high value will make it smoother Add a random offset to the position where each dab is drawn
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
PO-Revision-Date: 2019-08-27 08:23+0000
Last-Translator: leela <53352@protonmail.com>
Language-Team: Vietnamese <https://hosted.weblate.org/projects/mypaint/libmypaint/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 3.9-dev
 một giá trị thấp sẽ làm cho đầu vào điều hướng tương thích nhanh hơn, một giá trị cao sẽ làm nó mượt hơn thêm một đoạn lệch ngẫu nhiên vào vị trí nơi mỗi chấm được vẽ
0.0 tắt
1.0 độ lệch chuẩn là cách một bán kính cơ bản
<0.0 giá trị âm sẽ không làm thay đổi nét thêm tính ngẫu nhiên cho con trỏ chuột; thường vẽ nhiều nét mảnh theo hướng ngẫu nhiên; hãy thử cùng với "kéo chậm" xem sao Thay đổi bán kính ngẫu nhiên trên mỗi chấm. Cũng có thể tùy chỉnh đầu vào ngẫu nhiên trong cài đặt bán kính để thực hiện việc này. Nếu bạn chỉnh ở đây, sẽ có 2 điểm khác biệt:
1) giá trị mờ đục sẽ được sửa lại để chấm có bán kính lớn sẽ trong suốt hơn
2) bán kính thực tế xem trong "số chấm trên bán kính thực tế" sẽ không thay đổi bán kính chổi cơ bản (logarit)
0.7 tương đương 2 pixel
3.0 tương đương 20 pixel thay đổi color hue Thay đổi color hue.
-0.1 dời chỉ số hue theo chiều kim đồng hồ
0.0 tắt
0.5 dời chỉ số hue ngược chiều 180 độ thay đổi độ chói màu (HSL) thay đổi color sat (HSL) Thay đổi color sat. (HSV) thay đổi giá trị màu (HSV) thay đổi vị trí tùy theo tốc độ con trỏ
= 0 tắt
> 0 vẽ ở nơi con trỏ di chuyển đến
< 0 vẽ ở nơi con trỏ bắt đầu Thay đổi giá trị sat, sử dùng mẫu màu HSL.
-1.0 xám hơn
0.0 tắt
1.0 đậm hơn Thay đổi giá trị sat, sử dụng mẫu màu HSV. Thay đổi HSV được áp dụng trước HSL.
-1.0 xám hơn
0.0 tắt
1.0 đậm hơn Thay đổi giá trị màu (độ sáng, cường độ) sử dụng mẫu màu HSV. Thay đổi HSV được áp dụng trước HSL.
-1.0 tối hơn
0.0 tắt
1.0 sáng hơn color hue color saturation giá trị màu giá trị màu (độ sáng, cường độ) Chỉnh sửa các đoạn không thẳng bằng cách hòa lẫn nhiều chấm nhỏ lên nhau. Chỉnh sửa bằng cách này sẽ cho ra một đường thẳng (tự nhiên). Với nét chuẩn thì 0.9 là tốt, nên đặt số nhỏ hơn nếu chổi của bạn rải màu nhiều hoặc số lớn hơn nếu bạn dùng đơn vị là số chấm trên giây.
0.0 giá trị mờ đục bên trên là cho từng chấm
1.0 giá trị mờ đục bên trên là cho nét chổi cuối cùng, giả sử trung bình mỗi pixel nhận (số chấm trên bán kính * 2) điểm chổi vẽ trong một nét Tùy chọn đầu vào tùy chọn bộ lọc đầu vào tùy chọn số chấm trên mỗi bán kính thực tế chấm trên mỗi bán kính cơ bản số chấm trên mỗi giây số chấm được vẽ mỗi giây, con trỏ di chuyển bao xa không quan trọng Điều hướng bộ lọc hướng chấm tròn: góc chấm tròn: tỉ lệ tẩy Làm bụi nhanh ngẫu nhiên, thay đổi sau mỗi khoảng ước lượng nhất định. Được phân bố đều giữa 0 và 1. Tốc độ vừa bộ lọc tốc độ vừa gamma tốc độ vừa Tốc độ cao bộ lọc tốc độ lớn gamma tốc độ lớn độ cứng Độ nhanh chậm mà bạn đang di chuyển. Giá trị này có thể thay đổi rất nhanh. Xem "giá trị in đầu vào" trong trình đơn "trợ giúp" để biết thêm về giới hạn tốc độ; giá trị âm tuy hiếm nhưng vẫn có, và mang tốc độ rất chậm. số chấm được vẽ khi con trỏ di chuyển một khoảng cách bằng một bán kính chổi (nói ngắn gọn, là giá trị cơ bản của bán kính) độ chậm "tốc độ vừa đầu vào" so với tốc độ thật
0.0 thay đổi ngay khi tốc độ của bạn thay đổi (không khuyến cáo, nhưng hãy thử xem sao) độ chậm của đoạn lệch đi về 0 khi con trỏ chuột ngừng di chuyển rung ảnh đoạn lệch theo tốc độ đoạn lệch theo bộ lọc tốc độ Vẽ bằng màu loang thay cho màu chổi. Màu loang sẽ dần thay đổi thành màu đang vẽ.
0.0 không dùng màu loang
0.5 pha màu loang với màu chổi
1.0 chỉ dùng màu loang Áp lực bán kính bán kính ngẫu nhiên Ngẫu nhiên tương tự "bộ lọc tốc độ vừa", nhưng giới hạn thì khác tương tự "gamma tốc độ vừa" tương tự như trên, nhưng là bán kính vẽ thực tế được dùng, có thể thay đổi liên tục Tương tự tốc độ vừa, nhưng thay đổi chậm hơn. Xem thêm cài đặt "bộ lọc tốc độ cao". Đặt đầu vào tùy chọn thành giá trị này. Nếu nó chậm lại, hãy di chuyển nó về phía giá trị này (xem bên dưới). Mục đích ở đây là làm cho đầu vào này phụ thuộc vào tổng hợp các yếu tố áp lực/tốc độ/vv..., sau đó chỉnh cho các cài đặt khác phụ thuộc vào đầu vào tùy chọn này thay vì lặp lại các thao tác ở mọi nơi cần chỉnh.
Nếu bạn thay đổi thành "theo ngẫu nhiên" thì có thể tạo ra một đầu vào ngẫu nhiên chậm (mượt). kéo vị trí chậm kéo chậm trên mỗi chấm Làm chậm tốc độ kéo trỏ chuột. Giá trị 0 là tắt, các giá trị cao hơn sẽ xóa nhiều phần rung trong di chuyển của con trỏ hơn. Giúp vẽ các đường viền mượt, giống như truyện tranh. loang độ dài loang màu Nét thời gian kéo dài nét thời gian giữ nét ngưỡng nét Góc kéo nét, theo độ. Giá trị này nằm giữa 0.0 và 180.0, thực tế là bỏ qua góc quay 180 độ. Giá trị này thay đổi phản ứng của đầu vào "tốc độ vừa" thành tốc độ vật lý cực độ. Có thể dễ thấy sự khác biệt nhất khi "tốc độ vừa" được gắn với bán kính.
-8.0 tốc độ rất nhanh không tăng "tốc độ vừa" thêm nữa
+8.0 tốc độ rất nhanh tăng "tốc độ vừa" lên rất nhiều
Đối với tốc độ rất chậm thì ngược lại. Số liệu đầu vào này đi dần từ 0 đến 1 khi bạn vẽ một nét. Bạn cũng có thể cấu hình cho định kỳ nhảy về 0 khi bạn di chuyển. Xem tại thiết lập 'thời gian kéo dài nét' và 'thời gian giữ nét'. Đây là đầu vào do người dùng chỉ định. Xem thiết lập 'đầu vào tùy chọn' để biết thêm chi tiết. bụi kéo độ mạnh nhẹ của công cụ đóng vai trò như cục tẩy
0.0 vẽ thông thường
1.0 tẩy tiêu chuẩn
0.5 các pixel trở nên trong suốt 50% 