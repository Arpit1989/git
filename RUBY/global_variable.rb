#!/usr/bin/ruby -w

#declare global variable
$global_variable=10

#declare the 1st class
class Class1
#method to print global variable
def print_global()
    puts"Global variable in Class1 is #$global_variable"
end
end
#class2 declared
class Class2
def print_global
puts "Global variable in Class2 is #$global_variable"
end
end
#objects of both class to be created
class1=Class1.new
class1.print_global()
class2=Class2.new
class2.print_global

