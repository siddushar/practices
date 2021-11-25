# Input: s = "babad"
# Output: "bab"

def longest_palindrome(s)
    return if s.length <= 1
    polindrome =''
    for i in 0...s.length do
        pol_eve = expand_around_center(s, i, i)
        pol_odd = expand_around_center(s, i, i+1)
        polindrome = [pol_eve, pol_odd, polindrome].max_by(&:length)
    end
    polindrome
end

def expand_around_center(s, start_index, end_index)
    while(start_index >= 0 && end_index < s.length) 
       break unless s[start_index] == s[end_index]
        
        start_index -= 1
        end_index += 1   
    end
  
    s[start_index+1..end_index-1]
end
