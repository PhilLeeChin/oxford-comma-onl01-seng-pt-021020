def oxford_comma(array)
  if array.size == 1
    array[0]
  end
elsif array.size == 2
  array.join(" and ")
end
