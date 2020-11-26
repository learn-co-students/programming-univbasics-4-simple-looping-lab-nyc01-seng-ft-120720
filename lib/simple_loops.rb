# Write your methods here


def loop_message_five_times(message)
  i = 0
  while i <5
  puts message
  i+=1
  end
end
  



def loop_message_n_times(message, num)
  i = 0
  while i < num
  puts message 
  i+=1
  end
end


def output_array(array)
  i = 0
  while i < array.length  
  puts array[i]
  i+=1
  end
end


def return_string_array(array)
  i = 0 
  new_array = []
  while i < array.length
  new_array.push(array[i].to_s)
  i += 1
  end
  new_array
end












