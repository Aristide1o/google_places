module GooglePlaces
  class Period
    attr_accessor :day, :opening_time, :closing_time
    def initialize(day, opening_time, closing_time)
      @day 	        = day
      @opening_time = opening_time
      @closing_time = closing_time
    end
  end
end