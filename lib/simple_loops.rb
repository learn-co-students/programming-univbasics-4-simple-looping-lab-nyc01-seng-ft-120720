require 'pry'
def loop_message_five_times(string)
  5.times {puts string}
  
end

def loop_message_n_times(string, integer)
  integer.times{puts string}

end

def output_array(array)
  puts array

end

def return_string_array(array)
  array.map! { |i| i.to_s }

end