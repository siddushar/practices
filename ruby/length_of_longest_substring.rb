# Given a string s, find the length of the longest substring without repeating characters.

# Example 1:

# Input: s = "abcabcbb"
# Output: 3
# Explanation: The answer is "abc", with the length of 3.
  
def length_of_longest_substring(s)
  substring = ''
  max_len = 0
    
  for i in 0..s.length-1 do
    if substring.include?(s[i])
      substring = substring.split(s[i])[1]
      substring = '' if substring.nil?
    end
    substring = substring + s[i]
    if substring.length > max_len
      max_len = substring.length
    end
  end
  max_len
end
