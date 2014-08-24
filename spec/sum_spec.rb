require 'sum'

describe 'sum' do 
	it 'computes the value of an empty array' do
		expect(sum([])).to eq nil
	end

	it 'computes the sum of an array with one element' do
		expect(sum([1])).to eq 1
	end
	
end