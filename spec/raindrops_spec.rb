require 'raindrops'

describe Raindrops do
  it 'returns "Pling" when given 3' do
    expect(subject.calculate(3)).to eq("Pling")
  end
  it 'return "Plang" when given 5' do
    expect(subject.calculate(5)).to eq("Plang")
  end
  it 'return "Plong" when given 7' do
    expect(subject.calculate(7)).to eq("Plong")
  end
  it 'returns "PlingPlang" when given 30' do
    expect(subject.calculate(30)).to eq("PlingPlang")
  end
  it 'return 34 when given 34' do
    expect(subject.calculate(34)).to eq(34)
  end
end
