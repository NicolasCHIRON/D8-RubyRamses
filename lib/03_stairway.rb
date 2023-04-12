def stairway
puts "Bonjour, bienvenue dans ce MERVEILLEUX jeu !!"
puts "Vous êtes devant un escalier (certainement agressif !), mais vous êtes vaillant et ce n'est pas un vulgaire escalier qui va vous arrêtez !"
puts "Lancer un dé :"
step = 0
round_of_play = 0
table = Array.new
while step < 10
  dice_roll = rand(1..6)
  round_of_play = round_of_play + 1
  puts "Tour de jeu n°#{round_of_play}"
  if dice_roll == 5 || dice_roll == 6
    step = step + 1 
    puts "Merveilleux ! Vous avez fait #{dice_roll} sur le dé, vous venez donc d'avancer, vous êtes sur la marche #{step} !"
  elsif dice_roll == 1 && step > 0
    step = step -1
    puts "Nul ! Vous avez fait #{dice_roll} sur le dé, vous reculez lamentablement et retombez sur la marche #{step} !"
  else
    puts "Vous avez fait #{dice_roll} sur le dé, et vous vous contentez de regarder bêtement devant vous... Vous restez sur la marche #{step}..."
end
end
puts "Bravo fier aventurier !!! Tu as réussi à gravir dix marches en #{round_of_play} coups ! Cet exploit retentissant fera de toi un héro dans tous les royaumes des environs !"
return round_of_play
end

def average_finish_time(stairway)
100.times { |i|
  stairway
puts round_of_play
}
#table.sum.to_f/arr.size.to_f
end

average_finish_time(round_of_play)
