require 'pry'

def using_concat(array_one,array_two)
  array_one.concat(array_two)
end

def using_insert(array)
  array.insert(4,"Python")
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,integer)
  array.delete_at(integer)
end
