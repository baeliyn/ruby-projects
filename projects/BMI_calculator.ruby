puts "BMI calculator"
puts "Severe thinnes <16"
puts  "Moderate Thinnes 16-17"
puts  "Mild Thinnes 17-18.5"
puts  "Normal 18.5-25"
puts  "Overweight 25-30"
puts  "Obese >30"

puts "BMI Calculator"
print "Height(cm)"
height = gets.chomp.to_f
print "Weight(kg)"
weight = gets.chomp.to_f
bmi = weight / (height/100)**2
puts "BMI: #{bmi}"