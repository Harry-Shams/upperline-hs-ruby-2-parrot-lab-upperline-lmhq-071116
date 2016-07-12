# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

puts happy_parrot("school")

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(argument)
  "#{argument}"
end

puts boring_parrot("argument")

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(int1,int2)
  int1 + int2
end

puts math_parrot(78,22)

# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name,age)
  "Hello #{name}. You are #{age} years old."
end

puts friendly_parrot("harry","18")



# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot(fav1,fav2,fav3)
  "I like #{fav1}, #{fav2}, #{fav3}"
  "I like #{fav1}, #{fav2}, #{fav3} too!"
end

puts favorites_parrot("ice cream","upperline","NYC")

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
puts math_parrot(86737,38243)

# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts happy_parrot("school").reverse



# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts happy_parrot("school").upcase
