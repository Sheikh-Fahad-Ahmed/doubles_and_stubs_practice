class Terminator
  
  def initialize
    @kill_mode = true
    @learn_mode = false
  end

  def kill_test
    raise 'Hasta la vista baby!' if @kill_mode == true
  end

  def learn_test
    return "Inspection passed" if @learn_mode == false
  end
end