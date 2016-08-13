puts "What is your full name?"
name = gets

puts "Where are you from?"
cities = ["Kings Landing", "Lys", "Braavos", "Meereen"]
cities.each do |city|
  puts "#{city}"
end

hometown = gets.chomp
case hometown
  when "Kings Landing"
    name.downcase.reverse!
    name.split.each do |n|
      n
    puts "Your Game of Thrones name is " + gotname
  when "Lys"
    gotname = name.downcase
    puts "Your Game of Thrones name is " + gotname
  when "Braavos"
    gotname = name.gsub("a", "aa")
    puts "Your Game of Thrones name is " + gotname
  when "Meereen"
    firstname = ["Red", "Blue", "Grey", "Black", "Maroon"]
    lastname = ["Cat", "Dog", "Worm", "Horse"]
    gotname = firstname.sample + " " + lastname.sample
    if gotname = "Grey Worm"
      gotname = "Red Horse"
    end
    puts "Your Game of Thrones name is " + gotname
  else
    puts "You are from a strange land, stranger."
  end