require './character'


class Brave < Character

  def attack(dragon)
        damage = @offence - dragon.defence
        dragon.hp -= damage
      puts "#{@name}の攻撃"
      puts "#{dragon.name}に#{damage}のダメージを与えた！"
  end
end
