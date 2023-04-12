def signup
    puts "Bienvenue dans le programme ultime de cybersécurité, veuillez choisir un mot de passe :"
    print "> "
    password = gets.chomp
    return password
  end

def confirmation_password
  puts "Veuillez confirmer le mot de passe :"
  print "> "
  verif_password = gets.chomp
  return verif_password
end

def welcome_screen
  puts "bravo !"
end

def perform
  password = signup
  verif_password = confirmation_password

  while password != verif_password
  puts "Vous vous êtes trompés, veuillez recommencer :"
  confirmation_password
  end
  welcome_screen
end

perform

# def signup
#   puts "Bienvenue dans le programme ultime de cybersécurité, veuillez choisir un mot de passe :"
#   print "> "
#   return gets.chomp
# end

# def login(password)
# 	puts "Bonjour, veuillez saisir votre MDP :"
# 	print "> "
# 	verif_password = gets.chomp
# 	if password != verif_password
#     puts "Vous vous êtes trompés, veuillez réessayer :"
#     login(password)
#   else
#    puts "Mot de passe confirmé, nous vous redirigeons vers votre espace sécurisé :"
#   end
# end
 

# def welcome_screen
#  puts "Te voici dans la zone super secrète !!!"
# end

# def perform
#     login(signup)
#     welcome_screen
# end

# perform

# def sign_up
#   puts "Définir votre mot de passe"
#   print "> "
#   password = gets.chomp 
# end

# def login(password)
#   essai = 3
#   puts "Saisissez votre mot de passe."
#   print "> "
#   true_password = gets.chomp
#   while password != true_password
#       if essai > 0
#       puts "Mot de passe incorrect ! Veuillez recommencer (reste #{essai})"
#       print "> "
#       true_password = gets.chomp
#       essai = essai-1
#       else
#           puts "Votre compte est bloqué 1 an"
#           return false
#       end
#   end
#   return true
# end

# def welcome_screen
#   print "> "
#   puts "Bienvenue à la zone 51 ! <"
# end


# def perform
#   password = sign_up
#   if login(password)
#       welcome_screen
# end
# end

# perform