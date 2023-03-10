??    i      d  ?   ?       	  N   	  `   P	  ?   ?	  ?   S
  3  ?
  y     	   ?  P   ?  I   ?     6  r   G     ?     ?     ?       ?   $  [   ?  i     ?   k  ?   ?  	   ?     ?     ?  #   ?     ?  z   ?    \     p     w     ?     ?     ?     ?  =   ?  k     	        ?  ?   ?     S     i       S   ?  
   ?     ?     ?               '  ?   9     ?  ?   ?  ?   I  y     ?   ?  ?     ?   ?  B   y     ?  
   ?     ?     ?     ?     ?       ?                   #     *     ;  ?   B  A   ?  *   "  R   M  V   ?  
   ?  ?    m   ?     ?        ?         ?      ?      ?   Y   ?      1!     ?!     F!     V!     g!  z   x!  ?   ?!  \   ?"  2  #    J$  ?   a%    S&  ?   s'  M   ?(  ?   ?(  
  ?)     ?*    ?*  {   ?+  ?  ,  i   ?-  o   C.  ?   ?.  ?   ?/  d  X0  ?   ?1  	   [2  a   e2  c   ?2     +3  ?   K3  *   ?3  *   4  *   C4  &   n4  ?   ?4  y   35  }   ?5  ?   +6  ?   	7     ?7     ?7     8  )   #8     M8  ?   U8  ?  ?8     ?;     ?;     ?;     ?;     <     '<  c   ;<  ?   ?<  	   0=     :=  ?   N=     0>     K>     h>  \   q>     ?>     ?>     ?>     ?     ?     /?  ?   D?     ??  ?   ??    w@  ?   yA  ?   B  "  ?B  ?   ?C  Y   yD     ?D     ?D     ?D  $   E     3E     <E     SE  G  lE     ?F     ?F     ?F     ?F     ?F  ?   ?F  U   ?G  =   >H  `   |H  z   ?H     XI  ?  oI  ?   XK     ?K     L  ?   +L     M     M     3M  }   IM     ?M     ?M     ?M     ?M     	N  x   N    ?N  t   ?O  e  
P  {  pQ    ?R  `  T    gU  t   tV    ?V  A  X     CY  x  TY  ?   ?Z         `           >               R   )   ,          9           b         B   ;       I      6      	      !       '   Q   Z           %   T   @      /   ]   J              N   X       a   E              1                        S   M   f   0   U   [   2   8   ?             4                 "   *       H   ^           G          C       :   5       Y   V   O          P               h   #         D   =   -   &       _       A   <             g             W   e   .   K   +       
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
 0.5 pixels go towards 50% transparency Project-Id-Version: 0.7.1-git
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2020-01-09 13:21+0000
Last-Translator: Nathan <bonnemainsnathan@gmail.com>
Language-Team: French <https://hosted.weblate.org/projects/mypaint/libmypaint/fr/>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 3.10.1-dev
 Pour une brosse 0 veut dire transparente et 1 complètement visible
(aussi connu comme alpha ou opacité) Une valeur faible adaptera plus rapidement à la direction de l'entrée, une valeur élevée rendra plus fluide Décale aléatoirement la position à laquelle chaque touche est tracée
 0,0 désactivé
 1,0 déviation standard, distante d'une fois le rayon de base
<0,0 les valeurs négatives ne produisent pas de tremblement Ajoute des aléas au pointeur de la souris ; cela génère habituellement de nombreuses petites lignes dans des directions aléatoires ; Essayez peut-être cela en combinaison avec le « Pistage lent » Modifie au hasard le rayon de chaque touche. Vous pouvez également le faire en utilisant le réglage d'entrée au_hasard du rayon. Si vous le faites ici, il y a deux différences :
1) la valeur opaque sera corrigé de façon à ce que les touches de grand rayon soient plus transparentes
2) il ne changera pas le vrai rayon vu par touches_par_rayon_réel Angle auquel les touches elliptiques sont inclinées
 0,0 touches horizontales
 45,0 45 degrés, tournés dans le sens horaire
 180,0 de nouveau horizontales Ascension Rapport d'aspect des touches ; doit être >= 1,0, où 1,0 signifie une touche parfaitement ronde. Rayon de base de la brosse (logarithmique)
 0,7 correspond à 2 pixels
 3,0 correspond à 20 pixels Changer la teinte de la couleur Changer la valeur de la couleur.
-0,1 Petit décalage horaire de la teinte de la couleur
 0,0 désactivé
 0,5 décalage anti-horaire de la teinte de 180 degrés Changer la luminosité de la couleur (TSL) Changer la saturation de la couleur, (TSL) Changer la saturation de la couleur. (TSV) Changer la valeur de la couleur, (TSV) Change la position en fonction de la vitesse du pointeur
= 0 désactivé
> 0 trace vers la destination du pointeur
< 0 trace depuis la provenance du pointeur Changer la luminance de la couleur en utilisant le modèle couleur TSL.
-1,0 plus sombre
 0,0 désactivé
 1,0 plus blanc Changer la saturation de la couleur en utilisant le modèle de couleur TSL.
