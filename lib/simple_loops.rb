# Write your methods here### `loop_message_five_times`

The `loop_message_five_times` method has one parameter - a message string. Write
this method so that the string parameter is output five times with `puts`.

def loop_message_five_times(string)
counter = 0
while counter <= 4
  puts string
  counter += 1
end
end
### `loop_message_n_times`

The `loop_message_n_times` method is similar to the previous method. However,
this method should take in _two_ parameters, a message string and an integer.
Write this method so that the number of times the message is output is equal
to the provided integer.

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

### `return_string_array`

The `return_string_array` method also takes one parameter, an array. This time
is slightly different - instead of outputting anything, this method should
_return_ an array. This method should loop over the provided array, convert each
element to a string, and return the new array of strings.
