def reverse_each_word(string)
  s = string.split(" ")
<<<<<<< HEAD
  s.collect do |x|
    x.reverse!
=======
  s.each do |x|
    x = x.reverse
>>>>>>> fa7111715674a3c78e8b0a1e798457d4d3b30eff
  end
  s.join(' ')
end
