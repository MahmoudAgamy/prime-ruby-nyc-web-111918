def prime?(n)
  for number in (2..(n/2)) do 
    if n % number == 0 
      return false
    end
  end
  return true
end