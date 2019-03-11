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

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
  return brands_removed
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert