puts "Enter your weight in kg, please."
weight = gets.chomp.to_f

if weight < 0
    puts "Try again."
    abort
end

if weight == 0.0
    puts "Try again."
    abort
end

puts "Enter your height in m, please."
height = gets.chomp.to_f

if height == 0.0
    puts "Try again."
    abort
end

if height < 0
    puts "Try again."
    abort
end

result = weight / height**2

puts "Your BMI is #{result}"

case result 
when (0.1...18.5)
    puts "You're underweight."
when (18.5...25.0)
    puts "You're at a healthy weight."
when (25.0...30.0)
    puts "You're overweight."
when (30.0...40.0)
    puts "You have obesity."
else 
    puts "You have morbid obesity."
end