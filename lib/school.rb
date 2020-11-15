# code here!
class School
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  roster = {}

  def roster=(roster)
    @roster = roster
  end

end
