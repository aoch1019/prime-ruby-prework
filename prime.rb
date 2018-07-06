# Add  code here!

def prime?(number)
  array_range = []
  if number == 0 || number == -1
    return false
  elsif number > 0
    array_range = (2...number)
  else
    array_range = (number+1...-2)
  
  array_range.each do |divisor|
    if number % divisor == 0
      return false
    end
  end
  return true
end