def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
    names.map do |name|
        badge_maker(name)
    end  
end 

def assign_rooms(speakers)
    speakers.map.each_with_index do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end 
end 

def printer(attendees)
   batch_badge_creator(attendees).map do |attendee|
    puts attendee
   end 
     assign_rooms(attendees).map do |attendee|
        puts attendee
   end 
end 