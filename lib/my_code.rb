# mapping functions

def map_to_negativize(array)
  i = 0 
  new_array = []
  while i < array.length do
    new_array << (array[i] * -1)
    i += 1 
  end
  new_array
end 

def map_to_no_change(array)
  i = 0 
  new_array = []
  while i < array.length do
    new_array << (array[i])
    i += 1
  end
  new_array
end

def map_to_double(array)
  i = 0 
  new_array = []
  while i < array.length do
    new_array << (array[i] * 2)
    i += 1 
  end
  new_array
end 

def map_to_square(array)
  new_array = []
  i = 0 
  while i < array.length do
    new_array << (array[i] ** 2)
    i += 1 
  end
  new_array
end 

# reducing functions

def reduce_to_total(array, starting_point = nil)
  total = 0
  if starting_point != nil
    total = starting_point
  end
  i = 0 
  while i < array.length do
    total += array[i]
    i += 1 
  end
 total
end 

def reduce_to_all_true(array)
  value = true
  i = 0 
  while i < array.length do
    if array[i] == false
    value = false
    end
    i += 1
  end
  value
end

def reduce_to_any_true(array)
  value = false
  i = 0
  while i < array.length do
    if array[i]
      value = true
    end
    i += 1 
  end
  value
end
