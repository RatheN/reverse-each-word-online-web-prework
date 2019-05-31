def reverse_each_word(string)
  string = string.split
  string.collect do |r|
    r.reverse
  end
end
