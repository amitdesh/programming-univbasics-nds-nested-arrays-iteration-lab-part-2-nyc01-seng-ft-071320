def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_array = [100]
  counter = 0
  while counter < src.count do
    counter2 = 1
    while counter2 < src[counter].count do
      x = src[counter][0]
      if src[counter][counter2] < x
        min_array << src[counter][counter2]
        x = 
      end
    counter2 +=1
    end
  counter +=1  
  end
  p min_array
end