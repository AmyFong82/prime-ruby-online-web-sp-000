def prime?(integer)
    prime_nums = [2, 3, 5, 7, 9, 11, 13]
    dividers = Array(14..100)
    if prime_nums.include?(integer)
      true
    elsif integer > 1 && integer.odd? && prime_nums.each {|num|
      integer % num != 0
    }
    true
  else
    false
  end

end
