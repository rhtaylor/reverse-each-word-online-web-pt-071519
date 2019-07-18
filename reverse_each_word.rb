def reverse_each_word(str)
  y = str.split(" ")
  w = []
  y.each do |x|
      w << x.reverse

  end
  z = w.join(" ")
  z
  y.collect{|x| x.reverse}
  y.to_s

end
