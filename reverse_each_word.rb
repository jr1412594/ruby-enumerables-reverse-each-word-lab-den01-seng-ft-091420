
def reverse_each_word(sentence)
array = sentence.split(" ")
new_array = []
array.each do |element|
  new_array << element.reverse
end
new_array.join(" ")
end

 
 
