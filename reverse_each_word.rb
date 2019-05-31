def reverse_each_word(string)
  string = string.split
  string.collect do |r|
    r.reverse = new_string

  end
  new_string.join(" ")
end
