def reverse_string(s)
  i =0, j = s.size-1
  
  while i < j
    s[i], s[j] = s[j], s[i]
    i +=1
    j -=1
  end
end
