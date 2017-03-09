class Character
  
  attr_accessor :intelligence, :craft, :sxp, :gxp, :wxp, :wp, :hl0, :hl1, :hl2, :hl4
  attr_reader :essence, :motes1, :motes2, :charms, :stats
  
  def initialize(charms = Hash.new, stats = Hash.new)
    charms.is_a?(Hash) ? @charms = charms : @charms = Hash.new
    stats.is_a?(Hash) ? @stats = stats : @stats = Hash.new
	if @charms[:craft].has_value?(true)
		@charms[:craft][:excellency] = true
		end
    @essence = stats[:essence] ||= 1
    @intelligence = stats[:intelligence] ||= 1
    @craft = stats[:craft] ||= 1
    @sxp = stats[:sxp] ||= 1
    @gxp = stats[:gxp] ||= 1
    @wxp = stats[:wxp] ||= 1
    @motes1 = @essence * 3 + 10
    @motes2 = @essence * 7 + 26
    @wp = stats[:wp] ||= 1
    @hl0 = stats[:hl0] ||= 1
    @hl1 = stats[:hl1] ||= 2
    @hl2 = stats[:hl2] ||= 2
    @hl4 = stats[:hl4] ||= 1
	@charms.default = false
	@charms[:craft].default = false
	@stats.default = false
	end

end
