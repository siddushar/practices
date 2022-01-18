def get_sum(a,b)
  a  = Array(a).pack('l').unpack('l').first
  b  = Array(b).pack('l').unpack('l').first
  
  return a if b == 0
  return b if a == 0
  
 sum = a ^ b
 carry =(a&b) << 1
  get_sum(sum, carry)
end
