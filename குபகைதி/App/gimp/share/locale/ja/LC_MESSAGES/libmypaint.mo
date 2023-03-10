??    i      d  ?   ?       	  N   	  `   P	  ?   ?	  ?   S
  3  ?
  y     	   ?  P   ?  I   ?     6  r   G     ?     ?     ?       ?   $  [   ?  i     ?   k  ?   ?  	   ?     ?     ?  #   ?     ?  z   ?    \     p     w     ?     ?     ?     ?  =   ?  k     	        ?  ?   ?     S     i       S   ?  
   ?     ?     ?               '  ?   9     ?  ?   ?  ?   I  y     ?   ?  ?     ?   ?  B   y     ?  
   ?     ?     ?     ?     ?       ?                   #     *     ;  ?   B  A   ?  *   "  R   M  V   ?  
   ?  ?    m   ?     ?        ?         ?      ?      ?   Y   ?      1!     ?!     F!     V!     g!  z   x!  ?   ?!  \   ?"  2  #    J$  ?   a%    S&  ?   s'  M   ?(  ?   ?(  
  ?)     ?*    ?*  {   ?+     ,     .  ?   ?.  ?   ?/  ?   I0  ?  :1  ?   /3     ?3  s   ?3  N   H4     ?4  ?   ?4     .5     F5     [5     p5  ?   ?5  v   (6  ?   ?6  ?   "7  ?   ?7     ?8     ?8     ?8     ?8     ?8  ?   ?8    ?9     ?<     ?<  $   ?<  -   ?<  '    =     (=  5   C=  ?   y=     >     >  ?   />     ?     /?     N?  o   [?     ??     ??  !   ??     @  $   ,@  '   Q@  ?   y@     .A  ?   5A  ?  B  ?   ?C  6  tD  ?  ?E  ?   SG  ?   5H     ?H     ?H     ?H  -   ?H     +I     8I     QI  :  jI     ?J     ?J     ?J  -   ?J     ?J  ?   ?J  {   ?K  l   3L  ?   ?L  ?   XM     ?M    ?M  ?   P     ?P  ,   
Q  ?   7Q     %R     ,R     ?R  ?   OR     ?R     S  	   S     (S     5S  {   HS  ?   ?S  ?   ]T    ?T  ;  ?V  ?  6X  ?  Z  6  \  o   T]  ?  ?]  !  r_     ?`  G  ?`  ?   ?a         `           >               R   )   ,          9           b         B   ;       I      6      	      !       '   Q   Z           %   T   @      /   ]   J              N   X       a   E              1                        S   M   f   0   U   [   2   8   ?             4                 "   *       H   ^           G          C       :   5       Y   V   O          P               h   #         D   =   -   &       _       A   <             g             W   e   .   K   +       
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
 0.5 pixels go towards 50% transparency Project-Id-Version: MyPaint
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-10 10:35+0100
PO-Revision-Date: 2019-02-27 00:18+0000
Last-Translator: glixx <roman_romul@mail.ru>
Language-Team: Japanese <https://hosted.weblate.org/projects/mypaint/libmypaint/ja/>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 3.5-dev
X-Poedit-Language: Japanese
X-Poedit-Country: JAPAN
X-Poedit-SourceCharset: utf-8
 0 でブラシが透明になり、1 で完全に不透明になります。
(アルファや不透明度とも呼ばれます) 「方向」パラメータの変化の度合いを指定します。値が低い場合は「方向」パラメータがポインタの動きに合わせて迅速に変化し、値が大きい場合はより滑らかに変化します 個々の描点の位置をランダムにずらします。
 0.0 無効
 1.0 標準偏差は1つの基本となる半径範囲の距離です。
<0.0 負の値は揺らぎを生成しません 線を引くときにランダムに揺れを追加します。その結果、線がバラバラに別れていろんな方向を向いた多数の細かい線を引くようになります。手ブレ補正と一緒に使ってみては？ 個々の描点の半径をランダムに変化させます。「半径」の詳細設定で「ランダム」パラメータを使用しても同様の効果を得られますが、この項目での設定は以下の 2 つの点で異なります。
1) 不透明度の値は、半径が大きくなると透明度が高くなるように補正されます。
2) 「実際のブラシ半径あたりの描点数」で参照される「実際のブラシ半径」の値には影響を与えません 楕円形状の描点を傾斜させる角度
 0.0 水平の描点
 45.0 時計回りに 45 度傾斜
 180.0 再び水平の描点に戻る ペンの傾斜の方向 描点の縦横比：1.0かそれ以上でなければなりません。
1.0は真円の描点を意味します。 基本ブラシ半径 (対数的)
 0.7 = 2 ピクセル
 3.0 = 20 ピクセル 色相を変更 色相を変更します。
-0.1 色相を時計回りに少しずらす
 0.0 無効
 0.5 色相を反時計回りに 180 度ずらす 明るさを変更(HSL) 彩度を変更(HSL) 彩度を変更(HSV) 明度を変更(HSV) ポインタの速さに応じて位置を変更します
