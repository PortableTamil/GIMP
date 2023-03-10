??    c      4  ?   L      p  N   q  `   ?  ?   !	  ?   ?	  3  S
  y   ?  	     P     I   \     ?  r   ?     *     G     a     {  ?   ?  [     i   q  ?   ?  ?   i  	   ?            #   $     H    Q     e     r     ?     ?     ?  =   ?  k     	   m     w     ?     ?     ?  S   ?  
             ,     =     K     W     j  ?   |     ?  ?     ?   ?  y   O  ?   ?  ?   W  B   ?          &     6     M     U     g  ?   x     d     r     {     ?     ?     ?  ?   ?  A   F  *   ?  R   ?  V     
   ]  ?  h  m   ?     W     n  ?   ?          !     /     =     D     T     e  z   v  ?   ?  \   ?  2     ?   H!    :"  ?   Z#  M   &$  ?   t$  
  h%     s&    ?&  {   ?'  ?  (  c   ?)  _   *  ?   y*  ~   ;+  D  ?+  s   ?,     s-  F   |-  L   ?-     .  ?    .     ?.     ?.     ?.     /  ?   "/  n   ?/  c   0  ?   ?0  ?   1  	   ?1     ?1     ?1  #   ?1     2  M  
2     X4     g4     {4     ?4     ?4  G   ?4  j   	5     t5     y5     ?5     ?5  	   ?5  W   ?5     6     6     66     L6     Z6     j6     ?6  ?   ?6  	   /7  ?   97  ?   ?7  ?   ?8  ?   ;9  ?   ?9  D   y:     ?:     ?:     ?:  	   ?:     ;     ;  ?   );  	   ?;     ?;     ?;  	   ?;     <     <  ?    <  K   ?<  :   =  d   R=  j   ?=     ">  ?  />  ?   ??     ?@     ?@  ?   ?@     qA     xA     ?A     ?A     ?A     ?A     ?A  v   ?A    OB  ?   SC  ?  ?C  I  }E  7  ?F  ?   ?G  B   ?H  ?   -I  $  J     AK  >  PK  ?   ?L        E          -   K       I         A             /   M      '   O   0   *       H          G          )   4       
      S   >      a       ,   C   .   <   #   b   $   `           N              F       2       Z       3          +   "       \          Q       R   ]       T       W                         V   &   D   :   9   7   P   Y      J   1   ^              U       6            @   _       5                     	   ?          B   ;   L   c       %   =                        X          [   8   (       !    0 means brush is transparent, 1 fully visible
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
 1.0 brigher Color hue Color saturation Color value Color value (brightness, intensity) Colorize Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Custom input Custom input filter Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Declination of stylus tilt. 0 when stylus is parallel to tablet and 90.0 when it's perpendicular to tablet. Direction Direction filter Elliptical dab: angle Elliptical dab: ratio Eraser Fast random noise, changing at each evaluation. Evenly distributed between 0 and 1. Fine speed Fine speed filter Fine speed gamma GridMap Scale Gross speed Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How far you have to move until the stroke input reaches 1.0. This value is logarithmic (negative values will not invert the process). How fast you currently move. This can change very quickly. Try 'print input values' from the 'help' menu to get a feeling for the range; negative values are rare but possible for very low speed. How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How much pressure is needed to start a stroke. This affects the stroke input only. MyPaint does not need a minimum pressure to start drawing. How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) How slow the offset goes back to zero when the cursor stops moving Jitter Offset by speed Offset by speed filter Opacity Opacity linearize Opacity multiply Paint with the smudge color instead of the brush color. The smudge color is slowly changed to the color you are painting on.
 0.0 do not use the smudge color
 0.5 mix the smudge color with the brush color
 1.0 use only the smudge color Pixel feather Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
