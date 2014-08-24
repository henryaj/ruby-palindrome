require 'sum'

describe 'sum' do 
	it 'computes the value of an empty array' do
		expect(sum([])).to eq 0
	end

	it 'computes the sum of an array with one element' do
		expect(sum([1])).to eq 1
	end

	it 'computes the sum of an array with three elements' do
		expect(sum([2,4,4])).to eq 10
	end
	
end