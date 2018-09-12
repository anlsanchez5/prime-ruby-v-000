def prime?(num)
  for i in 2..num - 1
    if num % i == 0 || num < 0
       prime_flag = false
    else
      prime_flag = true
    end
  end
  return prime_flag
end