= 0 無効
> 0 ポインタの移動先の位置に描画
< 0 ポインタの移動元の位置に描画 HSL カラーモデルを使用して色の明度を変更します。
-1.0 より黒く
 0.0 無効
 1.0 より白く HSL カラーモデルを使用して色の彩度を変更します。
-1.0 よりグレーに
 0.0 無効
 1.0 より鮮やかに HSV カラーモデルを使用して彩度を変更します。HSV による変更は HSL による変更より優先されます。
-1.0 よりグレイに
 0.0 無効
 1.0 より鮮やかに HSV カラーモデルを使用して色の明度 (輝度、純度) を変更します。HSV による変更は HSL による変更より優先されます。
-1.0 より暗く
 0.0 無効
 1.0 より明るく 色相 彩度 明度 色の値 (明度, 輝度) 色 明度とアルファ値を保持しつつ、アクティブなブラシの色の色相と彩度で、対象となるレイヤを色付けします。 複数のダブが重なり合い混合することによって引き起こされた非線形を補正します。通常行われているような、筆圧が「不透明度を乗算」に対応付けられている場合、この補正は線形の(自然な)筆圧の応答を取得する必要があります。
0.9 は標準的なストロークに適しています。ブラシが沢山散乱する場合は、より小さく、また「ダブ 毎秒」を使用する場合は、もっと高くします。
0.0 以上の不透明な値は、個々のダブに向いています。
1.0 以上の不透明な値は、ブラシストロークの最後に向いています。各ピクセルをストローク間の平均で(ダブ / 半径 *2)ブラシダブと仮定します カスタム カスタム入力 「カスタム入力」フィルタ 実際のブラシ半径あたりの描点数 基本ブラシ半径あたり描点数 1 秒間辺りの描点数 1 秒間辺りの描点数 (移動距離に非依存) スタイラスペンの傾きの角度(赤緯)。ペンがタブレットに平行だと 0.0、タブレットに対して垂直だと 90.0です。 方向 「方向」フィルタ レイヤーのアルファチャンネルを変更しません。(既に描かれた所のみ描画)
 0.0 標準の描画
 0.5 描画の半分が標準に適用されます
 1.0 アルファチャンネルを完全にロック 楕円形の描点：角度 楕円形の描点：縦横比 消しゴム 高速なランダムノイズ、個々の算出で変化します。0と 1の間に均等に分布します。 詳細速度 「詳細速度」フィルタ 「詳細速度」のガンマ値 大まかな速度 「大まかな速度」フィルタ 「大まかな速度」のガンマ値 円形の縁の硬いブラシ (0に設定すると何も描けません). 最大の硬さにするには、アンチエイリアシングを無効にする必要があります。 硬さ 「ストローク」パラメータが1.0になるまでに必要なポインタの移動距離を指定します。この値は対数値で指定します。（マイナスの値は逆のプロセスをしません。 現在のポインターの移動がどのくらいの速さかを示します。このパラメータは(カーソルの速度に合わせて)即時に値が変わります。値の範囲の目安を得るためには「ヘルプ」から「ブラシの入力値をコンソールに表示」をご覧ください。この値がマイナス値になることは稀ですが、低速でカーソルを動かした場合にマイナス値になることがあります。 ポインタがブラシ半径 (より正確には、ブラシ半径の基本値) の分だけ移動する間に描画される描点の数 筆圧が指定した値を超えた場合に、「ストローク」パラメータが増加を開始します。この項目は「ストローク」のパラメータのみに作用します。Mypaintでは筆圧がない場合でも（ポインタの動きだけで）描画を行うことができます。 「カスタム入力」パラメータ上記で指定された値に達するまでにどの程度遅延するかを指定します。この遅延は描点を描く度に計算されます。(描点の描画が時間に依存しない設定の場合、移動の度に遅延が計算されますが、ストローク開始からの経過時間は考慮されません)
0.0 減速なし(変更が即座に適用されます) 「詳細速度」パラメータが、実際の速さに対してどの程度敏感に変化するかを指定します
0.0: 速度変化に応じ即座に変化します。 (非推奨ですが、試してみてください) カーソルの動きが止まったときに、「速度依存オフセット」の値が0に戻るまでの速さを指定します 揺らぎ アルファ値を保護 速度依存オフセット 「速度依存オフセット」フィルタ 不透明度 不透明度を線形化 不透明度への乗算 ブラシの色とキャンバス上の色を混色して色を塗ります。描画色はブラシの色からキャンバス上の色に次第に変わっていきます。
 0.0 混色なし
 0.5 混色した色とブラシの色を 1:1 で混合
 1.0 混色した色のみ (ブラシの色を使用しません) 筆圧 筆圧 半径 ランダムに変化する半径の大きさ ランダム スタイラスペンの傾きの方向(赤経)。 ペンの先端が自分を差す時は 0, 時計回りに90度回転させると +90、反時計回りに90度回転させると -90です。 「詳細速度」フィルタと同様に、ブラシの「大まかな速度」パラメータの感度を指定します 「『詳細速度』のガンマ値」と同様に「大まかな速度」のガンマ値を指定します 上記の項目と同様のパラメータですが、基本ブラシ半径ではなく、（動的に変化する）実際のブラシ半径を使用して描点数を決定します 「詳細速度」と同様ですが、ゆっくりと変化します。また「『大まかな速度』フィルタ」の設定もご覧ください。 色を保存 カスタム入力値を設定します。速度低下した場合、この値で移動します。(下記参照)
