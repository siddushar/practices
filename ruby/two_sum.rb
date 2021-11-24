# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

# You may assume that each input would have exactly one solution, and you may not use the same element twice.

def two_sum(nums, target)
    nums.each_with_index do |num, index|
        if nums.include?(target-num)
            new_idx = nums.find_index(target-num)
            return[index, new_idx] if index != new_idx
        end
    end
end
