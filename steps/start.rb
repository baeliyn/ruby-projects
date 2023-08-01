#PUTS AND PRINT

#puts it on terminal
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|" 

#VARIABLES

shape = "üçgen"
puts(shape)
null = nil #null in ruby
puts(null)

#METHODS STRING 101

phrase = "ahmed"
puts phrase.include? "ahmed"
puts phrase[3,5]

#INT

puts 2**3 #2^3

num = 20
puts ("my fav num " + num.to_s)

complicatedNum = 20.2189479237948
puts ("bro thats so complicated "+  (complicatedNum.abs()).to_s)
puts("but i think i can do this " + (complicatedNum.round()).to_s)

puts Math.sqrt(36)

#INPUT

puts "Enter Your Language: "
language = gets

#chompsuz
puts "Enter Your Name: "
name = gets
puts ("hello " + name)

#chomp ile
puts "Enter Your Name: "
name = gets.chomp()
puts ("hello " + name + " you are cool!")