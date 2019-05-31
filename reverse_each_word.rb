def reverse_each_word(string)

  string.collect do |r|
    r.to_a
    r.reverse
  end
end
