class Student
  attr_reader :name, :standard
  def initialize(name, standard)
    @name = name
    @standard = standard
  end
end

s1 = Student.new('pk', 5)
puts s1.name
puts s1.standard