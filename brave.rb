require './character'


class Brave < Character

  def atack(dragon)
    damage = @offence - dragon.defence
    dragon.hp -= damage

    puts "#{@name}の攻撃"
    puts "#{dragon.name}に#{damage}のダメージを与えた！"
    puts "#{dragon.hp > 0 ? dragon.hp : 0}"
  end

end
