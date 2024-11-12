*start

[title name="タイムループからの脱出"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

あなたは目を覚ました。[l][r]
目の前には不思議な装置と扉がある。[l][r]
どうやらここから脱出する方法を探さなければならないようだ。[l][r]

どうする？[l][r]

[link target=*tag_inspect] 装置を調べる [endlink][r]
[link target=*tag_door] 扉を開ける [endlink][r]
[link target=*tag_wait] 待機する [endlink][r]
[s]

*tag_inspect

[cm]

[bg storage=machine.jpg time=500]

装置には「ループを解除する鍵」と書かれている。[l][r]
しかし、操作方法が分からない。[r]
周囲をさらに調べるか？[r]

[link target=*tag_code] 装置のコードを入力する [endlink][r]
[link target=*tag_start] 部屋をもう一度見回す [endlink][r]
[s]

*tag_door

[bg storage=door.jpg time=500]

扉を開けた…が、そこは同じ部屋だった。[l][r]
また最初に戻る。[r]

【 ループ継続 】[l][cm]

[jump target=*start]

*tag_wait

[bg storage=clock.jpg time=500]

あなたは時間を無駄にした。[l][r]
突然、部屋が崩壊し始めた！[r]

【 BAD END: 世界の崩壊 】[l][cm]

[jump target=*start]

*tag_code

[bg storage=code.jpg time=500]

装置にはコードを入力する画面がある。[l][r]

「入力してください:」[r]

[link target=*tag_correct_code] 31415 [endlink][r]
[link target=*tag_wrong_code] 12345 [endlink][r]
[s]

*tag_correct_code

[bg storage=portal.jpg time=500]

コードが正しい！装置が動き始めた。[l][r]
次の瞬間、眩い光に包まれる。[r]

【 GOOD END: タイムループからの脱出 】[l][cm]

[jump target=*start]

*tag_wrong_code

[bg storage=error.jpg time=500]

コードが間違っている！装置が暴走し始めた。[l][r]
あなたは再びループに閉じ込められる。[r]

【 ループ継続 】[l][cm]

[jump target=*start]
