class Changer
  def self.change amount
    result = []

    if amount >=10
      result << 10
      amount -= 10
    end

    if amount >= 5
      result << 5
      amount -= 5
    end

    while amount > 0 do
      result << 1
      amount -= 1
    end

    result
  end
end
