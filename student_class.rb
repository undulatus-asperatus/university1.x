require_relative 'group_class'

class Student
  @id
  @name
  @subjects = Hash.new
  def initialize(name, id)
    @id = id
    @name = name
  end

end