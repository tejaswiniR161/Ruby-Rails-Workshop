#hash is an unordered object indexed collection of objects
person={
    "fn"=>"anudeep",
    "ln"=>"hegde"
    }


puts person["fn"]
puts person.keys
puts person.values
puts person.has_key?"first_name"
puts person.has_key?"fn"
puts person.has_value?"tejaswini"

#adding new key vlaue pair
person["city"]="karkala"
puts person

students=[
    {
        "name"=>"anudeep"
        },
    {
        "name"=>"tejaswini"
        }
    ]

students.push({"name"=>"Jared"})
students[1]["age"]=22
puts students.to_s


menu={"coffee"=>30,"tea"=>10}
menu.each do |key,value|
    puts "#{key} - #{value}"
end


restaurant={"name"=>"Vinny's","phone"=>[9876,8978],"address"=>"bsk 3rd stage","know_more"=>true,"opening_hours"=>{"monday"=>[8.9],"tuesday"=>[9,10]}}
puts restaurant.to_s