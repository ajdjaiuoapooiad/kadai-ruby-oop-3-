class Animal
  
  attr_accessor :name, :old_num
  
  def initialize(name,old_num)
    @name = name
    @old_num = old_num
  end
  
  def say
    return "#{@name}です。#{@old_num}歳です。"
  end
  
end

