  # require './character'
# require './brave'

class Dragon < Character
  def atack(brave)
    puts "#{@name}の攻撃"
    damage = @offence - brave.defence
    puts "#{brave.name}は#{damage}のダメージを受けた！!"
  end
end
