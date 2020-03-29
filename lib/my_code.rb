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
  i = 0
  total = starting_point
 
  while i < source_array.length do
  yield total += (source_array[i])
  i +=1
  end
  total
end
 
