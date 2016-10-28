class Changer
  CHANGE_UNIT = [
    10,
    5,
    1,
  ]
  def self.change amount
    result = []

    CHANGE_UNIT.each do |change|
      while amount >= change do
        result << change
        amount -= change
      end
    end

    result
  end
end
