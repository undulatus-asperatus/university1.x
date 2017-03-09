require_relative 'stream_class'
require_relative 'student_class'
require_relative 'room_class'

class Group
  @id
  @name

  def initialize(name, id)
    @id = id
    @name = name
  end

end