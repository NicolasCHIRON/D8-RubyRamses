def say_hello
  puts " Quel est ton prénom ?"
  firstname = gets.chomp
  puts "Bonjour, #{firstname} !"
end

def ask_first_name
  puts " Quel est ton prénom ?"
  firstname = gets.chomp
  return "Bonjour, #{firstname} !"
end

say_hello
ask_first_name