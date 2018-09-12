def prime?(num)
    if num < 3
      return false
    elsif
      range = (2..num - 1).to_a
      range.any? {|x|  num % x == 0}
      return false
    else
      return true
    end
end
