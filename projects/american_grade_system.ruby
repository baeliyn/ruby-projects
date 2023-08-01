print "Enter grade point"
grade = gets.chomp.to_i

result = case grade
when 90..100 then "Letter Grade A"
when 80..90 then "Letter Grade B"
when 70..80 then "Letter Grade C"
when 60..70 then "Letter Grade D"
when 50..60 then "Letter Grade F"
end

puts result

#What i learnt

print "Enter grade point"
grade2 = gets.chomp.to_i

case grade2
when 97..100
  puts "Letter Grade A+"
when 93..96
  puts "Letter Grade A"
when 90..92
  puts "Letter Grade A-"
when 87..89
  puts "Letter Grade B+"
when 83..86
  puts "Letter Grade B"
when 80..82
  puts "Letter Grade B-"
when 77..79
  puts "Letter Grade C+"
when 73..76
  puts "Letter Grade C"
when 70..72
  puts "Letter Grade C-"
when 67..69
  puts "Letter Grade D+"
when 65..66
  puts "Letter Grade D"
when <65
  puts "Letter Grade D-"
else
  "I need number"
end

#What i did