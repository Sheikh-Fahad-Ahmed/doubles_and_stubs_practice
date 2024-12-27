require 'skynet'

describe Skynet do
  let(:terminator) { double }
  
  it 'inspects terminator' do
    expect(subject.inspection_one(terminator)).to eq terminator
  end

  it 'inspects terminators and test modes are set correctly' do
    message = "Inspection Passed"
    allow(terminator).to receive(:kill_test) { false }
    allow(terminator).to receive(:learn_test) { message }
    expect(subject.inspection_two(terminator)).to eq message
  end

end