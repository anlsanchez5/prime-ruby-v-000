def prime?(num)
    if num == 2
      return true
    elsif num < 2
      return false
    elsif
      range = (2..num - 1).to_a
      range.any? {|x|  num % x == 0}
    else
      return true
    end
end
