# method works fine 

class Student

def rollno=(rollno)
    @rollno = rollno
  end

 def rollno
    @rollno
  end

  def name=(name)
	@name = name
	end
def name 
@name =name
end

def age=(age)
@age =age
end

def age
@age =age
end

 def sort
 # make an Array of student
 student1 = Array.new
 # each student is a Hash
 student1 << {'rollno'=>'01','name'=>'Arpit', 'age'=>14}
 student1 << {'rollno'=>'02','name'=>'Aakash', 'age'=>16}
 student1 << {'rollno'=>'03','name'=>'Antar', 'age'=>13}
 student1 << {'rollno'=>'04','name'=>'Himanshu', 'age'=>17}
 #
 # the student sorted by name
 n = student1.sort_by { |k| k['name'] }
 # the student sorted by age
 a = student1.sort_by { |k| k['age'] }
 r = student1.sort_by {|k| k['rollno']}
 puts "Sorted by rollno"
 puts r
 puts "Sorted by name"
 puts n
 puts "Sorted by age"
 puts a
 end
 def take_input
 puts "Enter your name"
 
 
end

s1=Student.new('1','Raj','20')
s2=Student.new('2','Rajan','21')
s3=Student.new('3','Raju','22')
s.sort

