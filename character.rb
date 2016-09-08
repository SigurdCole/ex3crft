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
    @stats[:hl0]||= 1
    @stats[:hl1]||= 1
    @stats[:hl2]||= 1
    @stats[:hl4]||= 1
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
  
  def hl0
    @stats[:hl0]
  end
  
  def hl1
    @stats[:hl1]
  end
  
  def hl2
    @stats[:hl2]
  end
  
  def hl4
    @stats[:hl4]
  end

end
