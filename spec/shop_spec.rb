require 'shop'

describe Shop do

  subject(:shop) { described_class.new('hipstercoffee.json') }

  it 'has a shop name' do
    expect(shop.name).to eq 'The Coffee Connection'
  end

  it 'has an address' do
    expect(shop.address).to eq '123 Lakeside Way'
  end

  it 'has a phone number' do
    expect(shop.phone).to eq '16503600708'
  end
end
