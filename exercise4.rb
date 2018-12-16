puts "enter your number"
ur_num = gets.chomp.to_i

    if ur_num < 100
        puts "why not dream a little bit bigger?"
    
    else 
        puts "thats  a big number!"

    end
    

my_age= 18

puts "whats your age?"
ur_age = gets.chomp.to_i

if my_age > ur_age
    puts "Well youngster, I am #{my_age - ur_age} years older than you"



elsif ur_age >105
    puts "im not sure I belive you."

elsif ur_age > my_age
    puts "Elder, you are #{ur_age - my_age} older than me.\n Truly much respect."    

else 
    puts "Mazel Tov! we are the same age"

end

my_name = "Yudi"

puts "whats your name?"
ur_name = gets.chomp

if ur_name == my_name 
    puts "we have the same name!!!"
end

puts "please tell me your name again ."
ur_name = gets.chomp

num_ur_name = ur_name.count "a-z"

if num_ur_name < 10 
    puts "hello #{ur_name}"
elsif num_ur_name > 10
    puts "hi #{ur_name}"
else 
    puts "hey #{ur_name}."
end

secret_num = 770
puts "enter a number"
guess = gets.chomp.to_i

if guess == secret_num
    puts "You win. 770 is the secret number!"
elsif guess == secret_num -1 || +1 
    puts "So close"
else 
    puts "Try again. Better Luck Next Time"
end


d = 0
energy = 10
q = "Would you like to run or walk?"
puts "You have a total of 10 energy points. Runing decreases your energy by 1 point and walking increases it by 2. You need at least one energy point to run\nWhen you want to go home type 'go home'."
 
a = "exercise"

until a == "go home"
    puts q
    a = gets.chomp
    if a == "walk"
        puts "your total distance from home is #{d += 1}"
        puts "your energy has increased to #{energy += 2}"
        
    elsif a == "run" && energy > 0
        puts "your total distance from home is #{d += 5}"
        puts "your energy has decreased to #{energy -= 1}"
    
    elsif a == "run" && energy <= 0
        puts "You need at least one energy point to run. Replenish your energy and enjoy a run. \n 'drink water' in order to increase your health by 3."
        
    
    elsif a == "drink water"
        puts "your energy has increased to #{energy += 3 }"

    elsif a == "go home"
        puts "you are now #{d} away from home."

    else 
        puts "Wrong input. Try again."
        

    end
end  

