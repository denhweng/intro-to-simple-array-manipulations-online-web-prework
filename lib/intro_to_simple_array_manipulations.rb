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

def pop_with_args(array)
  new_array = array.pop(2)
  return new_array
end