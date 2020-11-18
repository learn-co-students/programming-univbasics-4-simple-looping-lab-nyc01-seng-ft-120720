def loop_message_five_times(message)
  counter = 0 
  
  while counter < 5 do
  puts message
  counter+= 1 
end

end

def loop_message_n_times(message,integer)
  counter = 0 
  
while counter <= integer do
puts message
counter+= 1 
end

end

def output_array(array)
   counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
counter = 0
array_plus = []
while counter < array.length do
  array_plus.push(array[counter].to_s) 
  counter += 1
  
end 
array_plus
end
