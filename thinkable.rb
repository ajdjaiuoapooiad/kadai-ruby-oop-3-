module Thinkable
  
  
  attr_accessor :syumi
  
  def initialize(syumi)
    @syumi = syumi
  end 
  
  def think
    return "私は#{@syumi}について考えています。"
  end
  
end