class Project
  attr_acessor :name, :description

  def initialize(name, description)
    @name = name
    @description = description
  end

  def elevator_pitch
    puts 'name'
    puts 'description'
  end
end
