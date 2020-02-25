def map_to_negativize(source_array)
new_array = []

source_array.each do |number|
  new_array << number * -1 
  
end 
return new_array
end 

def map_to_no_change(source_array)
  new_array = []
  source_array.each do |name|
  new_array << name
end 
 new_array  
end  
  
  def map_to_double(source_array)
    new_array = []
  source_array.each do |name|
  new_array << name * 2
  end 
   new_array 
  end 
  
  def map_to_square(source_array)
  new_array = []
  source_array.each do |name|
  new_array << name ** 2 
end 
 new_array  
end 
  

def reduce_to_total(source_array, starting_point = 0 )
  total = starting_point
  source_array.each do |number|
    
    total += number 
  end 
  total 
end 

def reduce_to_all_true(source_array)
source_array.each do |item|
  if item == false 
    return false 
end  
end 
end 

def reduce_to_any_true(source_array)
  source_array.each do |item|
  if item == true 
    return true  
end  
end
return false 
end 





