require './brave'
require './dragon'

brave = Brave.new(name:"shota",hp:200,offence:77,defence:40)
dragon = Dragon.new(name:"竜王",hp:1190,offence:65,defence:45)


# puts <<EOS
# ===================
# 名前：#{brave.name}
# H P：#{brave.hp}
# 攻撃力：#{brave.offence}
# 守備力：#{brave.defence}
# ===================
# 名前：#{dragon.name}
# H P：#{dragon.hp}
# 攻撃力：#{dragon.offence}
# 守備力：#{dragon.defence}
# ===================
# EOS

while brave.hp && dragon.hp > 0
  brave.attack(dragon)
  break if dragon.hp <= 0
  dragon.attack(brave)
  break if brave.hp <= 0
end

if dragon.hp <= 0
  puts "#{dragon.name}を倒した！"
elsif
  brave.hp <= 0
  puts "#{brave.name}は死んでしまった。！"
end
