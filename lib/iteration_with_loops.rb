def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  new_array = []

    while count < src.length do
      new_array << src[count].sort.first

      count += 1
    end

new_array
end


#inner_count = 0

#while inner_count < src[count].length do
  #new_array << src[count][inner_count].sort.first
  #inner_count += 1
#end
