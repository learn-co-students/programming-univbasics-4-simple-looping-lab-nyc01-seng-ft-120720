# Write your methods here

def loop_message_five_times (string)
  5.times do
    puts string
  end
end

def loop_message_n_times (string, times)
  counter = 1 
  while counter <= times
    puts string
    counter +=1 
  end
end

def output_array (array)
  array.each { |i| puts i}
end

def return_string_array (array)
    array.collect { |i| i.to_s}
end
  