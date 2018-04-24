def oxford_comma(array)
  and_last = "and #{array.last}" 
  array.pop 
  array.push(and_last)
   
  return array.join(', ')
end
