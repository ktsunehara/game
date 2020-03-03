require './character'
# require './dragon'


class Brave < Character

  def atack(dragon)
    damage = @offence - dragon.defence
    puts "#{@name}の攻撃"
    puts "#{dragon.name}に#{damage}のダメージを与えた！"
  end
end
