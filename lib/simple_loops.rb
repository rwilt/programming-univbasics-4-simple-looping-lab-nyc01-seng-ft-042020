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


### `output_array`

The `output_array` method takes one parameter, an array. This method should
loop over the array and output each element using `puts`. For instance, if I
had the following array:

```rb
2.6.1 :001 > quote = ["All great achievements", "require time", "- Maya Angelou"]
 => ["All great achievements", "require time", "- Maya Angelou"]
```

And I passed it into `output_array`, I should get the following:

```sh
2.6.1 :002 > output_array(quote)
All great achievements
require time
- Maya Angelou
 => nil
```

def output_array


### `return_string_array`

The `return_string_array` method also takes one parameter, an array. This time
is slightly different - instead of outputting anything, this method should
_return_ an array. This method should loop over the provided array, convert each
element to a string, and return the new array of strings.
