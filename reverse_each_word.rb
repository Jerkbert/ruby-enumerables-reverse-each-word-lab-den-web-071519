#def reverse_each_word(sentence)
 # sentence.split.each {|word| word.reverse}.join(" ")
#end

def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  reversed = []
  sentence.each do |word|
    reversed.unshift(word)
  end
  return reversed.join(' ').reversed
end
