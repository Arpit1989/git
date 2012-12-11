class Student
  attr_accessor :roll_no
  attr_accessor :name
  attr_accessor :age
  attr_accessor :gender

  def initialize(roll_no, name, age, gender)
	@roll_no = roll_no
    @name = name
	@age = age
	@gender = gender
  end

  def Student.sortList
	nameSort = @studentList.sort! { |a,b| a.name.downcase <=> b.name.downcase }
	ageSort = @studentList.sort! { |a,b| a.age <=> b.age }
	rollSort = @studentList.sort! { |a,b| a.roll_no <=> b.roll_no }
    puts "Sorting based on name : #{nameSort}\n"
	puts "Sorting based on age : #{ageSort}\n"
	puts "Sorting based on roll : #{rollSort}\n"
  end

  stud1 = Student.new(1,"Himanshu",12,"m")
  stud2 = Student.new(2,"Atul",11,"m")
  stud3 = Student.new(3,"Deep",32,"m")
  stud4 = Student.new(4,"Ravinder",15,"m")
  @studentList = Array[stud1,stud2,stud3,stud4]
  Student.sortList
  
end
