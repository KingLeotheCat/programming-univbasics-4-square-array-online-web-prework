def sqaure_array(array)

new_Array = []
counter=0

while counter < array.length do
  new_array << array[counter] **2
counter += 1
end
return new_array
end