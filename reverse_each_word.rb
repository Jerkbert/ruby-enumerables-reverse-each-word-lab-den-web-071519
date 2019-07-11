def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  reversed=[]
  sentence.each do |char|
    reversed.unshift(char)
  end
  return reversed.join(' ').reverse
end