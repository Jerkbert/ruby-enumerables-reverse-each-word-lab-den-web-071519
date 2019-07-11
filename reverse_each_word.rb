def reverse(sentence)
  sentence = sentence.split(' ')
  reversed=[]
  sentence.each do |char|
    reversed.unshift(char)
  end
  return reversed.join(' ').reverse
end