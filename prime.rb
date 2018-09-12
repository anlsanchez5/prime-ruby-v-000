def prime?(num)
    if num < 2
      return false
    else
      range = (2..num - 1).to_a
      range.any? {|x|  num % x == 0}
    end
end
