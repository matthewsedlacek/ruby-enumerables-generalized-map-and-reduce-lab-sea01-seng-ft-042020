# Your Code Here

def map (source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(yield(source_array[i]))
    i +=1
  end
  return new
end

def reduce (source_array, starting_point = nil)
  if starting_point
    sum = starting_point
  else
    sum = source_array[0]
    
  
  i = 0
  total = starting_point
 
  while i < source_array.length do
   total += source_array[i]
  
  i +=1
  end
  total
end
 
