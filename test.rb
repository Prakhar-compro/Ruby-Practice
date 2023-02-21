class Student
  @@count = 0
  def initialize(name, standard)
    @name = name
    @standard = standard
  end

  def total
    @@count+=1
    puts "#{@@count}"
  end
end

s1 = Student.new('Prakhar', '12')
s1.total

