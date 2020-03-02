require './character'
require './brave'

class Dragon < Character
  def power
    puts "#{@name}の攻撃力は#{@offence}だ"
  end
  def defensive
    puts "#{@name}の守備力は#{@defence}だ"
  end

end
