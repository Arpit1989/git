#!/usr/bin/ruby -w

class Customer
@@no_of_customer= 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
def display_details()
    puts "Customer id: #@cust_id"
    puts "Customer name: #@cust_name"
    puts "Customer address: #@cust_addr"
end
    def total_no_of_customers()
    @@no_of_customer +=1
    puts "Total number of customer : #@@no_of_customer"
    end
#check 
def sample_display()
 
@girlfrnd=2
puts "#@cust_name and his no. of girlfriend: #@girlfrnd"

end

#create objects of class Customer 
cust1 = Customer.new("1","john","wisdom apartment")
cust2 = Customer.new("2","arpit","vasundhara")

#call the metohods thru Customer objects ie class object

cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()
cust2.sample_display()
end
