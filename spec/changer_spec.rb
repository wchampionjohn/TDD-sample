require 'rspec'
require_relative '../lib/Changer'

describe 'Coin changer' do
  it 'shuold return 1 if gvien 1' do
    expect(Changer.change(1)).to eq [1]
  end

  it 'shuold return [1,1] if gvien 2' do
    expect(Changer.change(2)).to eq [1, 1]
  end

  it 'shuold return [1, 1, 1] if gvien 3' do
    expect(Changer.change(3)).to eq [1, 1, 1]
  end
end
