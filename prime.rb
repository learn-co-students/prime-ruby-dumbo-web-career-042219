# Add  code here!
require 'pry'
def prime?(number)
numbers = Array (2...number)
arr = []
if number <= 0 
  false
elsif number == 1 
  false
else
  numbers.each { |x| arr << x if number%x==0}
    if arr.size < 1 
      true
    else
       false
      #binding.pry
      end
      end
    end
      
    