def half_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  floor = gets.chomp.to_i.clamp(1,25)
  print "Voici la pyramide :"
  for step in 0..floor 
    (floor-step).times {print " "}       
    step.times {print"#"}
    puts
  end
end

def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  floor = gets.chomp.to_i.clamp(1,25)
  print "Voici la pyramide :"
  for step in 0..floor 
    (floor-step).times {print " "}       
    step.times {print"#"}
    (step-1).times {print "#"}
    puts
  end
end

def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (un nombre impair compris entre 1 et 25) ?"
  print "> "
  floor = gets.chomp.to_i.clamp(0,25)
  if floor.even?
    puts "Tu sais pas lire connard ?! Un nombre impair !"
  else
    puts "Voici la pyramide :"
    middle_pyramid = floor / 2 + 1
    1.upto(floor / 2 + 1) {|step| puts " " * (floor/2+1-step) + "#" * ((step-1)*2+1)}
    # for step in 0..middle_pyramid 
    #   (middle_pyramid-step).times {print " "}       
    #   step.times {print"#"}
    #   (step-1).times {print "#"}
    #   puts
    # end
    (floor/2+1-1).downto(1) {|step| puts " " * (floor/2+1-step) + "#" * ((step-1)*2+1)}
    # for step in middle_pyramid...floor 
    #   step.times {print " "}       
    #   (floor-step).times {print"#"}
    #   (floor-step-1).times {print "#"}
    #   puts
    # end
  end
end

puts "Bonjour, jeune entrepreneur dynamique. Bienvenue chez Pyramid&Co"
puts "Nous avons trois modèles disponibles :"
puts "Tape 1 pour obtenir une demi-pyramide"
puts "Tape 2 pour obtenir une pyramide complète (et pas chère !)"
puts "Tape 3 pour obtenir une pyramide révolutionnaire !!"
puts "Que souhaites-tu ?"
pyramid_Version = gets.to_i.clamp(1,3)
if pyramid_Version == 1
half_pyramid
elsif pyramid_Version == 2
full_pyramid
else
wtf_pyramid
end