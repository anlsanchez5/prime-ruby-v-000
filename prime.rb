def prime?(num)
    if num < 2
      return false
    elsif
      range = (3..num - 1).to_a
      range.any? {|x|  x % num == 0}
      return false
    else
      return true
    end
end
