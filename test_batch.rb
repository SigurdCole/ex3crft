require "./character.rb"
require "./dice_pool.rb"

charms = {:craft => {:fhm => true, :tfe => true}}

stats = {:essence => 3, :intelligence => 4, :craft => 5, :sxp => 11, :gxp => 12, :wxp => 13, :wp => 6, :hl0 => 1, :hl1 => 2, :hl2 => 2, :hl4 => 1}

puts "Input Stats"
puts "Essence #{stats[:essence]}, Intelligence #{stats[:intelligence]}, Craft #{stats[:craft]}"
puts "Silver XP #{stats[:sxp]}, Gold XP #{stats[:gxp]}, White XP #{stats[:wxp]}"
puts "Willpower #{stats[:wp]}"
puts "Health Levels: #{stats[:hl0]} -0, #{stats[:hl1]} -1, #{stats[:hl2]} -2, #{stats[:hl4]} -4,"
puts charms.delete_if{|k,v| v == false}
puts

test_character = Character.new(charms,stats)

test_dicepool = DicePool.new(test_character[:charms], test_character[:stats])

puts test.charms.to_s
puts test.data.to_s
puts test.successes
puts test.motes
puts test.sxp
puts test.gxp
puts test.wxp
puts test.wp