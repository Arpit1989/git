
class Factorial
def func1
puts "Enter a number"
@m=gets.to_i
print "Factorial Value is:"

  @v =(1..@m).inject(1) {|product, n| product * n }
puts ": #{@v}"
  end
end
f = Factorial.new
f.func1

