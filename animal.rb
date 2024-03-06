class Animal
  
  attr_accessor :name, :old_num
  
  def initialize(name,old_num)
    self.name = name
    self.old_num = old_num
  end
  
  def say
    return "#{self.name}です。#{self.old_num}歳です。"
  end
  
end

