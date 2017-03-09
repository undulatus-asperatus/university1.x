require_relative 'room_class'

class Subject
  @id
  @name

  def initialize(name, id)
    @id = id
    @name = name
  end
end