# Given a string s, find the length of the longest substring without repeating characters.

# Example 1:

# Input: s = "abcabcbb"
# Output: 3
# Explanation: The answer is "abc", with the length of 3.
  

def length_of_longest_substring(s)
    last_idx = {}
    start_idx = 0
    max_len = 0
    for i in 0..s.length-1 do
        if last_idx[s[i]]
            start_idx =  start_idx > last_idx[s[i]] + 1 ? start_idx : last_idx[s[i]]+1
        end
        
        max_len = max_len > i-start_idx+1 ? max_len : (i-start_idx+1)
        last_idx[s[i]] = i
    end
    max_len
end
