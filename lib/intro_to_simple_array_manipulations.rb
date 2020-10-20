require 'pry'

def using_concat(array_one,array_two)
  array_one.concat(array_two)
end

def using_insert(array,paramater)
  binding.pry
array.insert(5)
end
