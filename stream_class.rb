require_relative 'group_class'

class Stream
  @id
  @name
  @groups = {}

  def initialize(name, id)
    @id = id
    @name = name
  end

  def addGroup name
    @groups[name] = Group.new(name, $getId.call)
  end

end
#   00 01 11 10
#00   1  1  1  1   **00
#01   0  0  0  1   100*
#11   0  0  1  0
#10   1  1  1  1
#
#
#
#