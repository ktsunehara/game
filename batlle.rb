require './brave'
require './dragon'

brave = Brave.new(name:"shota",hp:200,offence:50,defence:40)
dragon = Dragon.new(name:"竜王",hp:190,offence:35,defence:45)


puts <<EOS
===================
名前：#{brave.name}
H P：#{brave.hp}
攻撃力：#{brave.offence}
守備力：#{brave.defence}
===================
名前：#{dragon.name}
H P：#{dragon.hp}
攻撃力：#{dragon.offence}
守備力：#{dragon.defence}
===================
EOS

brave.atack(dragon)
dragon.atack(brave)
