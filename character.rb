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
	@charms[:craft][:excellency] ||= false
	@charms[:craft][:twm] ||= false
	@charms[:craft][:ect] ||= false
	@charms[:craft][:asp] ||= false
	@charms[:craft][:scf] ||= false
	@charms[:craft][:st] ||= false
	@charms[:craft][:aew] ||= false
	@charms[:craft][:dse] ||= false
	@charms[:craft][:csc] ||= false
	@charms[:craft][:cbp] ||= false
	@charms[:craft][:sgi] ||= false
	@charms[:craft][:spt] ||= false
	@charms[:craft][:vmt] ||= false
	@charms[:craft][:ugm] ||= false
	@charms[:craft][:gfw] ||= false
	@charms[:craft][:edf] ||= false
	@charms[:craft][:sse] ||= false
	@charms[:craft][:sht] ||= false
	@charms[:craft][:wfg] ||= false
	@charms[:craft][:dmp] ||= false
	@charms[:craft][:bsf] ||= false
	@charms[:craft][:rar] ||= false
	@charms[:craft][:cfa] ||= false
	@charms[:craft][:cnnt] ||= false
	@charms[:craft][:ppc] ||= false
	@charms[:craft][:spc] ||= false
	@charms[:craft][:tfh] ||= false
	@charms[:craft][:dtc] ||= false
	@charms[:craft][:wwm] ||= false
	@charms[:craft][:sg] ||= false
	@charms[:craft][:det] ||= false
	@charms[:craft][:cmt] ||= false
	@charms[:craft][:thn] ||= false
	@charms[:craft][:bds] ||= false
	@charms[:craft][:ost] ||= false
	@charms[:craft][:crp] ||= false
	@charms[:craft][:bhm] ||= false
	@charms[:craft][:dbl] ||= false
	@charms[:craft][:tap] ||= false
	@charms[:craft][:rfs] ||= false
	@charms[:craft][:crt] ||= false
	@charms[:craft][:fhm] ||= false
	@charms[:craft][:fhm2] ||= false
	@charms[:craft][:tfe] ||= false
	@charms[:craft][:smf] ||= false
	@charms[:craft][:smf2] ||= false
	@charms[:craft][:smf3] ||= false
	@charms[:craft][:bfp] ||= false
	@charms[:craft][:ectv] ||= false
	@charms[:craft][:uif] ||= false
	@charms[:craft][:fmd] ||= false
	@charms[:craft][:efk] ||= false
	@charms[:craft][:mem] ||= false
	@charms[:craft][:irv] ||= false
	@charms[:craft][:dit] ||= false
	@charms[:craft][:hui] ||= false
	@charms[:craft][:hmu] ||= false
	end

end
