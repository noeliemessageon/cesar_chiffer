ascii = gets.chomp

ascii_2 = ascii.chars.map{ |c| c.ord }
shifted = ascii_2.map { |c| c + 5 }
test_de_ascii = shifted.map { |c| c.chr }.join
puts test_de_ascii