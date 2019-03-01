bread = {
    vanilla: 0.50,
    chocolate: 0.75,
    red_velvet: 0.85
}

frosting = {
    vanilla: 0.60,
    oreo: 1.10,
    mint_chocolate: 1.45
}

filling = {
    nutella: 1.00,
    strawberry: 0.55,
    peanut_butter: 0.45,
    none: 0.00
}

puts "Welcome to my friend's successful cupcake business! Now, which flavour of bread would you like?"
cup_bread_flavour = gets.chomp

puts "Now, which frosting would you like?"
frosting_flavour = gets.chomp

puts "Now the filling. If you don't want any, write 'none'"
filling_flavour = gets.chomp


cup_cost = bread[cup_bread_flavour.gsub(" ", "_").to_sym] + frosting[frosting_flavour.gsub(" ", "_").to_sym] + filling[filling_flavour.gsub(" ", "_").to_sym]

puts "It'd be $#{cup_cost}."