

def oxford_comma(array)
  if array.length == 2  
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2 
    last_word = array.pop
    new_list = array.join(", ")
    new_list << ", and #{last_word}"
  end
 
end 