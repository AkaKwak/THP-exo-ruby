#exo_14.rb tu m'auras fait suer !

5.times do |tenth|
  10.times do |unit|
    # PIPE pour faire les comparaisons OR / == c'est un test "comparaison"
    if unit == 0 || unit == 2 || unit == 4 || unit == 6 || unit == 8
      puts "jean.dupont.#{tenth}#{unit}@email.fr"
    end
  end
end

