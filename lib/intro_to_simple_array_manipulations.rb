def using_push(array, string)
  array.push(string)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  new_array = array.pop
  return new_array
end

def pop_with_args(chars_in_game_of_thrones)
  chars_arya_killed = chars_in_game_of_thrones.pop(2)
  return chars_arya_killed
end

def using_shift(array)
  new_array = array.shift 
  return new_array
end

