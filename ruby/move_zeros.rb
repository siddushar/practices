def move_zeroes(nums)
    non_zero_pos = 0
    
   nums.each_with_index do |num, index|
        if !num.zero?
            nums[non_zero_pos], nums[index] = nums[index], nums[non_zero_pos]
            non_zero_pos +=1
        end
   end
end
