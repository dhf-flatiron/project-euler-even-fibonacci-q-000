class EvenFibonacci
  def initialize(limit)
    @limit = limit
  end
  def sum
    fprev = 1
    f = 1
    sum = 0
    while f < @limit
      if f%2 == 0 then
        sum += f
      end
      temp = fprev + f
      fprev = f
      f = temp
    end
    sum
  end
end
