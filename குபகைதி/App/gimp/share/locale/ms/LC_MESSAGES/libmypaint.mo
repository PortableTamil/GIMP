??    J      l  e   ?      P  `   Q  ?   ?  ?   T  3  ?  P   	  I   i	     ?	  r   ?	     7
     T
     n
     ?
  ?   ?
  i   "  ?   ?  ?     	   ?     ?     ?  #   ?    ?               !     5     L     b  =   r  	   ?     ?     ?     ?     ?  S   ?  
   R     ]     o     ?     ?     ?     ?  ?   ?  y   }  ?   ?  B   |     ?     ?     ?  ?   ?     ?     ?     ?     ?  A     *   C  R   n  V   ?  ?       ?     ?  ?   ?     \     c     q     x     ?     ?  z   ?  2  %  ?   X  M   $     r  {   ?  ?  ?  o   ?  ?   !  ?   ?  E  g  T   ?  M         P   r   `      ?      ?      !     "!  ?   9!  a   ?!  ?    "  ?   ?"  
   D#     O#     ^#  !   j#  P  ?#     ?%  
   ?%     ?%      &     &     /&  I   <&     ?&     ?&     ?&     ?&     ?&  \   ?&     $'     3'     J'     _'     n'     ?'  	   ?'  ?   ?'  x   p(  ?   ?(  G   ?)     ?)     ?)     ?)  ?   *     ?*     ?*     ?*     +  N   +  8   f+  d   ?+  h   ,  ?  m,     .     #.  ?   B.     ?.     ?.     /     /     #/     5/  w   C/  k  ?/  ?   '1  W   	2     a2  s   s2        '   	              D   .   <      9   "       E            -   0   #   
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
Language-Team: Malay <https://hosted.weblate.org/projects/mypaint/libmypaint/ms/>
Language: ms
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 3.5-dev
 Nilai rendah akan menjadikan input arah disesuaikan dengan lebih pantas, nilai tinggi menjadikannya lebih licin tambah ofset rawak ke keduudkan yang man setiap palit dilukis
