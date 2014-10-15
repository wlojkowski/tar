def fact(n)
  if n == 0
    return 1
  else
    return n*fact(n-1)
  end
end

class Integer
  def fact
    if self.zero?
      return 1
    else
      return self * (self-1).fact
    end
  end
end
