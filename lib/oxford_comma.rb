def oxford_comma(array)
  sentence = ""
  
  if
  
  for i in array
    if i == array[-1]
      sentence += "and #{i}"
    else
      sentence += "#{i}, "
    end
  end
  return sentence
end