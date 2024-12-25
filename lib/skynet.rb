require_relative 'terminator'

class Skynet
  def inspection_one(terminator)
    terminator
  end

  def inspection_two(terminator)
    terminator.kill_test
    terminator.learn_test
  end
end