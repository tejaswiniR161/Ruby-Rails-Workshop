players="virat virat sachin virat dhoni rahul"
p=players.split(" ")
ar=[]
p.uniq.each do |i|
    t=p.count(i)
    ar.push({i=>t})
    end
ar={}
p.uniq.each do |i|
    t=p.count(i)
    ar[i]=t
    end
puts ar.to_s

ar.each do |k,v|
    t=0
    puts "#{k} = #{"*" * v}"   #string multiplication
    #while(t<v.to_i)
     #   puts *
    #end
end