require 'rspec'
require_relative '../lib/Changer'

describe 'Coin changer' do
  [
    [1, [1]],
    [2, [1, 1]],
    [3, [1, 1, 1]],
    [5, [5]],
  ].each do |input, expectation|
    it "shuold return #{expectation} if gvien #{input}" do
      expect(Changer.change(input)).to eq expectation
    end
  end
end
