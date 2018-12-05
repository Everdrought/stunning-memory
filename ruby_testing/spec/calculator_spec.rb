#spec/calculator_spec.rb
require "./lib/calculator"

RSpec.describe Calculator do
    describe "#add" do
        it "returns the sum of two numbers" do
            calculator = Calculator.new
            expect(calculator.add(5, 2)).to eql(7)
        end

        it "returns the sum of more than two numbers" do
            calculator = Calculator.new
            expect(calculator.add(5,2,1)).to eql(8)
        end
    end

    describe "#multiply" do
        it "returns the result of two numbers multiplied" do
            calculator = Calculator.new
            expect(calculator.multiply(5,2)).to eql(10)
        end
        it "returns the result of more than two numbers multiplied" do
            calculator = Calculator.new
            expect(calculator.multiply(5,2,3)).to eql(30)
        end
    end

    describe "#subtract" do
        it "return the subtracted number" do
            calculator = Calculator.new
            expect(calculator.subtract(5,2)).to eql(3)
        end
        it "returns the result of more than two numbers subtracted" do
            calculator = Calculator.new
            expect(calculator.subtract(6,2,3)).to eql(1)
        end
    end

    describe "#divide" do
        it "returns the result of two numbers divided" do
            calculator = Calculator.new
            expect(calculator.divide(6,2)).to eql(3)
        end
        it "returns the result of more than two numbers divided" do
            calculator = Calculator.new
            expect(calculator.divide(12,2,3)).to eql(2)
        end
    end

end