If you make it change 'by random' you can generate a slow (smooth) random input. Similar as above but at brushdab level (ignoring how much time has passed if brushdabs do not depend on time) Slow position tracking Slow tracking per dab Slowdown pointer tracking speed. 0 disables it, higher values remove more jitter in cursor movements. Useful for drawing smooth, comic-like outlines. Smudge Smudge length Smudge radius Stroke Stroke duration Stroke hold time Stroke threshold The angle of the stroke, in degrees. The value will stay between 0.0 and 180.0, effectively ignoring turns of 180 degrees. The pressure reported by the tablet. Usually between 0.0 and 1.0, but it may get larger when a pressure gain is used. If you use the mouse, it will be 0.5 when a button is pressed and 0.0 otherwise. This changes how hard you have to press. It multiplies tablet pressure by a constant factor. This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This defines how long the stroke input stays at 1.0. After that it will reset to 0.0 and start growing again, even if the stroke is not yet finished.
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
 0.5 pixels go towards 50% transparency Project-Id-Version: 0.8
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2020-02-15 01:50+0000
Last-Translator: Rania Amina <reaamina@gmail.com>
Language-Team: Indonesian <https://hosted.weblate.org/projects/mypaint/libmypaint/id/>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 3.11-dev
 0 berarti sikat menjadi transparan, 1 terlihat sepenuhnya
(juga dikenal sebagai alpha atau opacity) Nilai rendah membuat arah input menyesuaikan lebih cepat, nilai yang tinggi membuat lebih halus Menambahkan penyimpangan acak pada posisi di mana tiap goresan tergambar
 0.0 non-aktif
 1.0 standar penyimpangan adalah satu satuan jari-jari dasar
<0.0 nilai negatif meniadakan keacakan gerak Tambah keacakan pointer mos; akan membuat banyak garis2 kecil dengan arah acak; mungkin bisa dicoba bersama 'pelacakan lambat' Ubah jari-jari secara acak setiap olesan. Anda juga bisa melakukan ini dengan input by_random pada pengaturan radius. Jika Anda melakukannya di sini, ada dua perbedaan:
1) nilai buram akan dikoreksi sehingga dabs radius besar lebih transparan
2) tidak akan mengubah radius yang sebenarnya dilihat oleh dabs_per_actual_radius Sudut yang mana olesan elips dimiringkan
 0.0 olesan horisontal
 45.0 45 derajat, searah jam
 180.0 horisontal lagi Kenaikan Aspek rasio olesan; harus >= 1.0, dimana 1.0 ialah olesan bulat penuh. Jari-jari dasar kuas (logaritmik)
 0.7 berarti 2 pixel
 3.0 berarti 20 pixel Ganti hue warna Ubah corak warna.
-0.1 sedikit pergeseran corak warna searah jarum jam
 0.0 non-aktif
 0.5 pergeseran corak warna 180 derajat berlawanan arah jarum jam Ubah kecerahan warna (HSL) Ganti saturasi warna. (HSL) Ganti saturasi warna. (HSV) Ubah nilai warna (HSV) Mengubah posisi berdasarkan kecepatan kursor
= 0 non-aktif
> 0 gambar sesuai arah yang dituju kursor
< 0 gambar sesuai arah datangnya kursor Ubah kecerahan warna (luminance) menggunakan model warna HSL.
-1.0 lebih hitam
 0.0 non-aktif
 1.0 lebih putih Ubah saturasi warna menggunakan model warna HSL.
-1.0 lebih keabuan
 0.0 non-aktif
 1.0 lebih pekat Ubah saturasi warna mengguanakan model warna HSV. Perubahan pada HSV diaplikasikan sebelum HSL.
-1.0 lebih keabuan
 0.0 non-aktif
 1.0 lebih pekat Ubah nilai warna (kecerahan, intensitas) menggunakan model warna HSV. Perubahan pada HSV diaplikasikan sebelum HSL.
-1.0 lebih gelap
 0.0 non-aktif
 1.0 lebih terang Hue warna Saturasi warna Nilai warna Nilai warna (kecerahan, intensitas) Warna Perbaiki nonlinearitas yang diperkenalkan dengan memadukan beberapa dabs di atas satu sama lain. Koreksi ini akan memberi anda respons tekanan linier ("alami") saat tekanan dipetakan ke opaque_multiply, seperti biasanya dilakukan. 0,9 adalah baik untuk garis standar, atur lebih kecil jika sikat anda banyak mengeluarkan banyak, atau lebih tinggi jika anda menggunakan dabs_per_second.
