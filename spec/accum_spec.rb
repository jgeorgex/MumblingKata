require './accum'

describe 'accum' do
  it 'Converts input of "A" in to output "A"' do
    expect(accum('A')).to eq('A')
  end
end

describe 'accum' do
  it 'Converts input of "AA" in to output "Aa"' do
    expect(accum('AA')).to eq('Aa')
  end
end

describe 'accum' do
  it 'Converts input of "A" in to output "A"' do
    expect(accum('AAA')).to eq('Aaa')
  end
end

describe 'accum' do
  it 'Converts input of "B" in to output "B"' do
    expect(accum('B')).to eq('B')
  end
end
