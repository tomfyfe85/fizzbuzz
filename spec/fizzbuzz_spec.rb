require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns fizz when passed 3' do 
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe 'fizzbuzz' do
  it 'return fizz when passed 5' do 
    expect(fizzbuzz(5)).to eq "buzz"
  end
end 

describe "fizzbuzz" do
  it "return fizzbuzz when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe 'fizzbuzz' do
  [3,6,9,12,18,21,24,27,33,36,39,42].each do |n|
    it "returns 'fizz' when passed a multiple of 3" do
      expect(fizzbuzz(n)).to eq "fizz"
    end
  end
end

describe 'fizzbuzz' do 
  [5,10,20,25,35,40,50,].each do |n|
    it "returns 'buzz' when passed a multiple of 5" do
      expect(fizzbuzz(n)).to eq "buzz"
    end 
  end 
end

describe 'fizzbuzz' do
  [15,30,45,60,75,90,105,120].each do |n|
    it "returns 'fizzbuzz' when passed a multiple of 15" do
      expect(fizzbuzz(n)).to eq "fizzbuzz"
    end
  end
end