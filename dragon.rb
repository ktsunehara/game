require './character'

class Dragon < Character

  def attack(brave)
    puts "#{@name}の攻撃"
    damage = @offence - brave.defence
    brave.hp -= damage
    puts "#{brave.name}は#{damage}のダメージを受けた！!"
  end
end
