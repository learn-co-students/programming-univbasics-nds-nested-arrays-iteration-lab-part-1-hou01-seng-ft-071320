def find_even_values(src)
  
  even_array = []
row_index = 0 
while row_index < src.count do
  elment_index = 0
  while elment_index < src[row_index].count do
    if src[row_index][elment_index].even?
     even_array << src[row_index][elment_index]
   end
   elment_index +=1
end
row_index += 1
end
puts even_array
end