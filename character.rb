class Character
  
  attr_accessor :essence, :intelligence, :craft, :sxp, :gxp, :wxp, :motes, :wp, :hl0, :hl1, :hl2, :hl4
  
  def initialize(charms = Hash.new, stats = Hash.new)
    charms.is_a?(Hash) ? @charms = charms : @charms = Hash.new
    stats.is_a?(Hash) ? @stats = stats : @stats = Hash.new
    @essence = stats[:essence] ||= 1
    @intelligence = stats[:intelligence] ||= 1
    @craft = stats[:craft] ||= 1
    @sxp = stats[:sxp] ||= 1
    @gxp = stats[:gxp] ||= 1
    @wxp = stats[:wxp] ||= 1
    @motes = stats[:motes] ||= 1
    @wp = stats[:wp] ||= 1
    @hl0 = stats[:hl0] ||= 1
    @hl1 = stats[:hl1] ||= 1
    @hl2 = stats[:hl2] ||= 1
    @hl4 = stats[:hl4] ||= 1
  end

end
