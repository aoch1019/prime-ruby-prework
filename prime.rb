# Add  code here!

def prime?(number)
  if number == 0
    return false
    array_range = (2...number).to_a
  
  array_range.each do |divisor|
    if number % divisor == 0
      return false
    end
  end
  return true
end