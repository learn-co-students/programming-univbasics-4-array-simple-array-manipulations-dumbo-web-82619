def using_push(array, string)
  result = array.push(string)
  return result
end

def using_unshift(array, string)
  result = array.unshift(string)
  return result
end

def using_pop(array)
  result = array.pop()
  return result
end

def pop_with_args(array)
  ary = array
  result = ary.pop(2)
  return result
end

def using_shift(array)
  result = array.shift()
  return result
end

def shift_with_args(array)
  result = array.shift(2)
  return result
end

def using_concat(array1, array2)
  result = array1.concat(array2)
  return result
end

def using_insert(array, element)
  result = array.insert(4, element)
  return result
end

def using_uniq(array)
  result = array.uniq!
  return result
end


def using_flatten(array)
  result = array.flatten()
  return result
end

def using_delete(array, string)
  result = array.delete(string)
  return result
end

def using_delete_at(array, integer)
  result = array.delete_at(integer)
  return result
end




