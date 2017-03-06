require "./character.rb"
require "./dice_pool.rb"

charms = {:craft => {:fhm => true, :tfe => true}}

stats = {:essence => 3, :intelligence => 4, :craft => 5, :sxp => 11, :gxp => 12, :wxp => 13, :wp => 6, :hl0 => 1, :hl1 => 2, :hl2 => 2, :hl4 => 1, :log => true}

puts "Input Stats"
puts stats.to_s
puts charms.delete_if{|k,v| v == false}
puts

test_character = Character.new(charms,stats)

test_dicepool = DicePool.new(test_character.charms, test_character.stats)

puts "Output Stats"
puts test_dicepool.stats.to_s
puts test_dicepool.charms.to_s
puts "#{test_dicepool.successes} #{test_dicepool.motes} #{test_dicepool.sxp} #{test_dicepool.gxp} #{test_dicepool.wxp} #{test_dicepool.wp}"
