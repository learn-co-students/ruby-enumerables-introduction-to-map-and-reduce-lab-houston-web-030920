# My Code here....

require 'pp'
def map_to_negativize(source_array)
  source_array.map{|i| i = i*-1}
end

def map_to_no_change(source_array)
  source_array.map{|i| i}
end

def map_to_double(source_array)
  source_array.map{|i| i * 2}
end

def map_to_square(source_array)
  source_array.map{|i| i ** 2}
end

def reduce_to_total(source_array,starting_point = 0)
  source_array.reduce(starting_point, :+)
end

def reduce_to_all_true(source_array)
  if source_array.any?{|e| e == false}
    return false
  end
  true
end

def reduce_to_any_true(source_array)
  source_array.any?
end
