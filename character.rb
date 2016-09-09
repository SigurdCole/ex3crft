class Character
  
  attr_accessor :intelligence, :craft, :sxp, :gxp, :wxp, :wp, :hl0, :hl1, :hl2, :hl4
  attr_reader :essence, :motes1, :motes2
  
  def initialize(charms = Hash.new, stats = Hash.new)
    charms.is_a?(Hash) ? @charms = charms : @charms = Hash.new
    stats.is_a?(Hash) ? @stats = stats : @stats = Hash.new
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
	@charms[:excellency] ||= false
	@charms[:twm] ||= false
	@charms[:ect] ||= false
	@charms[:asp] ||= false
	@charms[:scf] ||= false
	@charms[:st] ||= false
	@charms[:aew] ||= false
	@charms[:dse] ||= false
	@charms[:csc] ||= false
	@charms[:cbp] ||= false
	@charms[:sgi] ||= false
	@charms[:spt] ||= false
	@charms[:vmt] ||= false
	@charms[:ugm] ||= false
	@charms[:gfw] ||= false
	@charms[:edf] ||= false
	@charms[:sse] ||= false
	@charms[:sht] ||= false
	@charms[:wfg] ||= false
	@charms[:dmp] ||= false
	@charms[:bsf] ||= false
	@charms[:rar] ||= false
	@charms[:cfa] ||= false
	@charms[:cnnt] ||= false
	@charms[:ppc] ||= false
	@charms[:spc] ||= false
	@charms[:tfh] ||= false
	@charms[:dtc] ||= false
	@charms[:wwm] ||= false
	@charms[:sg] ||= false
	@charms[:det] ||= false
	@charms[:cmt] ||= false
	@charms[:thn] ||= false
	@charms[:bds] ||= false
	@charms[:ost] ||= false
	@charms[:crp] ||= false
	@charms[:bhm] ||= false
	@charms[:dbl] ||= false
	@charms[:tap] ||= false
	@charms[:rfs] ||= false
	@charms[:crt] ||= false
	@charms[:fhm] ||= false
	@charms[:fhm2] ||= false
	@charms[:tfe] ||= false
	@charms[:smf] ||= false
	@charms[:smf2] ||= false
	@charms[:smf3] ||= false
	@charms[:bfp] ||= false
	@charms[:ectv] ||= false
	@charms[:uif] ||= false
	@charms[:fmd] ||= false
	@charms[:efk] ||= false
	@charms[:mem] ||= false
	@charms[:irv] ||= false
	@charms[:dit] ||= false
	@charms[:hui] ||= false
	@charms[:hmu] ||= false
	end

end
