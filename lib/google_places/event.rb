module GooglePlaces
  class Event
    attr_accessor :review_id, :start_time, :summary, :url
    def initialize(review_id, start_time, summary, url)
      @review_id   = review_id
      @start_time  = start_time
      @summary     = summary
      @url         = url
    end
  end
end