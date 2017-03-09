require_relative 'subject_class'
require_relative 'professor_class'
require_relative 'group_class'
require_relative 'university_class'

class Room
  @id
  @name

  def initialize(name, id)
    @id = id
    @name = name
  end

end