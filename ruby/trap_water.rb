# @param {Integer[]} height
# @return {Integer}
def trap(height)
    rmax, lmax = [], []
    n =height.length
    
    lmax[0] = height[0]
   (1...n).each do |i|
      lmax[i] = [lmax[i-1], height[i]].max
   end
    
    rmax[n-1] = height[-1]
    (n-2).downto(0) do |i|
       rmax[i] = [rmax[i+1], height[i]].max 
    end
    
    ans = 0
    for i in 0...n do
        ans += [lmax[i], rmax[i]].min - height[i]
    end
    ans
end

# Given n non-negative integers representing an elevation map where the width of each bar is 1, compute how much water it can trap after raining.

 

# Example 1:


# Input: height = [0,1,0,2,1,0,1,3,2,1,2,1]
# Output: 6
# Explanation: The above elevation map (black section) is represented by array [0,1,0,2,1,0,1,3,2,1,2,1]. In this case, 6 units of rain water (blue section) are being trapped.
# Example 2:

Input: height = [4,2,0,3,2,5]
Output: 9
