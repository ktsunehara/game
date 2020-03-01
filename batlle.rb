require './brave'
require './dragon'

brave = Brave.new(name:"shota",hp:200,offence:50,defence:40)
doragon = Dragon.new(name:"竜王",hp:190,offence:35,defence:45)


puts <<EOS
===================
名前：#{brave.name}
H P：#{brave.hp}
攻撃力：#{brave.offence}
守備力：#{brave.defence}
===================
名前：#{doragon.name}
H P：#{doragon.hp}
攻撃力：#{doragon.offence}
守備力：#{doragon.defence}
===================
EOS
