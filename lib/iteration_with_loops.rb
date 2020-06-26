def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_array = []
  counter = 0
  while counter < src.count do
    counter2 = 1
    while counter2 < src[counter].count do
      x = src[counter][0]
      if src[counter][counter2] < x
        x = src[counter][counter2]
        min_array << x
      end
    counter2 +=1
    end
  counter +=1  
  end
  p min_array
end