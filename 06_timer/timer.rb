class Timer
  #write your code here

  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def time_string
    Time.at(@seconds).utc.strftime("%H:%M:%S") 
  end

end


timer = Timer.new
puts timer.seconds
puts timer.seconds = 63
puts timer.time_string