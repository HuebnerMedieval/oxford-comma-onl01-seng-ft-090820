def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join (" and ")
  else
    # last_fruit = array.pop
    # array.join(", ") << ", and #{last_fruit}"
    
    new_array = array.map do |word, index|
    if index < (array.length - 1)
        word + ", "
    elsif index == (array.length - 1)
        "and" + array[index]
    end
    new_array.join
  end
end
end