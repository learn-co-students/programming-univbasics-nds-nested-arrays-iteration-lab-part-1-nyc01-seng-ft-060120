def find_even_values(src)
i = 0
while i < src.count do 
  ii = 0
  while ii < src[i].count do
    if src[i][ii].even?
      p src[i][ii]
    end
    ii += 1
  end
  i += 1
end
end