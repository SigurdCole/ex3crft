require "./character.rb"

charms = {}

stats = {:essence => 3, :intelligence => 4, :craft => 5, :sxp => 11, :gxp => 12, :wxp => 13, :motes => 14, :wp => 6}

puts "Input Stats"
puts "Essence #{stats[:essence]}, Intelligence #{stats[:intelligence]}, Craft #{stats[:craft]}"
puts "Silver XP #{stats[:sxp]}, Gold XP #{stats[:gxp]}, White XP #{stats[:wxp]}"
puts "Motes #{stats[:motes]}, Willpower #{stats[:wp]}"
puts

test = Character.new(charms,stats)

puts "Output Stats"
puts "Essence #{test.essence}, Intelligence #{test.intelligence}, Craft #{test.craft}"
puts "Silver XP #{test.sxp}, Gold XP #{test.gxp}, White XP #{test.wxp}"
puts "Motes #{test.motes}, Willpower #{test.wp}"