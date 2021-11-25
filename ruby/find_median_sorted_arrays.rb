# Input: nums1 = [1,3], nums2 = [2]
# Output: 2.00000
# Explanation: merged array = [1,2,3] and median is 2.

# Input: nums1 = [1,2], nums2 = [3,4]
# Output: 2.50000
# Explanation: merged array = [1,2,3,4] and median is (2 + 3) / 2 = 2.5.

def find_median_sorted_arrays(nums1, nums2)
    sorted = nums1 + nums2
     len = sorted.length
     sorted.sort!
    
    if len.odd?
        sorted[(len/2.0).floor]
    else
        first_half = sorted[0...(len/2)]
        sec_half = sorted[(len/2)..-1]
        (first_half[-1] + sec_half[0]) / 2.0
    end
end
