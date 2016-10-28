require 'rspec'
require_relative '../lib/Changer'

describe 'Coin changer' do
  it 'shuold return 1 if gvien 1' do
    expect(Changer.change(1)).to eq [1]
  end
end
