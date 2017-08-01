class MathDojo
  attr_reader :answer

  def initialize
    @answer = 0
  end

  def add(*numbers)
    @answer += numbers.flatten.reduce(0, :+)
    self
  end

  def subtract(*numbers)
    @answer -= numbers.flatten.reduce(0, :+)
    self
  end
end
