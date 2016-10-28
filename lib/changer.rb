class Changer
  def self.change amount
    result = []
    while amount > 0 do
      result << 1
      amount -= 1
    end

    result
  end
end
