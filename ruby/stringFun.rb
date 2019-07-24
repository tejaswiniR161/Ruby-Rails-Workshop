fn="tejaswini"
ln="Rajkumar"
puts fn.capitalize  #Tejaswini
puts fn.upcase  #TEJASWINI
puts fn.length
puts fn.downcase
puts "shit".reverse #tihs

tags="js, ruby, rails, react"
languages=tags.split(", ") #returns an array.... the splitting occus when ,and space are next to each other
puts languages
sentence="this.is.a.sentence"
words=sentence.split(".")
puts words

lala="oh ho have a good day"
land=lala.split(" ").reverse
puts land.join(" ")

puts lala.split(" ").reverse.join(" ")


sentense="ee sala cup namde"
opa=sentense.split(" ")
t=0
while t<opa.length
    opa[t]=opa[t].capitalize
    t+=1
end
opa=opa.insert(0,"#")
opa=opa.join("")
puts opa

ip="4567432"
puts ip
pi=ip.split("")
t=0
while(t<pi.length)
    if(pi[t].to_i>5)
        pi[t]=1
    else
        pi[t]=0
    end
   t+=1 
end
puts pi.join("")