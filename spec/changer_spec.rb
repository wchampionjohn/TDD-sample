require 'rspec'
require_relative '../lib/Changer'

describe 'Coin changer' do
  [
    [1, [1]],
    [2, [1, 1]],
    [3, [1, 1, 1]],
    [5, [5]],
    [6, [5, 1]],
    [7, [5, 1, 1]],
    [10, [10]],
    [11, [10, 1]],
    [12, [10, 1, 1]],
    [15, [10, 5]],
    [17, [10, 5, 1, 1]],
    [50, [50]],
    [51, [50, 1]],
    [100, [100]],
    [101, [100, 1]],
    [200, [200]],
    [300, [200, 100]],
    [500, [500]],
    [501, [500, 1]],
    [1000, [1000]],
    [2000, [2000]],
  ].each do |input, expectation|
    it "shuold return #{expectation} if gvien #{input}" do
      expect(Changer.change(input)).to eq expectation
    end
  end
end
