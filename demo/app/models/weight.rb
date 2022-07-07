class Weight
  def initialize(id, weight, price)
    @id = id
    @weight = weight
    @price = price
  end

  def getId
    return @id
  end

  def getWeight
    return @weight
  end

  def getPrice
    return @price
  end
end
