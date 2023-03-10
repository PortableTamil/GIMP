??            )   ?      ?  N   ?  3  ?  I       ^     r     ?     ?  =   ?     ?     ?          #  ?   5     ?  y   ?  ?   9     ?     ?     ?     ?     ?     ?  A   	  *   Q	  R   |	  2  ?	      
  "  ?  -  ?   ?  n  u  c   ?  ?  H               ;  b   T     ?     ?     ?     ?  ?        ?  ?   ?  ?   i               '     =     R     W  S   d  ?   ?  Z   ?  c  S  b  ?  7                                                                                   	                               
                          0 means brush is transparent, 1 fully visible
(also known as alpha or opacity) Alter the radius randomly each dab. You can also do this with the by_random input on the radius setting. If you do it here, there are two differences:
1) the opaque value will be corrected such that a big-radius dabs is more transparent
2) it will not change the actual radius seen by dabs_per_actual_radius Basic brush radius (logarithmic)
 0.7 means 2 pixels
 3.0 means 20 pixels Correct the nonlinearity introduced by blending multiple dabs on top of each other. This correction should get you a linear ("natural") pressure response when pressure is mapped to opaque_multiply, as it is usually done. 0.9 is good for standard strokes, set it smaller if your brush scatters a lot, or higher if you use dabs_per_second.
0.0 the opaque value above is for the individual dabs
1.0 the opaque value above is for the final brush stroke, assuming each pixel gets (dabs_per_radius*2) brushdabs on average during a stroke Dabs per actual radius Dabs per basic radius Dabs per second Dabs to draw each second, no matter how far the pointer moves Fine speed filter Fine speed gamma Gross speed filter Gross speed gamma Hard brush-circle borders (setting to zero will draw nothing). To reach the maximum hardness, you need to disable Pixel feather. Hardness How many dabs to draw while the pointer moves a distance of one brush radius (more precise: the base value of the radius) How slow the input fine speed is following the real speed
0.0 change immediately as your speed changes (not recommended, but try it) Opacity Opacity linearize Opacity multiply Pixel feather Radius Radius by random Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically This changes the reaction of the 'fine speed' input to extreme physical speed. You will see the difference best if 'fine speed' is mapped to the radius.
-8.0 very fast speed does not increase 'fine speed' much more
+8.0 very fast speed increases 'fine speed' a lot
For very slow speed the opposite happens. This gets multiplied with opaque. You should only change the pressure input of this setting. Use 'opaque' instead to make opacity depend on speed.
This setting is responsible to stop painting when there is zero pressure. This is just a convention, the behaviour is identical to 'opaque'. This setting decreases the hardness when necessary to prevent a pixel staircase effect (aliasing) by making the dab more blurred.
 0.0 disable (for very strong erasers and pixel brushes)
 1.0 blur one pixel (good value)
 5.0 notable blur, thin strokes will disappear Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2018-05-10 11:41+0000
Last-Translator: Ajeje Brazorf <lmelonimamo@yahoo.it>
Language-Team: Sardinian <https://hosted.weblate.org/projects/mypaint/libmypaint/sc/>
Language: sc
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0-dev
 0 bolet nàrrere chi su pintzellu est trasparente, 1 chi est visìbile de su totu
(connotu fintzas comente canale alpha o annapu) Muda su raju in manera casuale pro cada pintzellada. Lu podes fintzas fàghere cun sas impostatziones de "intrada casuale". Si lu faghes inoghe, b'ant a èssere duas diferèntzias:
1) su valore de s’annapu at a èssere curretu pro tènnere sas pintzelladas de raju prus mannu prus trasparentes
2) no at a mudare su raju reale chi si biet dae dabs_per_actual_radius Raju base de su pintzellu (logarìtmicu)
 0.7 bolet nàrrere 2 pixels
 3.0 bolet nàrrere 20 pixels Curreget sa non liniaridade introduida dae sa mistura de pintzelladas mùltiplas una in subra a s’àtera. Custa curretzione diat dèpere dare una resposta a sa pressione liniare ("naturale") cando sa pressione est mapada a moltìplica_annapu, comente si fàghet de sòlitu. Unu valore de 0.9 andat bene pro pintzelladas normales, imposta·lu prus minore si su pintzellu tuo ispàrghet meda, o prus artu si impreas pintzelladas_pro_segundu.
0.0 su valore de s’annapu in subra est pro pintzelladas individuales
1.0 su valore de s’annapu in subra est pro sa pintzellada finale, suponende chi cada pixel at a retzire (pintzelladas_pro_raju*2) tocos de pintzellu in mèdia durante sa pintzellada Pintzelladas pro raju reale Pintzelladas pro raju de base Pintzelladas pro segundu Pintzelladas de disinnare pro cada segundu, cun cale si siat nùmeru de movimentos de su puntadore Filtru lestresa fine Gamma lestresa fine Filtru lestresa grussa Gamma lestresa grussa Tostesa de s’oru de su pintzellu (impostande su valore a zero non si disinnat nudda). Pro cròmpere a sa tostesa màssima, depes disabilitare s’ammoddigamentu pixel. Tostesa Nùmeru de pintzelladas de disinnare cando su puntadore si mòet de unu tantu uguale a sa mannària de su pintzellu (prus pretzisamente: su raju de base de su pintzellu) Cantu lentamente sa "lestresa fine" sighit sa lestresa reale
0.0 mudat in su matessi momentu de sa modìfica de lestresa tua (non ti lu cussigiamus, ma proa·lu) Annapu Liniariza s’annapu Multiplicadore annapu Ammoddigamentu pixel Raju Raju casuale Sa matessi cosa de su "filtru lestresa fine", ma abbàida chi su raju est diferente Sa matessi cosa de 'gamma lestresa fine' pro sa lestresa grussa Comente in subra, ma benit impreadu su raju beru disinnadu, chi podet mudare dinamicamente Custu cambiat sa reatzione de s'intrada 'lestresa fine'' a una lestresa fìsica estrema. As a bìdere mègius sa diferèntzia si sa 'lestresa fine' est mapada a su raju.
-8.0 sas lestresas medas artas non aumentant de meda sa 'lestresa fine'
+8.0  sas lestresas medas artas aumentant sa 'lestresa fine' de meda
Pro lestresas meda bassas sutzedet s'opostu. Custu benit moltiplicadu cun s’annapu. Podes petzi cambiare s’intrada de sa pressione de custa impostatzione. Imprea 'annapu', imbetzes, pro fàghere dipèndere s’annapu dae sa lestresa.
Custa impostatzione s’ocupat de firmare sa pintura cando sa pressione st a zero. Custa est petzi una cunventzione, su cumportamentu est su matessi de 'annapu'. Custa impostatzione minimat sa tostesa cando serbit pro prevènnere s’efetu iscalitadura de sos pixels, isfumende sas pintzelladas.
 0.0 istuda (pro gommas fortes meda e pintzellos de pixels)
 1.0 isfumadura de unu pixel (valore bonu)
 5.0 isfumadura notèvole, sas pintzelladas prus fines ant a iscumpàrrere 