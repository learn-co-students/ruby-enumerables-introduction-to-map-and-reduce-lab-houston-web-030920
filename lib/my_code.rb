# My Code here....
def map_to_negativize(array)

list = []
counter = 0
while counter < array.length do 
  list.push(array[counter] * -1)
  counter +=1
end 
return list
end


def map_to_no_change(array)

list = []
counter = 0
while counter < array.length do 
  list.push(array[counter])
  counter +=1
end 
return list
end

def map_to_double(array)

list = []
counter = 0
while counter < array.length do 
  list.push(array[counter]*2)
  counter +=1
end 
return list
end

def map_to_square(array)

list = []
counter = 0
while counter < array.length do 
  list.push(array[counter]**2)
  counter +=1
end 
return list
end

def reduce_to_total(array,starting_point = 0)
total = starting_point
counter = 0
while counter < array.length do 
 total+= array[counter]
  counter +=1
end 
total
end

def reduce_to_all_true(array)
counter = 0
while counter < array.length do 
 return false if array[counter] == false

  counter +=1
end 
return true
end

def reduce_to_any_true(array)
counter = 0
while counter < array.length do 
 return true if array[counter] == true

  counter +=1
end 
return false
end