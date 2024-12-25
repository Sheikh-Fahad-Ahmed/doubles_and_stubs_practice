require 'skynet'

describe Skynet do
  
  it 'inspects terminator' do
    terminator = Terminator.new
    expect(subject.inspection_one(terminator)).to eq terminator
  end

  it 'inspects terminators and test modes are set correctly' do
    terminator = Terminator.new
    message = "Inspection Passed"
    expect(subject.inspection_two(terminator)).to eq message
  end
  
end