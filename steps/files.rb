File.open('test.txt', 'r') do |file|

    #puts file.read()
    #puts file.readline()
    #puts file.readline(1)
    #puts file.readline()[1]
    #puts file.read().include? "ali"
    #puts file.readchar()
    
    puts "First r"

    for line in file.readlines()
    
        puts line

    end

end

file = File.open('test.txt', 'r')

puts "Second r"
puts file.read

file.close()


#ONLY TO END = a
File.open('test.txt', 'a') do |file|
    
    puts "First a"

    #file.write("\n freaks")

end

#READ AND WRİTE = r+
File.open('test.txt', 'r+') do |file|
    
    puts "First R+"

    #next line
    file.readline()

    file.write("overridden")

end

#DOES EVERYTHING = w
#RESETS WHEN YOU START!
File.open('test.txt', 'w') do |file|
    
    puts "First W"

    #deleted
    #file.write("\n freaks")

end

File.open('index.html', 'w') do |file|
    
    puts "Second W"

    #file.write("<h1>YEAH!<h1>")

end


