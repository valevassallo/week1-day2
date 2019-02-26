puts "Enter your weight in kg, please."
weight = gets.chomp.to_f

if weight == 0.0
    puts "Try again."
    abort
end

if weight < 0
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

if result < 18.5
    puts "You're underweight."
elsif result < 25.0
    puts "You're at a healthy weight."
elsif result < 30.0
    puts "You're overweight."
elsif result < 40
    puts "You have obesity."
else 
    puts "You have morbid obesity."
end

