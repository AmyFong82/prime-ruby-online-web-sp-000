def prime?(integer)
  prime_nums = [2, 3, 5, 7, 11]
  if integer > 1 && prime.include?(integer)
  elsif integer > 1 && !integer.even? && prime_nums.each {|num|
    integer % num != 0
  }
end


end
