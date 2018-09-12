def prime?(num)
  for i in 2..num - 1
    if num < 0 || num % i == 0 
       prime_flag = false
    else
      prime_flag = true
    end
  end
  return prime_flag
end
