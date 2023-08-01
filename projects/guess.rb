secret_word_array = ["giraffe", "tree", "apple", "man" , "women", "father" , "bera" , "programmer", "YKWIM"]
secret_word = secret_word_array[rand(secret_word_array.length())]
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

puts secret_word
puts "these are the words to help you to find the secret_word #{secret_word_array}"
puts "you have #{guess_limit} guesses"

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp()
        guess_count += 1
        if guess_limit - guess_count > 0
        puts "you have #{guess_limit - guess_count} guesses left"
        end
    else
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "Out of Guesses"
    puts "You Lose"
else
    puts "You Won"
end

puts "Did you like my game?"
liked = gets.chomp()
if liked == "evet" or liked == "yes" or liked == "liked it" or liked == "sevdim"
    puts "Yaaaay!"
elsif liked == "hayır" or liked == "no" or liked == "didn't like" or liked == "sevmedim"
    puts "I will try to do it better next time"
else
    puts "Thank you for your feedback"
end

puts "thanks for playing"
liked = gets.chomp()