考え方としては、この入力を筆圧、速度、その他何でも混合し依存させることです。他の設定は、必要とするあらゆる所の組み合わせを繰り返しているよりは、この「カスタム入力」に依存させることです。
「ランダム」で変更できるようであれば、ゆっくりな（滑らかな）ランダム入力を生成することができます。 手ブレ補正と同様ですが、ブラシの描点ごとに補正します。(時間に依存するブラシを使っていた場合でも、線を引くためにかかった時間は無視されます) 手ブレ補正(遅延追加) 描点ごとに手ブレ補正(遅延追加) カーソルの動きに対して遅れて線が引かれるようになります。値を高くすると手ブレによるカーソルの動きを滑らかにできます。漫画のような滑らかな線を引くのに適します。 混色 混色する長さ 混色の半径 ブラシ描点の中心と半径をピクセル単位にスナップします。細いピクセルのブラシを作るには、これを1.0に設定します。 ピクセルにスナップ ストローク 基準長 残留期間 開始しきい値 ストロークの角度。値は、実質的には 180度のターンを無視して、0.0〜180.0の間のままです。 タブレット利用時：デバイスが示す筆圧(0.0〜1.0)マウス利用時：マウスボタンを押している間＝0.5、その他＝0.0。 これにより、描画に必要となる筆圧を変更できます。ペンタブレットから得られる筆圧に定数値を乗算します。 これは、極端な物理的速度の入力に対する、「詳細速度」パラメータの反応を変更します。「詳細速度」パラメータが「半径」に対してマッピングされていた場合に、最もよく違いが現れます。
-8.0 非常に速い速度では、あまり「詳細速度」を増加しません。
+8.0 非常に速い速度では、「詳細速度」を大幅に増加します。
ポインタの動きがとても遅い場合は、逆のことが起こります。 混色時にブラシの色がキャンバス上の色に変わっていく速さを指定します。
0.0 ブラシの色がすぐにキャンバス上の色に変化 (色を頻繁に更新するため、高負荷)
0.5 ブラシの色が徐々にキャンバス上の色に変化
1.0 ブラシの色の変化なし これは「ストローク」パラメータが1.0の値に留まる時間を定義します。この値で指定した時間が経過すると、(ストロークが終了していなくても)「ストローク」パラメータは0.0にリセットされ、再び増加し始めます。
2.0 は、0.0から1.0に行くのに 2倍の時間が掛かる事を意味します。
9.9 以上の場合、「ストローク」パラメータは一度1.0になると永久に固定されます 不透明度に対してこの値が掛け合わされます。この値に関しては筆圧の設定のみ変更するようにしなければなりません。不透明度を速度に合わせて変化するようにするためには、この値の代わりに「不透明度」を使用してください。
この設定値は筆圧が0になったときに描画が確実に停止するようにする必要があります。これは単に慣例であり、動作は「不透明度」と同じです。 ストロークを描画している間、この入力は徐々に 0から 1になります。また、移動している間、定期的にゼロに戻るように設定することもできます。「『ストローク』基準長」と「『ストローク』残留期間」の設定もご覧ください。 これはユーザー定義の入力です。詳細は「カスタム入力」の設定をご覧ください。 この設定では、キャンバス上の色を取得する範囲を指定します。指定範囲内の色の平均値をキャンバスの色として利用します。
 0.0: ブラシの半径と同じ範囲
-0.7: ブラシの半径の半分の範囲 (速いが予想と異なる結果になる可能性あり)
+0.7: ブラシの半径の2倍の範囲
+1.6: ブラシの半径の5倍の範囲 (パフォーマンスが低下) この設定は、ピクセルのギザギザの状態を防ぐために、縁の硬さを減少させます。
 0.0 無効 (非常に強力な消しゴムとピクセルブラシ向け)
 1.0 ピクセルを１つぼかす（良質な値)
 5.0 著しいぼかし、細い線は消えます 手ブレ追加 ブラシを選択する際、ブラシと一緒に保存されている選択色を復元することができます。
 0.0 ブラシを選択する際、選択色を変更することはありません。
 0.5 ブラシの色に向けて選択色を変化させます。
 1.0 ブラシの色は選択色に設定されます どの程度の消しゴムにするか
 0.0 標準の描画
 1.0 標準的な消しゴム
 0.5 ピクセルを 50% 透明にします 