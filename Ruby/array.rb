class Arraysqr

puts "Enter the size of the array for 1*1 enter 0"
n = gets.to_i
puts "enter the array elements"
variable1=Array.new(n)
for i in (0..n)
  variable1[i]=gets.to_i
end
puts variable1

variable1.each{|x| print x*x," "} 
end 