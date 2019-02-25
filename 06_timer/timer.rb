class Timer
  #write your code here
  attr_accessor :seconds

  def seconds(seconds=0)
      @seconds = seconds
  end

  def time_string

    @hours = sprintf("%02d", ((@seconds.to_i / 3600) % 60).to_i)
    @minutes = sprintf("%02d", ((@seconds.to_i / 60) % 60).to_i)
    @seconds = sprintf("%02d", @seconds.to_i % 60)
    
    @current_timer = "#{@hours}:#{@minutes}:#{@seconds}"
  end

end