0.0 nilai buram di atas adalah untuk masing-masing dabs
1,0 nilai buram di atas adalah untuk sikat akhir, dengan mengasumsikan setiap pixel mendapat (dabs_per_radius * 2) sikat rata-rata ketika menggaris masukan custom Custom filter input Olesan per jari-jari sebenarnya Olesan per jari-jari Olesan per detik Olesan yang digambar tiap detik, tak peduli sejauh apa pointer bergerak Penurunan dari kemringan stylus. 0 ketika stylus paralel dengan tablet dan 90.0 ketika tegak lurus tablet. Arah Filter arah Olesan elips: sudut Olesan elips: rasio Penghapus Noise acak yang cepat, berubah pada setiap evalusi. Diedarkan merata antara 0 hingga 1. Kecepatan halus Filter kecepatan halus Gamma kecepatan halus Skala GridMap Kecepatan kasar Filter kecepatan kasar Gamma kecepatan kasar Perbatasan lingkaran sikat keras (pengaturan ke nol tidak akan menarik apapun). Untuk mencapai kekerasan maksimal, Anda perlu menonaktifkan bulu Pixel. Ketebalan Seberapa jauh anda harus menggerakkan pen sampai input coretan mencapai 1.0. Nilai ini bersifat logaritmik (nilai negatif tidak akan menghasilkan proses sebaliknya). Seberapa cepat kamu menggerakkan kuas. Ini dapat berubah sangat cepat. Coba 'cetak nilai input' pada menu 'bantuan' untuk merasakan jangkauannya; nilai minus jarang tapi mungkin pada kecepatan sangat rendah. Banyaknya olesan untuk menggambar ketika pointer bergerak pada jarak satu jari-jari kuas (atau lebih jelasnya: nilai dasar untuk jari-jari) Seberapa banyak tekanan yang diperlukan untuk memulai coretan. Ini hanya mempengaruhi input coretan. MyPaint tidak memerlukan batas tekanan minimal untuk mulai menggambar. Seberapa lambat input laju olahan mengikuti laju yang sebenarnya
0.0 langsung mengikuti laju sebenarnya (tidak dianjurkan, tapi harap mencobanya) Seberapa lambat offset kembali ke nol ketika curor berhenti bergerak Kerlipan Offset oleh kecepatan Offset dari filter kecepatan Kegelapan Penampakan linier Kegelapan berlipat Lukis dengan warna smudge bukan warna kuas. Warna smudge perlahan berubah ke warna kuas lukisan.
 0.0 tidak memakai warna smudge
 0.5 campur warna smudge dan kuas
 1.0 hanya warna smudge Bulu peri Tekanan Tekanan Jari-jari Keacakan jari-jari Acak Kenaikan dari kemiringan stylus. 0 ketika ujung stylus mengarah kepadamu, +90 ketika diputar 90 derajat searah jarum jam, -90 ketika diputar 90 derajat melawan jarum jam. Sama seperti 'pembatas kecepatan halus', tapi dengan jangkauan yang berbeda Sama seperti 'gamma kecepatan halus' untuk kecepatan kasar Sama seperti di atas, tapi jari-jari sebenarnya yang dipakai, yang mana dapat berubah secara dinamis Sama seperti kecepatan halus, tapi berubah lebih lamban. Lihat juga pengaturan 'pembatas kecepatan kasar'. Simpan warna Menetapkan input kustom pada nilai ini. Apabila menjadi lamban, perbanyaklah nilai ini (lihat di bawah). Konsepnya adalah anda membuat input ini berdasar pada perpaduan antara tekanan/kecepatan/apapun, dan membuat setelan lain berdasar pada 'input kustom' ini daripada mengulangi kombinasi ini di mana pun anda membutuhkannya.
