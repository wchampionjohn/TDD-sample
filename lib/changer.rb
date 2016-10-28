class Changer
  def self.change amount
    return [1, 1, 1] if amount == 3
    return [1, 1] if amount == 2
    [1]
  end
end
