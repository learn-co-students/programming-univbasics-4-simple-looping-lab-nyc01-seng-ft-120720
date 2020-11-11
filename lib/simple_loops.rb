# Write your methods here

def loop_message_five_times(message)
5.times do
  puts "#{message}"
  end
end

def loop_message_n_times(message, n)
  n.times do
    puts "#{message}"
  end
end


def output_array(array)

  counter = 0
while counter < array.length do
  puts array[counter]
  counter += 1
end
end


def return_string_array(int_array)
  str_array = int_array.collect{|i| i.to_s}
  end


