def reverse_each_word(string)
  array = string.split
  reverse = []
  array.each {|str|reverse.push str.reverse}
  reverse.join (" ")
end

def reverse_each_word(string)
  array = string.split
  array.collect {|str| str.reverse}.join (" ")
end
