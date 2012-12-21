#!/usr/bin/ruby -w
class Customer
    @@no_of_customer=0
end

class Sample
def hello #def is used for method declarations
        puts "Hello Ruby!"
    end
end
#now using sample class to create objects
object = Sample.new
object.hello

