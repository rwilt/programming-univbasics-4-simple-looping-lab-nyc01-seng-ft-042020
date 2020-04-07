# Write your methods here### `loop_message_five_times`

def loop_message_five_times(string)
counter = 0
while counter <= 4
  puts string
  counter += 1
end
end


def loop_message_n_times(string, int)
counter = 0
while counter < int
  puts string
  counter +=1
end
end


def output_array(array)
counter = 0
while counter < array.length
puts array[counter]
counter += 1
end
end

### `return_string_array`

The `return_string_array` method also takes one parameter, an array. This time
is slightly different - instead of outputting anything, this method should
_return_ an array. This method should loop over the provided array, convert each
element to a string, and return the new array of strings.
