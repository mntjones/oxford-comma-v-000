def oxford_comma(array)
  if array.size == 1
    array[0].to_s
  elsif array.size == 2
    array.join(" and ")
  else
    i=0
    str = ""
    while i < array.size-1
      str << array[i] + ", "
      i +=1
    end
    str = str + "and " + array[array.size-1]
  end
end
