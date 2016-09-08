require "./character.rb"

charms = {}

stats = {:essence => 3, :intelligence => 4, :craft => 5, :sxp => 11, :gxp => 12, :wxp => 13, :motes => 14, :wp => 6, :hl0 => 1, :hl1 => 2, :hl2 => 2, :hl4 => 1}

puts "Input Stats"
puts "Essence #{stats[:essence]}, Intelligence #{stats[:intelligence]}, Craft #{stats[:craft]}"
puts "Silver XP #{stats[:sxp]}, Gold XP #{stats[:gxp]}, White XP #{stats[:wxp]}"
puts "Motes #{stats[:motes]}, Willpower #{stats[:wp]}"
puts "Health Levels: #{stats[:hl0]} -0, #{stats[:hl1]} -1, #{stats[:hl2]} -2, #{stats[:hl4]} -4,"
puts

test = Character.new(charms,stats)

puts "Output Stats"
puts "Essence #{test.essence}, Intelligence #{test.intelligence}, Craft #{test.craft}"
puts "Silver XP #{test.sxp}, Gold XP #{test.gxp}, White XP #{test.wxp}"
puts "Motes #{test.motes}, Willpower #{test.wp}"
puts "Health Levels: #{test.hl0} -0, #{test.hl1} -1, #{test.hl2} -2, #{test.hl4} -4,"
