def map_to_negativize(source_array)
  i=0 
  newarray=[]
  while i<source_array.count do
    new=source_array[i]
    final= new * (-1)
    newarray.push(final)
    i += 1 
  end 
  newarray
end 

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  i=0 
  newarray=[]
  while i<source_array.count do 
    new=source_array[i]
    final= new*2 
    newarray.push(final)
    i += 1 
  end
  newarray
end

def map_to_square(source_array)
  i=0 
  newarray=[]
  while i<source_array.count do 
    new=source_array[i]
    final= new**2 
    newarray.push(final)
    i += 1 
  end 
  newarray
end 
 
 def reduce_to_total(source_array,starting_point=0)
   total= starting_point
   i=0 
   while  i<source_array.count do 
     element=source_array[i]
     total += element
     i += 1 
   end 
   total 
 end 
 
 def reduce_to_all_true(source_array)
   i=0 
   while i<source_array.length do
     element=source_array[i]
     if !element 
       return false 
     end
     i += 1 
   end
  return true 
  end
  
  def reduce_to_any_true(source_array)
    i=0 
    while i<source_array.length do 
      element=source_array[i]
      if element
       return true 
      end 
      i += 1 
    end 
    return false 
  end 
  
        
      
 
 
 
 
