# Get user's name
puts "What is your full name?"
user_name = gets

# Get user's hometown
puts "Where are you from?"
cities = {1=>"Kings Landing", 2=>"Lys", 3=>"Braavos", 4=>"Meereen"}
cities.each do |k, v|
  puts "#{k}. #{v}"
end
city = gets
hometown = cities[city.to_i]

# Name mixer-uppers

test_name = "John Doenathan"

def reassemble name
  name.map{|y| y.capitalize}.join(" ")
end

def kings name
  name = name.downcase!
  new_name = name.split.each do |n|
    n
  end
  puts reassemble new_name
end

kings(user_name)

# case got_name
#   when "Kings Landing"

#     puts "Your Game of Thrones name is " + kings(gotname)
#   when "Lys"
#     gotname = name.downcase
#     puts "Your Game of Thrones name is " + gotname
#   when "Braavos"
#     gotname = name.gsub("a", "aa")
#     puts "Your Game of Thrones name is " + gotname
#   when "Meereen"
#     firstname = ["Red", "Blue", "Grey", "Black", "Maroon"]
#     lastname = ["Cat", "Dog", "Worm", "Horse"]
#     gotname = firstname.sample + " " + lastname.sample
#     if gotname = "Grey Worm"
#       gotname = "Red Horse"
#     end
#     puts "Your Game of Thrones name is " + gotname
#   else
#     puts "You are from a strange land, stranger."
#   end