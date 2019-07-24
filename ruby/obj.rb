=begin
this is multiline comment
object types

numbers
strings
array
hashes
boolean
ranges
=end


n1=10
n2=10.6

puts n1.class
puts n2.class

city="blr"
puts city.class

nos=[]
puts nos.class

nos=[10,20,30.5,"hfdhdg"]
puts nos.class

person={
    "fn"=>"Tejaswini",
    "ln"=>"R",
    "contact"=>["67676","878787"],
    "bio"=>{
        "about"=>"jobless",
        "exp"=>1
        }
    }
puts person.class           #hash

is_completed =true
puts is_completed.class     #trueClass

is_completed =false
puts is_completed.class     #false class

order=1..10
puts order.class            #range
puts order                  #1..10
puts order.to_a             #to array.. iterates and displays
puts order.to_s             #to string

restaurant={"name"=>"1947","locality"=>"rr nagar","rating"=>7.9,"review_count"=>9}

