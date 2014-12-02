require "lovemac.rb"
require 'rspec'
describe Divide do
  	before(:each) do
    subject = Divide.new
end
describe "lovemac" do
 	# it "can print normal number" do
  #     expect(number).to eq(4)
  #   end
	it "can print love" do
      expect(number).to eq(3)
    end
    it "can print mac" do
      expect(number).to eq(5)
    end
    it "can print love mac" do
      expect(number).to eq(15)
    end
end
	