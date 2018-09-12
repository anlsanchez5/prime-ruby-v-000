def prime?(num)
    if num = 2
      return true
    elsif num < 2
      return false
    elsif
      range = (2..num - 1).to_a
      range.any? {|x|  x % num == 0}
      return false
    else
      return true
    end
end
