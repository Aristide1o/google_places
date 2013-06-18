module GooglePlaces
  class Event
    attr_accessor :event_id, :start_time, :summary, :url
    def initialize(event_id, start_time, summary, url)
      @event_id   = event_id
      @start_time  = start_time
      @summary     = summary
      @url         = url
    end
  end
end