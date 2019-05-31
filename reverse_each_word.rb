def reverse_each_word(string)
  new_array = []
  string.collect do |r|
    r.to_a = new_array
    new_array.reverse
  end
end
