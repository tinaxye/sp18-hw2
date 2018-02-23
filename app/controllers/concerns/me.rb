class Me
  attr_accessor :name, :location, :year, :fact, :reason

  def initialize(name, location, year, fact, reason)
    @name = name
    @location = location
    @year = year
    @fact = fact
    @reason = reason
  end

  def itme
  	"My name is " + @name +
    "and I am from " + @location + "." +
    "I am a " + @year + "." +
    "A fact about me is that " + @fact '.' +
    "In this class, I am most excited about " + @reason
  end
end
