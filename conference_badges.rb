# Write your code here.
require 'pry'

def badge_maker(name)
 "Hello, my name is #{name}."  
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
    attendees.map {|name|  "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
    attendees.map.with_index(1) do | name, index |
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end        
end

def printer(attendees)
    batch_badge_creator(attendees).map{|badge| puts badge}
    assign_rooms(attendees).map{|room| puts room}
end


badge_maker("Esther")
printer attendees