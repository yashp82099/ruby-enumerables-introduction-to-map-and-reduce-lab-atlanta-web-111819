def map_to_negativize(source_array)
  arr = []
  x = 0 
  
  
  while x < source_array.length do 
    arr.push(source_array[x] * -1) 
    x += 1
  end
  return arr
  
  
end

def map_to_no_change(source_array)
  arr = []
  x = 0
  while x < source_array.length do 
    arr.push(source_array[x])
    x += 1 
  end 
  return arr
end 

def map_to_double(source_array)
  arr = [] 
  x = 0 
  while x < source_array.length do 
    arr.push(source_array[x]*2)
    x += 1 
  end 
  return arr 
end 


def map_to_square(source_array)
  arr = []
  x = 0 
  while x < source_array.length do 
    arr.push(source_array[x]**2)
    x += 1 
  end 
  return arr
end 


def reduce_to_total(source_array, starting_point)
  

  
  
  
  
  
  
  
  
  



