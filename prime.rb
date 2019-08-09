def prime?(integer)
  prime_nums = (2..100)
  if integer > 1 && prime_nums.to_a.include?(integer)
    true
  elsif integer > 1 && !integer.even? && prime_nums.each {|num|
    integer % num != 0
    }
    true
  else
    false
  end
end