-1,0 plus gris
 0,0 désactivé
 1,0 plus saturé Changer la saturation de la couleur en utilisant le modèle de couleur TSV. Les modifications suivant le modèle TSV sont appliquées avant celles suivant le modèle TSL.
-1,0  plus gris
 0,0 désactivé
 1,0 plus saturé Changer la valeur de la couleur (brillance, intensité) en utilisant le modèle de couleur TSV. Les modification du modèle TSV sont appliquées avant celles du modèle TSL.
-1,0 plus sombre
 0,0 désactivé
 1,0 plus clair Teinte de couleur Saturation de couleur Valeur de couleur valeur de couleur (brillance, intensité) Colorer Colorer le calque cible, en réglant sa valeur et sa saturation en fonction de la couleur de la brosse active, tout en conservant sa valeur et son alpha. Corrige la non-linéarité introduite en mélangeant plusieurs touches (de peinture) au dessus les unes des autres. Cette correction devrait vous permettre d'obtenir une réponse linéaire (naturelle) à la pression lorsque la pression est liée à multiplier_avec_opaque, comme c'est habituellement le cas. 0,9 est bien pour les tracés standards, mettre une valeur plus faible si la brosse s'éparpille beaucoup ou plus élevée si vous utilisez touches_par_secondes.
0,0 valeur opaque, au dessus est pour les touches individuelles
1,0 valeur opaque, au dessus est pour le tracé final de la brosse, sachant que chaque pixel récupère (touches_par_rayon*2) touche_de_brosse en moyenne pendant un tracé Personnalisé Entrée personnalisée Filtre d'entrée personnalisé Touches par rayon réel Touches par rayon de base Touches par seconde Touches à dessiner à chaque seconde, quelle que soit la distance dont le pointeur s'est déplacé Déclinaison de l'inclinaison du stylet. 0 lorsque le stylet est parallèle à la tablette et 90,0 lorsqu'il est perpendiculaire à la tablette. Direction Filtre de direction Ne modifie pas le canal alpha pour le calque (ne peint que lorsqu'il y a déjà de la peinture)
0.0 peindre normalement
0.5 la moitié de la peinture est appliquée normalement
1.0 le canal alpha est complètement verrouillé Touche elliptique : angle Touche elliptique : Rapport Effaceur Bruit hasardeux rapide, Change à chaque évaluation. Distribué paritairement entre 0 et 1. Vitesse fine Filtre de vitesse fine Gamma de vitesse fine Vitesse brute Filtre de grande vitesse Gamma grande vitesse Brosse à bords dures circulaires (régler à zéro ne tracera rien). Vous devez désactiver l’anticrènelage pour atteindre la dureté maximum. Dureté Distance à parcourir avant que l'entrée de tracé atteigne 1,0. Cette valeur est logarithmique (les valeurs négatives n'inversent pas le processus). Vitesse actuelle de déplacement. Cela peut changer très rapidement. Essayez « écrire des valeurs d'entrée » depuis le menu « aide » pour ressentir la variation; les valeurs négatives sont rares mais possibles lors de déplacements très lents
. Nombre de touches à tracer pendant que le pointeur se déplace d'une fois le rayon de la brosse (plus précisément : La valeur de base du rayon) Pression nécessaire pour commencer à tracer. Cela n'affecte que l'entrée de tracé. Mypaint n'a pas besoin d'une pression minimale pour commencer à tracer. Lenteur à laquelle l'entrée personnalisée suit la valeur actuelle (celle d'au dessus). Se produit au niveau des touches de brosse (ignorant le temps écoulé, si les touches de brosse sont indépendant du temps).
0,0 pas de ralentissement (les changement sont appliqués instantanément) Définit la lenteur à laquelle l'entrée vitesse fine suit la vitesse réelle
0,0 change immédiatement lorsque votre vitesse change (non recommandé, mais à essayer) Lenteur à laquelle le décalage retourne à zéro lorsque le curseur s'arrête de bouger Tremblement Verrouiller l'alpha Décalage selon la vitesse Filtre de décalage selon la vitesse Opacité Linéariser l'opacité Opacité en mode Produit Peindre avec la couleur de barbouillage plutôt que la couleur de brosse. La couleur de barbouillage est changée lentement par la couleur que vous utilisez pour peindre.
 0,0 N'utilise pas la couleur de barbouillage
 0,5 mélange la couleur de barbouillage avec celle de la brosse
 1,0 N'utilise que la couleur de barbouillage Pression Accroissement de la pression Rayon Rayon au hasard Hasard Ascension à droite de l'inclinaison du stylet. 0 lorsque la terminaison à écrire du stylet pointe vers vous, +90 lorsqu'il est tourné de 90 degré dans le sens horaire, -90 lorsqu'il est tourné de 90 degrés dans le sense anti-horaire. Identique à « Filtre de vitesse fine », mais notez que l'étendue est différente Identique à « gamma vitesse fine » pour la vitesse brute Identique à ci-dessus, mais utilise le rayon réellement tracé, qui peut changer dynamiquement Identique à vitesse fine, mais change plus lentement. Regardez également le réglage du « filtre de vitesse brute ». Enregistrer la couleur Règle l'entrée personnalisée pour cette valeur. Si elle est ralentie, déplace vers cette valeur (voir en-dessous). L‘idée consiste à rendre cette entrée dépendante d'un mélange de pression/vitesse/autre, puis de rendre les autres réglages dépendants de cet « entrée personnalisée » plutôt que de répéter cette combinaison à chaque fois que vous en avez besoin.
Si vous la faite changer « par hasard », vous pouvez générer une entrée hasardeuse lente (douce). Similaire au paramètre ci-dessus, mais au niveau des touches de brosse (ignore le temps qui s'est écoulé, si les touches de brosse ne dépendent pas du temps) Pistage lent de position Pistage lent par touche Ralentit la vitesse du pistage du pointeur. 0 le désactive, les valeurs plus élevées suppriment plus de tremblement dans les mouvements du curseur. Utile pour tracer des contours fluides dans le style des bandes-dessinées. Barbouiller Longueur de barbouillage Rayon de barbouillage Aligne le centre de la touche de brosse, ainsi que son rayon, aux pixels. Réglez le à 1.0 pour une brosse large d'un pixel. Aligner au pixel Tracé Durée du tracé Temps de garde du tracé Seuil de tracé L'angle du tracé, en degrés. La valeur restera entre 0,0 et 180,0, ignorant effectivement les rotation de 180 degrés. La pression donnée par la tablette, Elle est habituellement entre 0,0 et 1,0, mais elle peut être plus importante lorsque l'augmentation de pression est utilisée. Si vous utilisez la souris, elle sera de 0,5 lorsque un bouton est pressé, ou sinon de 0,0. Cela change la force avec laquelle il faut presser. Il multiplie la pression de la tablette par un facteur constant. Ceci change la réaction de l'entrée 'vitesse fine' par une vitesse physique extrême. Vous verrez d'avantage la différence si 'vitesse fine' est liée au rayon.
-8,0 Une vitesse très rapide n'augmente pas d'avantage 'vitesse fine'
+8,0 Une vitesse très rapide augmente beaucoup 'vitesse fine'
Le contraire se produit lorsque la vitesse est très lente. Contrôle la vitesse à laquelle la couleur de barbouillage devient la couleur avec laquelle vous peignez.
0,0 Change immédiatement la couleur de barbouillage (requiers d'avantages de cycles du processeur en raison des tests de couleur fréquents)
0,5 Change régulièrement la couleur de barbouillage vers de la couleur du canvas
1,0 Ne change jamais la couleur de barbouillage Défini le temps durant lequel l'entrée de tracé reste à 1,0. Elle est rétablie à 0,0 après ce délai puis recommence à augmenter, même si le tracé n'est pas terminé.
2,0 signifie deux fois plus lent que pour aller de 0,0 à 1,0
9,9 et plus élevé correspond à l'infini Ceci sera multiplié par l'opacité. Vous devriez seulement changer l'option de pression pour ce réglage. Utiliser plutôt 'opaque' pour rendre l'opacité dépendante de la vitesse.
Ce réglage est responsable de l'arrêt de la peinture lorsqu'il n'y a pas de pression. Il s'agit uniquement d'une convention, le comportement est identique à 'opaque'. Cette entrée croit lentement de zéro à un lorsque vous tracez un trait. Il peut également être configuré pour sauter à zéro périodiquement, lorsque vous déplacez le curseur. Regarder les réglages « durée du tracé » et « temps de garde du tracé ». C'est une entrée définie par l'utilisateur. Regarder le réglage « entrée personnalisée » pour les détails. Ceci modifie le rayon du cercle dans lequel le couleur est déterminée pour le barbouillage.
0,0 utilise le rayon de la brosse
-0,7 moitié du rayon de la brosse (rapide mais pas toujours intuitif)
+0,7 le double du rayon de la brosse
+1,6 cinq fois le rayon de la brosse (lent) Ce réglage diminue la dureté lorsque nécessaire afin de prévenir un effet d'escalier (crénelage) sur les pixels en rendant la touche plus floue.
 0.0 désactivé (pour les effaceurs très durs et les brosses de pixel)
 1.0 floute un pixel (valeur convenable)
 5.0 flou notable, les traits les plus fins disparaissent Bruit de pistage Au moment de sélectionner une brosse, la couleur peut être restaurée à la couleur qu'utilisait la brosse au moment de sa sauvegarde.
0.0 ne modifie pas la couleur active au moment de sélectionner cette brosse
0.5 modifie la couleur actives sous l'influence de la couleur de la brosse
1.0 change la couleur active par la couleur de la brosse lorsqu'elle est sélectionnée Valeur à laquelle cet outil se comporte comme une gomme
 0,0 peindre normalement
 1,0 gomme standard
 0,5 Les pixels tendent vers 50 % de transparence 