# My Code here....
def map_to_negativize(source_array)
  n_array = []
  counter = 0
  while counter < source_array.length do
    n_array << (source_array[counter] * -1)
    counter += 1
  end
  return n_array
end

def map_to_no_change(source_array)
  n_array = []
  counter = 0
  while counter < source_array.length do
    n_array << source_array[counter]
    counter += 1
  end
  n_array
end

def map_to_double(source_array)
  n_array = []
  counter = 0
  while counter < source_array.length do
    n_array << (source_array[counter] * 2)
    counter += 1
  end
  n_array
end

def map_to_square(source_array)
  n_array = []
  counter = 0
  while counter < source_array.length
    n_array << (source_array[counter] **2)
    counter += 1
  end
  n_array
end

def reduce_to_total(source_array, starting_point = 0)
  n_value = starting_point
  counter = 0
  while counter < source_array.length do
    n_value += source_array[counter]
    counter += 1
  end
  n_value
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    if source_array[counter] == false
      return false
    end
    counter += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length do
    if source_array[counter]
      return true
    end
    counter += 1
  end
  return false
end



