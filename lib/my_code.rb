# My Code here....
def map_to_negativize(array)
  i = 0 
  newArr = []
  while i < array.length do 
    newArr << array[i] *= -1 
    i += 1 
  end 
  newArr
end
  
def map_to_no_change(array)
  i = 0 
  newArr = Array.new 
  while i < array.length do 
    newArr << array[i]
    i += 1 
  end
  newArr 
end 

def map_to_double (array)
  newArr = Array.new 
  i = 0 
  while i < array.length do 
    newArr << array[i] *= 2 
    i += 1 
  end
  newArr 
end 

def map_to_square (array) 
  newArr = Array.new 
  i = 0 
  while i < array.length do 
    newArr << array[i] * array[i]
    i += 1 
  end 
  newArr 
end 

def reduce_to_total (array, s_point=0)
  total = s_point
  i = 0 
  while i < array.length do 
    total += array[i] 
    i += 1 
  end 
  total 
end 

def reduce_to_all_true (array)
  i = 0 
  while i < array.length do 
    if array[i] == false 
      return false 
    end 
      i += 1 
    end
      return true 
    
  end 
      
def reduce_to_any_true(array)
    i = 0 
    while i < array.length do 
      if array[i] == true
        return true
      end
        i += 1 
      end 
    return false
  end 

