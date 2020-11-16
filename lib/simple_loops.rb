# Write your methods here

def loop_message_five_times(string)
  count = 0 
  while count < 5
    puts string
    count += 1
  end
end

 #loop_message_five_times("Hello World.\n")

def loop_message_n_times(string, number)
  count = 0
  while count <= number
  puts string
  count += 1
  end
end

def output_array(array)
  count = 0 
  while count < array.length
    puts array[count]
    count +=1
  end
end

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length
    new_string = array[count].to_s
    new_array << new_string
    count +=1
  end
  return new_array
end
  