def prime?(num)
    if num < 2
      return false
    elsif
      range = (2..num - 1).to_a
      range.all? {|x|  x % num == 0}
      return false
    else
      return true
    end
end
