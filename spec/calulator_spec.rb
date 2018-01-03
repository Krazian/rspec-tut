require_relative "../models/calculator.rb"
describe Calculator do

	describe "#add" do
		it "should add 2 numbers" do
			expect(subject.add(2,2)).to eq 4
		end
	end

	describe "#subtract" do
		it "should substract 2 numbers" do
			expect(subject.subtract(2,2)).to eq 0
		end
	end

	describe "#multiply" do
		it "should multiply 2 numbers" do
			expect(subject.multiply(3,3)).to eq 9
		end
	end

	describe "#divide" do
		it "should divide 2 numbers" do
			expect(subject.divide(2,2)).to eq 1
		end
	end
	
end