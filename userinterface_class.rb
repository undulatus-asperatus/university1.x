require_relative  'university_class'
require_relative  'room_class'

class University
  @id
  @name
  @roots = Hash.new

  def initialize(name, id)
    @id = id
    @name = name
  end

  def destroy

  end

  def show
    puts @name
    puts @id
  end

  def addRoom name
    room = Room.new(name, $getId.call)
    @rooms[name] = room
  end
end

  class UserInterface
   @universities = Hash.new
    def initialize(name, id)
      @name = name
      @id = id
    end
    def addUni name
      @universities[name] = University.new(name, $getId.call)
    end

    def showUni name
      @universities[name].show()
    end
  end

a = UserInterface.new('user', $getId.call)
a.addUni('nulp')
a.addUni('kpi')
a.addUni('lnu')
a.showUni('nulp')

#ass = {}
#ass['nulp'] = University.new('nulp', $getId.call)
#ass['kpi'] = University.new('kpi', $getId.call)
#ass['lnu'] = University.new('lnu', $getId.call)
#ass['bursa'] = University.new('bursa', $getId.call)
#ass['bursa'].show()

