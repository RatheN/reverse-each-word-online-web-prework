def reverse_each_word(string)
  string = string.split
  new_string = ""
  string.collect do |r|
    r.reverse = new_string

  end
  new_string.join(" ")
end
