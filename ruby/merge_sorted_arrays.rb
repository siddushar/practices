def merge_sorted_array(arr1, arr2)

  return arr2 if arr1.length == 0
  return arr1 if arr2.length == 0
  i=0
  j=0
  merged_arry =[]
  while((i<arr1.length) && (j<arr2.length)) 
    if (arr1[i]<arr2[j])
      merged_arry.push(arr1[i])
      i +=1
    else
      merged_arry.push(arr2[j])
      j +=1
    end#if
  end#while
  merged_arry
end

merge_sorted_array([0,3,5,67], [2,3,4,5,67,68])
