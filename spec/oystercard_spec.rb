require 'oystercard'

describe Oystercard do

  subject { described_class.new }

  it "is initialized with a balance of 0" do
    expect(subject.balance).to eq(0)
  end
    
end