0.0 dilumpuhkan
1.0 sisihan piawai ialah satu jajari asas jauhnya
<0.0 nilai negatif tidak hasilkan ketaran tambah kerawakan ke penuding tetikus; ia biasanya menjana banyak garis kecil dalam arah rawak; mungkin boleh cuba bersama-sama dengan 'penjejakan perlahan' Ubah jejari secara rawak pada setiap palit. Anda juga boleh lakukannya dengan_input rawak pada tetapan jejari. Jika anda tidak membuatnya disini, terdapat dua perbezaan:
1) nilai legap akan dibetulkan supaya palit jejari-besar lebih lutsinar
2) ia tidak akan mengubah jejari sebenar yang dilihat oleh jejari_sebenar_per_palit nisbah bidang palit; mestilah >= 1.0, yang mana 1.0 bermaksud palit bundar sempurna. jejari berus asas (logaritmik)
0.7 bermaksud 2 piksel
3.0 bermaksud 20 piksel ubah rona warna Ubah rona warna.
-0.1 anjak rona warna arah jam kecil
0.0 dilumpuhkan
0.5 anjak rona lawan jam sebanyak 180 darjah ubah kecerahan warna (HSL) ubah ketepuan warna (HSL) ubah ketepuan warna (HSV) ubah nilai warna (HSV) ubah kedudukan bergantung pada kelajuan penuding
= 0 dilumpuhkan
> 0 lukis dimana penuding bergerak
< 0 lukis dimana penuding datang Ubah ketepuan warna menggunakan model warna HSL.
-1.0 lebih kelabu
0.0 dilumpuhkan
1.0 lebih tepu Ubah ketepuan warna menggunakan model warna HSV. Perubahan HSV dilaksana sebelum HSL.
-1.0 lebih kelabu
0.0 dilumpuhkan
1.0 lebih tepu Ubah nilai warna (kecerahan, keamatan) menggunakan model warna HSV. Perubahan HSV dilaksanakan sebelum HSL.
-1.0 lebih gelap
0.0 dilumpuhkan
1.0 lebih cerah rona warna ketepuan warna nilai warna nilai warna (kecerahan, keamatan) Betulkan tak-linear yang diperkenal oleh pengadunan palit berbilang diatas antara satu sama lain. Pembetulan ini seharusnya memberikan anda respon tekanan linear ("natural") bila tekanan dipetakan ke legap_berbilang, bila ia selesai. 0.9 adalah lejang piawai yang baik, tetapkannya lebih kecil jika serakan berus anda adalah banyak, atau lebih tinggi jika anda guna palit_per_saat.
0.0 nilai legap diatas adalah untuk palit individu
1.0 nilai legap diatas adalah untuk lejang berus akhir, mengganggap setiap piksel mendapat palit berus (palit_per_jejari*2) secara purata semasa melukis lejang Suai input suai penapis input suai palit per jejari sebenar palit per jejari asas palit sesaat palit untuk dilukis setiap saat, tidak kira berapa jauh penuding bergerak Arah penapis arah palit elips: sudut palit elips: nisbah pemadam Hingar rawak pantas, menukar pada setiap penilaian. Diedar secara sekata diantar 0 hingga 1. Kelajuan halus penapis kelajuan halus gamma kelajuan halus Kelajuan kasar penapis kelajuan kasar Gamma kelajuan kasar kekerasan Berapa pantas anda bergerak. Ia boleh diubah dengan sangat cepat. Cuba 'cetak nilai input' dari menu 'bantuan' untuk dapatkan julat: nilai negatif adalah jarang tetapi boleh untuk kelajuan sangat rendah. berapa banyak palit untuk dilukis semasa penuding gerak satu jarak dari sejejari berus (lebih tepat: nilai dasar jejari) berapa perlahankah kelajuan halus input mengikuti kelajuan sebenar
0.0 ubah serta-merta bilamana kelajuan anda berubah (tidak disarankan, tetapi boleh cuba ia) berapa lambatkan ofset kembali menjadi sifar bila kursor tidak bergerak ketaran ofset mengikut kelajuan ofset mengikut penapis kelajuan Lukis dengan warna comotan selain dari warna berus. Warna comotan berubah perlahan-lahan ke warna yang anda kehendaki.
0.0 tidak guna warna comotan
0.5 campur warna comotan dengan warna berus
1.0 hanya guna warna comotan Tekanan jejari jejari secara rawak Rawak sama seperti 'penapis kelajuan halus', tetapi ambil perhatian julatnya berbeza sama seperti 'gamma kelajuan halus' untuk kelajuan kasar sama seperti diatas, tetapi jejari biasanya yang dilukis digunakan, yang dapat diubah secara dinamik Sama seperti kelajuan halus, tetapi perubahan lebih lambat. Lihat juga tetapan 'penapis kelajuan kasar'. Tetapkan input suai untuk nilai ini. Jika ia diperlahankan, gerak ia kearah nilai ini (lihat dibawah). Ideanya adalah anda buat input ini bergantung pada campuran tekanan/kelajuan/apa-sahaja, dan menjadikan tetapan lain bergantung pada 'input suai' ini selain dari mengulang gabungan ini dimana sahaja anda perlukannya.
Jika anda jadikan perubahan 'secara rawak' anda boleh jana input rawak (lancar) perlahan. penjejakan kedudukan lambat lambatkan penjejakan per palit Perlahankan kelajuan penjejakan penuding. 0 lumpuhkannya, nilai lebih tinggi buang lebih ketaran dalam pergerakan kursor. Berguna untuk melukis garis luar seakan komik yang licin. comotan panjang comotan Lejang tempoh lejang masa tahan lejang ambang lejang Sudut lejang, dalam darjah. Nilai akan kekal diantara 0.0 hingga 180.0, secara efektif mengabaikan pusingan 180 darjah. Ia mengubah rekasi input 'kelajuan halus' menjadi kelajuan fizikal yang ekstrem. Anda akan lihat perbezaan yang terbaik jika 'kelajuan halus' dipetakan ke jejari.
-8.0 kelajuan sangat pantas tidak tingkatkan sangat 'kelajuan halus'
+8.0 kelajuan sangat pantaas tingkatkan 'kelajuan halus' dengan ketara
Untuk kelajuan sangat perlahan yang berlawanan akan berlaku. Input ini perlahan-lahan dari sifar menjadi satu bila anda melukis lejang. Ia juga boleh dikonfigur untuk lompat kembali ke sifat secara berkala semasa anda bergerak. Lihat tetapan 'jangkamasa lejang' dan 'masa tahan lejang'. Ini merupakan input ditakrif pengguna. Lihat pada tetapan 'input suai' dalam perincian. penjejakan hingar bagaimana alat ini berkelakuan seperti pemadam
0.0 lukisan biasa
1.0 pemadam piawai
0.5 piksel menjadi 50% lutsinar 