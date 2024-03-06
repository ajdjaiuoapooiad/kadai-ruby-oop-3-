require "./thinkable"
require "./animal"

class Human < Animal
  include Thinkable
  attr_accessor :name,:old_num,:syumi
  
  def initialize(name,old_num,syumi)
    self.name = name
    self.old_num = old_num
    self.syumi = syumi
  end
  
end
