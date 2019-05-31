def reverse_each_word(sentence)

  sentence.collect do |r|
    r.to_a
    r.reverse
  end
end
