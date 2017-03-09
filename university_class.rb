require_relative  'room_class'

$getId = lambda do
  if $iD == [] or $iD == nil
    $iD = Array.new
    @length = 0
    $iD[0] = 0
    return @length
  else
    @length = $iD.length
    $iD[$iD.length] = @length
    return  @length
  end
end

