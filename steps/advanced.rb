#HASHES

states = {
    :Pennsylvania => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states[:Pennsylvania]

#METHODS

#no params
def sayHi
    puts "Hi"
end

#name and age
def sayName(name, age)
    puts ("name:"+name+" age:"+age.to_s)
end

#name and age have defaults
def saySurname(name="undefined", age="undefined")
    puts ("name:"+name+" age:"+age.to_s)
end

sayHi
sayName("ahmed", 16)
saySurname("kurt", 16)




#METHODS/RETURN

def cube(num)
    return num * num * num
end

puts cube(3)

def cube(name, surname)
    return name, surname
end

puts cube("ahmed", "kurt")
puts cube("ahmed", "kurt")[0]
puts cube("ahmed", "kurt")[1]






#IF-ELSE

isMale = false
isTall = true

if isMale
    puts "You are male"
else
    puts "you are not male"
end

if isMale and isTall
    puts "You are a tall male"
else
    puts "you are not a male"
end

if isMale or isTall
    puts "You are a or ..."
else
    puts "you are not a ..."
end

if isMale and isTall
    puts "You are a tall male"
elsif isMale and !isTall
    puts "you are a short male"
elsif !isMale and isTall
    puts "you are not male but are tall"
else
    puts "you are not a male"
end





#IF-ELSE PROGRAM

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

maxNumber = max(5, 6, 3)
puts maxNumber






#CASE

def get_day_name(day)
    day_name = ""

    case day
    when "mon"
        day_name = "monday"
    when "tue"
        day_name = "tuesday"
    when "wed"
        day_name = "weednesday"
    when "thu"
        day_name = "thursday"
    when "fri"
        day_name = "friday"
    when "sat"
        day_name = "saturday"
    when "sun"
        day_name = "sunday"
    else
        day_name = "Invalid"
    end
    
    return day_name

end

puts get_day_name("mon")







#WHILE

index = 1

while index <= 5
    puts index
    index += 1
end







#FOR LOOPS

friends = ["Kevin", "Karen", "Oscar"]

for friend in friends
    puts friend
end

friends.each do |friend|
    puts friend + "1"
end

for index in 0..5
    puts index
end

6.times do |index|
    puts index
end





#EXPONENT METHOD

def pow(base_num, pow_num)
    result = 1
    #index is not necessary
    pow_num.times do |index|
        result = result * base_num
    end
    return result
end

puts pow(4, 3)






#COMMENTS

# = //



#HANDLING ERRORS

#any error
begin

    num = 10 / 0

rescue

    puts "Division by zero error"

end

#specific error
begin

    num = 10 / 0

rescue ZeroDivisionError

    puts "Division by zero error"

rescue TypeError

    puts "Wrong Type"
    
end

#catches the error
begin

    num = 10 / 0

rescue ZeroDivisionError

    puts "Division by zero error"

rescue TypeError => e

    puts e
    
end