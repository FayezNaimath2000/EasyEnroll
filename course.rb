require 'Scheduler.rb'

class course
    def initialize(course_ID, numberSections, minSeats, maxSeats)
        @cust_course = course_ID
        @cust_sections = numberSections
        @cust_min = minSeats
        @cust_max = maxSeats
    end
end