??    j      l  ?   ?      	  N   	  `   `	  ?   ?	  ?   c
  3  ?
  y   '  	   ?  P   ?  I   ?     F  r   W     ?     ?            ?   4  [   ?  i     ?   {  ?   	  	   ?     ?     ?  #   ?     ?  z   ?    l     ?     ?     ?     ?     ?     ?  =   ?  k   #  	   ?     ?  ?   ?     c     y     ?  S   ?  
   ?     ?               $     7  ?   I     ?  ?   ?  ?   Y  y     ?   ?  ?   $  ?     B   ?     ?  
   ?     ?     ?                 ?   0          *     3     A     H     Y  ?   `  A   ?  *   @  R   k  V   ?  
     ?     m   ?           &   ?   <      ?      ?      ?   Y   ?      O!     ]!     d!     t!     ?!  z   ?!  ?   "  \   ?"  2  5#    h$  ?   %    q&  ?   ?'  M   ](  ?   ?(  
  ?)     ?*    ?*  {   ?+    9,  v   Y.  ?   ?.  ?   Q/  ?   0  `  ?0  ?   2  
   ?2  `   ?2  Y   3     y3  ?   ?3     '4     G4     g4     ?4  ?   ?4  h   {5  i   ?5  ?   N6  ?   ?6     ?7     ?7     ?7  '   ?7     ?7  ?   8  ?  ?8     +;     :;     R;     q;  #   ?;     ?;  N   ?;  p   <  	   ?<     ?<  ?   ?<     h=     ?=  
   ?=  W   ?=     >     >     <>     Y>     p>     ?>  ?   ?>     G?  ?   O?    ??  ?   	A  ?   ?A  (  wB  ?   ?C  T   GD     ?D     ?D  "   ?D  .   ?D     E     E     &E    >E     BF  	   RF     \F     oF     vF     ?F  ?   ?F  P   NG  F   ?G  a   ?G     HH     ?H  ?  ?H  ?   vJ     ?J  #   K  ?   6K     ?K     ?K     L  ?   $L     ?L     ?L     ?L     ?L     ?L  d    M  ?   eM  ?   TN  ?  ?N  O  cP    ?Q  Y  ?R  ?   T  h   U     |U  (  ?V     ?W  J  ?W  ?   %Y         a           >               S   )   ,          9           c         B   ;       J      6      	      !       '   C   [           %   U   @      /   ^   K              O   Y       b   F              1                        T   N   g   0   V   \   2   8   ?             4                 "   *       I   _           H          D       :   5       Z   W   P          Q               i   #         E   =   -   &       `       A   <             h             X   f   .   L   +       
      G   M                 $   3      e       ]       7   R   j   d   (        0 means brush is transparent, 1 fully visible
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
 1.0 use only the smudge color Pixel feather Pressure Pressure gain Radius Radius by random Random Right ascension of stylus tilt. 0 when stylus working end points to you, +90 when rotated 90 degrees clockwise, -90 when rotated 90 degrees counterclockwise. Same as 'fine speed filter', but note that the range is different Same as 'fine speed gamma' for gross speed Same as above, but the radius actually drawn is used, which can change dynamically Same as fine speed, but changes slower. Also look at the 'gross speed filter' setting. Save color Set the custom input to this value. If it is slowed down, move it towards this value (see below). The idea is that you make this input depend on a mixture of pressure/speed/whatever, and then make other settings depend on this 'custom input' instead of repeating this combination everywhere you need it.
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
PO-Revision-Date: 2015-07-20 16:10+0200
Last-Translator: Lamberto Tedaldi <lamberto.tedaldi@officinepixel.com>
Language-Team: Italian <https://hosted.weblate.org/projects/mypaint/libmypaint/it/>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4-dev
X-Poedit-Language: Italian
X-Poedit-Country: ITALY
X-Poedit-SourceCharset: utf-8
 0 significa che il pennello è trasparente, 1 pienamente visibile
(anche conosciuto come canale alpha oppure opacità) Un valore basso farà in modo che la direzione di input si adatti più velocemente, un valore più alto lo renderà più morbido Aggiunge uno scostamento casuale alla posizione dove ogni pennellata è disegnata.
0.0 è disabilitata
1.0 lo scostamento è pari al raggio del pennello
<0.0 valori negativi non producono tremolio Aggiunge casualità al puntatore; questo di solito genera molte piccole linee in direzioni casuali; prova ad usarlo in congiunzione con 'smussamento tracciato' Altera il raggio in maniera casuale di ogni pennellata. Puoi fare questo anche con le impostazioni di 'ingresso casuale'. Se tu lo fai qui ci sono due differenze:
1) il valore dell'opacità sarà corretto in modo che una pennellata di grande raggio sarà più trasparente.
2) esso non cambia il raggio effettivo visto da pennellate_per_raggio_effettivo Questo definisce l'angolo con cui le pennellate ellittiche sono inclinate
0.0 orizzontali
45.0 45 gradi, girati in senso orario
180.0nuovamente orizzontali Ascensione Rapporto proporzioni della pennellata; deve essere >=1.0 dove 1.0 significa perfettamente tonda. raggio elementare del pennello (logaritmico)
0.7 significa 2 pixel
3.0 significa 20 pixel Cambia tinta colore Cambia tinta colore.
-0.1 piccolo spostamento in senso orario della tinta.
0.0 disabilitato.
0.5 spostamento della tinta in senso antiorario di 180 gradi Cambia luminosità colore (HSL) Cambia saturazione colore (HSL) Cambia saturazione colore (HSV) Cambia valore colore (HSV) Cambia la posizione in relazione alla velocità del puntatore
= 0 disabilitato
> 0 scosta il pennello verso la direzione a cui si muove il puntatore
< 0 scosta il pennello verso la direzione da cui viene il puntatore Cambia la luminosità del colore usando il modello HSL.
-1.0 più scuro
0.0 disabilitato
1.0 più chiaro Cambia la saturazione del colore usando il modello HSL.
-1.0 più grigio
0.0 disabilitato
1.0 più saturo Cambia la saturazione del colore usando il modello HSV. I cambiamenti HSV sono applicati prima di HSL.
-1.0 più grigio 0.0 disabilitato
0.0 disabilitato
1.0 più saturo Cambia il valore del colore (luminosità, intensità) usando il modello HSV. I cambiamenti HSV sono applicati prima di HSL.
-1.0 più scuro
0.0 disabilitato
1.0 più chiaro Tinta colore Saturazione colore Valore colore valore colore (luminosità, intensità) Colora Colora il livello di destinazione, impostando la sua tonalità e  saturazione dal colore del pennello in uso, pur mantenendo valore e trasparenza. Corregge le irregolarità introdotte dalla miscelazione di pennellate multiple le une sulle altre. Questa correzione dovrebbe restituire una risposta della pressione lineare ("naturale") quando la pressione è mappata su moltiplica_opacità, come viene fatto di solito. Un valore di 0.9 va bene per tratti normali, imposta valori minori se il tuo pennello disperde parecchio, oppure maggiori se usi pennellate_per_secondo.
0.0 il valore di opacità al di sopra è per strati individuali
1.0 il valore di opacità al di sopra è per la pennellata finale, assumendo che ogni pixel riceva (pennellate_per_raggio*2) tocchi di pennello in media durante la pennellata Personalizzato Ingresso personalizzato Filtro ingresso personalizzato Pennellate per gradi effettivi Pennellate per il raggio elementare Pennellate per secondo Pennellate da disegnare ogni secondo, non importa quanto il puntatore si muove Inclinazione della penna. 0 quando la penna è parallela alla tavoletta e 90.0 quando è perpendicolare ad essa. Direzione Filtro Direzione Non modificare il canale alfa del livello (dipingere solo in caso di vernice già)
0,0 normale pittura
0,5 metà della vernice viene applicato normalmente
1,0 canale alfa completamente bloccata Pennellata ellittica: angolo Pennellata ellittica: rapporto Cancellino Rumore casuale veloce, cambia ad ogni valutazione. Distribuito uniformemente tra 0 e 1. Velocità microscopica Filtro velocità microscopica Gamma velocità microscopica Velocità macroscopica Filtro velocità macroscopica Gamma velocità macroscopica Durezza del bordo del pennello (impostando il valore a zero non si disegna nulla). Per raggiungere la massima durezza devi disabilitare la Sfumatura pixel. Durezza Quanto il puntatore del mouse deve muoversi affinché l'ingresso del tratto raggiunga valore 1.0. Questo valore è logaritmico (valori negativi non invertono il processo). Indica quanto velocemente stai muovendo il puntatore. Questo valore cambia molto velocemente. Prova 'Visualizza Valori di Input nella Console' dal menù 'aiuto' per avere un idea della gamma di valori: i valori negativi sono rari ma possibili per velocità molto basse. Quante pennellate vengono disegnate mentre il puntatore percorre la distanza equivalente alla dimensione del pennello (più precisamente: il raggio elementare del pennello) Quanta pressione è necessaria affinché inizi un tratto. Questo valore influisce solamente sull'input della pennellata. MyPaint non necessita di una pressione minima per iniziare a disegnare. Quanto lentamente l'ingresso personalizzato realmente segue il valore desiderato (quello sovrastante). Questo avviene a livello di pennellata (ignorando quanto tempo è trascorso se le pennellate non dipendono dal tempo).
0.0 nessun rallentamento (i cambiamenti vengono applicati istantaneamente) Quanto lentamente l'ingresso 'velocità microscopica' segue la velocità reale.
0.0 cambia immediatamente appena la tua velocità cambia (non raccomandato ma provalo) quanto lentamente lo scostamento ritorna a zero quando il cursore smette di muoversi Tremolio Blocca alpha Scostamento in base alla velocità Filtro scostamento in funzione della velocità Opacità Linearizzazione opacità Moltiplicatore opacità Dipinge con il colore sfumato invece che con il colore del pennello. Il colore sfumato è derivato dal colore sul quale stai dipingendo.
0.0 non usa il colore sfumato
0.5 miscela il colore sfumato con il colore del pennello
1.0 usa solamente il colore sfumato Sfumatura pixel Pressione Guadagno pressione Raggio Raggio casuale Casuale Rotazione della penna sull'asse. 0 quando la punta della penna è orientata verso te, +90 quando è ruotata di 90 gradi  in senso orario, -90 quando è ruotata di 90 gradi in senso antiorario. come 'filtro velocità microscopica' ma nota che l'arco dei valori è differente come 'gamma velocità microscopica' ma per la 'velocità macroscopica' Come sopra ma il raggio effettivamente disegnato viene usato il quale può cambiare dinamicamente Lo stesso di 'velocità microscopica' ma cambia più lentamente. Vedi anche le impostazioni di 'filtro velocità macroscopica'. Salva colore Imposta l'ingresso personalizzato a questo valore. Se è rallentato lo muove verso questo valore (vedi sotto). L'idea è che tu fai dipendere questo ingresso da un mix di pressione/velocità/altro dopodiché fai dipendere altre impostazioni da questo 'ingresso personalizzato' invece che ripetere questa combinazione in ogni posto ti serve.
Se lo fai cambiare casualmente allora otterrai un ingresso casuale morbido. Simile a quella sopra ma filtrata a livello di pennellate (ignorando quanto tempo è passato se le pennellate non dipendono dal tempo) Ritardo Tracciamento Ritardo tracciamento per pennellata Rallenta la velocità di tracciamento del puntatore. Valore 0 lo disabilita, valori più alti rimuovono i tremolii nel movimento del cursore. Utile per tracciare linee morbide, in stile fumetto. Sfuma Lunghezza sfumatura Raggio sfumatura Aggancia il centro della pennellata e il raggio del pennello ai pixel. Imposta questo valore a 1.0 per un sottile  pennello di un pixel. Aggancia al pixel Tratto Durata del tratto Tempo mantenimento tratto Soglia tratto Angolo del tratto in gradi. Il valore sarà tra 0.0 e 180.0, di fatto ignora rotazioni di 180 gradi. La pressione riportata dalla tavoletta grafica varia tra 0.0 e 1.0, ma può assumere valori maggiori quando si usa un guadagno di pressione. Se stai usando il mouse, quanto il pulsante è premuto il valore sarà 0.5, altrimenti sarà 0.0. Questo valore modifica quanto forte devi premere. Moltiplica la pressione rilevata dalla tavoletta grafica per un fattore costante. Questo valore cambia la reazione dell'ingresso 'velocità microscopica' a velocità fisiche estreme. Puoi vedere meglio la differenza se la 'velocità microscopica' è mappata al raggio.
-8.0 velocità molto alte non incrementano eccessivamente la 'velocità microscopica'
+8.0 velocità molto alte incrementano parecchio la 'velocità microscopica'
Per velocità molto basse succede l'opposto. Questo controlla quanto velocemente il colore sfumato diventa il colore sul quale stai dipingendo.
0.0 aggiorna immediatamente il colore sfumato (richiede più cicli CPU per via dei frequenti controlli al colore)
0.5 modifica il colore dei bordi costantemente verso il colore dell'area di disegnor
1.0 non cambia mail il colore sfumato Questo definisce quanto a lungo il tratto in l'ingresso sta a 1.0 dopodiché viene reimpostato a 0.0 e inizia a crescere nuovamente anche se il tratto non è ancora finito.
2.0 significa il doppio di quello che impiega per andare da 0.0 a 1.0
9.9 e oltre sta per infinito Questo viene moltiplicato con l'opacità. Dovresti solo cambiare l'ingresso della pressione di questa impostazione. Usa 'opacità' invece per fare dipendere l'opacità dalla velocità.
Questa impostazione è responsabile di fermare il tratto quando la pressione è zero. Questa è solo una convenzione, il comportamento è identico a 'opacità'. Questo ingresso va lentamente da zero a uno mentre disegni un tratto. Esso può essere configurato per saltare a zero periodicamente mentre tu muovi il pennello. Guarda alle impostazioni  'durata pennellata' e 'tempo di mantenimento pennellata'. Questo è un input definito dall'utente. Vedi le impostazioni di 'ingressi personalizzati' per dettagli. Questo modifica il raggio del cerchio in cui viene prelevato il colore per la sfumatura.
0.0 usa il raggio del pennello
-0.7 metà del raggio del pennello (veloce ma non sempre intuitivo)
+0.7 il doppio del raggio del pennello
+1.6 cinque volte il raggio del pennello (scarse prestazioni) Questa impostazione riduce la durezza, quando necessario, per evitare l'effetto scalettatura dei pixel rendendo la pennellata più sfocata.
0.0 disattiva (per gomme molto forti e pennelli a pixel)
1.0 sfocatura di un pixel (un buon rapporto)
5.0 sfocatura notevole, i tratti sottili scompariranno Rumore tracciamento Quando si seleziona un pennello, il colore può essere ripristinato al colore col quale il pennello è stato salvato.
0.0 non modifica il colore attivo quando si seleziona questo pennello
0.5 cambia il colore attivo nella direzione del colore del  pennello
1.0 imposta il colore attivo al colore del pennello quando è selezionato quanto questo pennello si comporta come una gomma da cancellare
0.0 pittura normale
1.0 cancellino standard
0.5 i pixel saranno trasparenti al 50% 