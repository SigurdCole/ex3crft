charms = {}

stats = {:essence => 3, :intelligence => 4, :craft => 5, :sxp => 11, :gxp => 12, :wxp => 13, :motes => 14, :wp => 6}

puts "Input Stats"
puts "Essence #{stats[:essence]}, Intelligence #{stats[:intelligence]}, Craft #{stats[:craft]}"
puts "Silver XP #{stats[:sxp]}, Gold XP #{stats[:gxp]}, White XP #{stats[:wxp]}"
puts "Motes #{stats[:motes]}, Willpower #{stats[:wp]}"
puts

class Character
  
  def initialize(charms = Hash.new, stats = Hash.new)
    charms.is_a?(Hash) ? @charms = charms : @charms = Hash.new
    stats.is_a?(Hash) ? @stats = stats : @stats = Hash.new
    @stats[:essence] ||= 1
    @stats[:intelligence] ||= 1
    @stats[:craft]||= 1
    @stats[:sxp]||= 1
    @stats[:gxp]||= 1
    @stats[:wxp]||= 1
    @stats[:motes]||= 1
    @stats[:wp]||= 1
  end
  
  def essence
    @stats[:essence]
  end
  
  def intelligence
    @stats[:intelligence]
  end
  
  def craft
    @stats[:craft]
  end

  def sxp
    @stats[:sxp]
  end

  def gxp
    @stats[:gxp]
  end

  def wxp
    @stats[:wxp]
  end

  def motes
    @stats[:motes]
  end
  
  def wp
    @stats[:wp]
  end

end

test = Character.new(charms,stats)

puts "Output Stats"
puts "Essence #{test.essence}, Intelligence #{test.intelligence}, Craft #{test.craft}"
puts "Silver XP #{test.sxp}, Gold XP #{test.gxp}, White XP #{test.wxp}"
puts "Motes #{test.motes}, Willpower #{test.wp}"