def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_elem = array.pop
  return last_elem
end

def pop_with_args(array1, array2)
  last_elems = array.pop(2)
  return last_elems
end
