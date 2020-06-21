# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  if num == 2
    return true
  end
  (2...num).each do |factor|
    if num % factor == 0
      return false
    end
  end
  true
end
