class Animal
  #インタスタンス変数
  attr_accessor :name , :age
  
  def initialize(name,age)
    @name = name
    @age = age
  end
  
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end