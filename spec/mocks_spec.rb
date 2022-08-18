require_relative '../solver'

describe Solver do
  context 'The solver class should return the faactorial of a number' do
    it 'should return the factorial of a number' do
      factorial = Solver.new
      expect(factorial.factorial(5)).to eq(120)
    end
  end

  context 'The solver class should return the reverse of a string' do
    it 'should return the reverse of a string' do
      reverse = Solver.new
      expect(reverse.reverse_string('hello')).to eq('olleh')
    end
  end

  context 'The solver class should return the fizzbuzz of a number' do
    it 'should return the fizzbuzz of a number' do
      fizzbuzz = Solver.new
      expect(fizzbuzz.fizzbuzz(5)).to eq('buzz')
    end
  end
end
