#array is an ordered integer indexed collection of hetrogenous objects

no=[10,20,30]
puts no[1]
puts no[20] #nil

no.push(35)
no.push(66,77)

#adding element in the beginning of the array
no.unshift(3)
no.insert(2,45)
puts no.to_s


#remove elements from the end
no.pop
puts no.to_s

no.delete_at(2)
puts no.to_s

puts "#{no.sort}"
puts "#{no.sort.reverse}"

names=["tejaswini","tejaswini","anudeep"]
puts names.uniq

prices=[3,4,5]
total=0
i=0
while i<prices.length
   total+=prices[i]
    i+=1
end

#no for loop in ruby
#same as below
total=0
prices.each do |n|
total+=n
end
puts total

puts prices.inject(:+)

no=[10,20,30,40,50]
no2=[]
t=0
no.each do |i|
    if i>25
        no2.insert(t,i)
        t+=1
    end
end
puts no2.to_s

op=no.find_all{|n| n>25}
puts op