Apabila anda membuatnya berubah 'berdasarkan keacakan' anda dapat menghasilkan input yang lambat (halus) dan acak. Mirip dengan di atas tetapi terjadi pada level goresan kuas (mengabaikan berapa lama waktu yang berlalu apabila goresan kuas tidak bergantung pada waktu) Pelacakan posisi lambat Pelacakan lambat per olesan Pelankan kecepatan pelacakan pointer. 0 untuk mematikan, nilai yang lebih tinggi menghapus banyak kerlipan pada pergerakan cursor. Berguna untuk menggambar halus, outline seperti komik. smudge Panjang smudge Jari-jari smudge Coretan Lama coretan Waktu menahan coretan Ambang batas coretan Kemiringan stroke, dalam derajat. Nilainya akan tetap berada antara 0.0 hingga 180.0, mengabaikan putaran 180 derajat. Besar tekanan yang dilaporkan oleh tablet grafis. Biasanya antara 0.0 dan 1.0, tetapi akan menjadi lebih besar ketika menggunakan penambahan tekanan. Jika anda menggunakan tetikus, besar tekanan adalah 0.5 ketika tombol ditekan dan 0.0 apabila tombol dilepas. Setelan ini mengubah seberapa keras anda harus menekan tablet grafis. Setelan ini menggandakan tekanan pada tablet grafis menggunakan faktor konstan. Ini mengubah reaksi dari input 'laju olahan' menjadi laju fisik yang ekstrim. Anda dapat melihat perbedaannya dengan lebih jelas apabila 'laju olahan' dipetakan pada jari-jari.
-8.0 laju yang sangat cepat tidak membuat kecepatan 'laju olahan' menjadi lebih cepat 
+8.0 laju yang sangat cepat membuat kecepatan 'laju olahan' menjadi jauh lebih cepat
Untuk laju yang sangat lambat, terjadi hal sebaliknya. Setelan ini menentukan berapa lama input coretan tetap berada pada nilai 1.0. Sebelum kemudian kembali pada nilai 0.0 dan mulai naik lagi walaupun coretan belum selesai sepenuhnya.
2.0 berarti waktu yang dibutuhkan dua kali lebih lama untuk naik dari nilai 0.0 menuju nilai 1.0
9.9 dan nilai yg lebih tinggi berarti tak terhingga Ini akan dikalikan dengan buram. Anda hanya harus mengubah input tekanan dari pengaturan ini. Gunakan 'buram' bukan untuk membuat kegelapan tergantung pada kecepatan.
Pengaturan ini bertanggung jawab untuk berhenti melukis saat ada tekanan nol. Ini hanya sebuah konvensi, tingkah lakunya identik dengan 'buram'. Input ini berubah dengan pelan dari nol ke satu ketika kamu menggambar stroke. Dapat juga diatur untuk melompat kembali ke nol secara periodik ketika kamu bergerak. Lihat pada pengaturan 'lama stroke' dan 'waktu untuk menahan stroke'. Input dari pengguna. Lihat pengaturan 'inputmu' untuk lebih detil. Setelan ini mengubah jari-jari lingkaran pada warna yang diambil untuk proses smudging.
 0.0 sesuai dengan jari-jari kuas 
-0.7 setengah jari-jari kuas
+0.7 dua kali jari-jari kuas
+1.6 lima kali jari-jari kuas (memperlambat kinerja kuas) Pengaturan ini menurunkan kekerasan bila diperlukan untuk mencegah efek tangga piksel (aliasing) dengan membuat setetes lebih buram.
  0,0 menonaktifkan (untuk penghapus yang sangat kuat dan sikat piksel)
  1.0 blur satu piksel (nilai bagus)
  5.0 kabur menonjol, goresan tipis akan hilang tracking noise Ketika memilih kuas, warna kuas dapat dikembalikan menjadi warna yang diterapkan pada kuas ketika menyimpan setelan kuas.
0.0 tidak mengubah wana yang sedang aktif ketika memilih kuas ini
0.5 mengubah warna yang sedang aktif menjadi warna kuas
1.0 menerapkan warna yang sedang aktif pada warna kuas ketika kuas dipilih Bagaimana kuas ini berfungsi layaknya penghapus
 0.0 kuas lukis normal
 1.0 penghapus standar
 0.5 tingkat transparansi pixel 50% 