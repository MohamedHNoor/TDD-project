require 'rspec'
require_relative '../solver.rb'

describe Solver do
  describe '#factorial' do
    it 'should raise an error if the argument is negative' do
      expect { Solver.new.factorial(-1) }.to raise_error(ArgumentError)
    end

    it 'should return 1 if the argument is 0' do
      expect(Solver.new.factorial(0)).to eq(1)
    end

    it 'should return the factorial of the argument' do
      expect(Solver.new.factorial(5)).to eq(120)
    end
  end
end