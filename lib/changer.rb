class Changer
  CHANGE_UNIT = [
    2000,
    1000,
    500,
    200,
    100,
    50,
    10,
    5,
    1,
  ]
  def self.change amount
    CHANGE_UNIT.each_with_object([]) do |change, result|
      while amount >= change do
        result << change
        amount -= change
      end
    end
  end
end
