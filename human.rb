require "./thinkable"
require "./animal"

class Human < Animal
  include Thinkable
  attr_accessor :name,:old_num,:syumi
  
  def initialize(name,old_num,syumi)
    @name = name
    @old_num = old_num
    @syumi = syumi
  end
  
end