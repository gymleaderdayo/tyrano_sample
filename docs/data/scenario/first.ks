*start

[title name="うさぎとかめ"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

うさぎとかめ[l][r]

[bg storage=rabbit.jpg time=500]

うさぎです。[l][r]

バトルしましょう。[l][r]

[cm]

うさぎが現れた！[l][r]

*1

かめはどうする？[l][r]

[link target=*a] →殻にこもる [endlink][r]
[link target=*b] →助けを呼ぶ [endlink][r]
[link target=*c] →逃げる [endlink][r]
[s]

*a
殻にこもった！[l][r]
しかし何も起こらなかった。[l][r]
うさぎの攻撃！[l][r]
攻撃を耐えることができた。[l][r]
[cm]
[jump target=*2]

*b
助けを呼んだ！[l][r]
しかし何も起こらなかった。[l][r]
うさぎの攻撃！[l][r]
やられてしまった。[l][r]
[bg storage=kawa.jpg time=500]
かめは住処を奪われ、世界で孤立した。[l][r]
【 BAD END 】[l][r]
[cm]
[jump target=*start]

*c
逃げた！[l][r]
[bg storage=kawa.jpg time=500]
かめは住処を奪われ、世界で孤立した。[l][r]
【 BAD END 】】[l][r]
[cm]
[jump target=*start]



*2

かめはどうする？[l][r]

[link target=*d] →殻にこもる [endlink][r]
[link target=*e] →助けを呼ぶ [endlink][r]
[link target=*f] →逃げる [endlink][r]
[s]

*d
殻にこもった！[l][r]
しかし何も起こらなかった。[l][r]
うさぎの攻撃！[l][r]
やられてしまった。[l][r]
[bg storage=kawa.jpg time=500]
かめは住処を奪われ、世界で孤立した。[l][r]
【 BAD END 】[l][r]
[cm]
[jump target=*start]

*e
助けを呼んだ！[l][r]
鷹が現れた。[l][r]
[cm]
[jump target=*3]

*f
逃げた！[l][r]
[bg storage=kawa.jpg time=500]
かめは住処を奪われ、世界で孤立した。[l][r]
【 BAD END 】[l][r]
[cm]
[jump target=*start]



*3

[bg storage=taka.jpg time=500]

鷹はどうする？[l][r]

[link target=*g] →うさぎを掴む [endlink][r]
[link target=*h] →かめを掴む [endlink][r]
[s]

*g
うさぎを掴んだ！[l][r]
[bg storage=park.jpg time=500]
かめは住処を奪われずに済んだ。[l][r]
【 GOOD END 】[l][r]
[cm]
[jump target=*start]

*h
かめを掴んだ！[l][r]
[bg storage=kawa.jpg time=500]
かめは住処を奪われ、世界で孤立した。[l][r]
【 BAD END 】[l][r]
[cm]
[jump target=*start]
