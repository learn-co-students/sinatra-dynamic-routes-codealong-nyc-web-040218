class Medicine

  attr_accessor :name, :group
  @@all = []

  def initialize(name, group)
    @name = name
    @group = group
    @@all << self
  end

  def self.all
    @@all
  end
end
