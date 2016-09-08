require "./character.rb"

charms = {:fhm => true, :tfe => true}

stats = {:essence => 3, :intelligence => 4, :craft => 5, :sxp => 11, :gxp => 12, :wxp => 13, :wp => 6, :hl0 => 1, :hl1 => 2, :hl2 => 2, :hl4 => 1}

puts "Input Stats"
puts "Essence #{stats[:essence]}, Intelligence #{stats[:intelligence]}, Craft #{stats[:craft]}"
puts "Silver XP #{stats[:sxp]}, Gold XP #{stats[:gxp]}, White XP #{stats[:wxp]}"
puts "Willpower #{stats[:wp]}"
puts "Health Levels: #{stats[:hl0]} -0, #{stats[:hl1]} -1, #{stats[:hl2]} -2, #{stats[:hl4]} -4,"
puts charms.delete_if{|k,v| v == false}
puts

test = Character.new(charms,stats)

puts "Output Stats"
puts "Essence #{test.essence}, Intelligence #{test.intelligence}, Craft #{test.craft}"
puts "Silver XP #{test.sxp}, Gold XP #{test.gxp}, White XP #{test.wxp}"
puts "Personal Motes #{test.motes1}, Peripheral Motes #{test.motes2}, Willpower #{test.wp}"
puts "Health Levels: #{test.hl0} -0, #{test.hl1} -1, #{test.hl2} -2, #{test.hl4} -4,"
puts charms.delete_if{|k,v| v == false}
