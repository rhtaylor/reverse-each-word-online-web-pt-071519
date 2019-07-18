def reverse_each_word(str)
  y = str.split
  w = ''
  y.each do |x|
    w += x.reverse
  end
  w
end
