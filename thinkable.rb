module Thinkable
  
  
  attr_accessor :syumi
  
  def initialize(syumi)
    self.syumi = syumi
  end 
  
  def think
    return "私は#{self.syumi}について考えています。"
  end
  
end
