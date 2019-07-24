no=[10,20,-10,-40]

def findSum(num)
    n=[0,0]
   num.each do |i|
       if i>0
           n[0]+=1
       else
           n[1]+=i
       end
   end
    return n
end
t=findSum(no)
puts "count of +nos =#{t[0]} and sum of -ve nos = #{t[1]}"