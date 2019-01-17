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

def pop_with_args(array)
  last_elems = array.pop(2)
  return last_elems
end

def using_shift(array)
  last_elem = array.shift
  return last_elem
end

def shift_with_args(array)
  last_elems = array.shift(2)
  return last_elems
end
