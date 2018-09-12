def prime?(num)
 prime_flag = true
  for i in 2..num - 1
    if num % i == 0 | num/i < 0
      prime_flag = false
    end
  end
  return prime_flag

end
