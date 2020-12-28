def turn_strings(array)
  new_array = [] 
  count = 0
  while count < array.length do 
    new_array.push(array[count].to_s)
  end
  new_array
end 

list = [1, 2, 3, 4, 5 ,6]

puts turn_strings(list)

