#!/usr/bin/ruby -w
# while loop
@i=0
@num = 5
while @i<@num do
puts"Inside the loop i =#@i"
@i+=1
end
#while modifier with begin at block level
$e=0
$nums=6
begin
puts "inside the loop i = #$e"
$e +=1
end while $e<$nums
#both for and each loop are of same type
for i in 5..10
puts"Value of local variable is #{i}"
end

(15..20).each do |i|
puts"value of local variable is #{i}"
end

