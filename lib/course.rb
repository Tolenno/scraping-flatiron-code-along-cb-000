class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialized

  end

  def self.all
    @@all
  end
end
