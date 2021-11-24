# priorities = [1,4,8,4]
# output= [1,2,3,2]

def re_assign_priories(priorities)
  sorted = priorities.uniq.sort()
  res =[]
   priorities.each do |i|
     res << sorted.find_index(i)+1
  end
  res
end
