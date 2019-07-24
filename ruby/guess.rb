puts "Welcome to the gaem !! Enter your name : "
name=gets.chomp
puts "Greetings , #{name}"   #string interpolation
#snake case in ruby
no=Random.rand(1..100) #1..100 is the range
max_guess=5
player_guess=0
while player_guess<max_guess    #indentation independent
    puts "Guess a number : "
    g=gets.to_i
    if g<no
        puts "no is small... guess a larger number"
    elsif g>no
        puts "no is big... guess a smaller number"
    else
        puts "no is correct... congo :D"
        break
    end
    player_guess+=1  #no ++ is ruby... that's sad 
end
if player_guess==max_guess
    puts "You ran out of chances :D the number was #{no}"
end

#rad rapid application development