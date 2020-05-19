def badge_maker(name)
puts("Hello, my name is #{name}.")
end

def batch_badge_creator(speakers)
  badge_message = []
  speakers.each do |speaker|
  message = badge_maker(speaker)
  badge_message << message
  end
  badge_message
end

def assign_rooms(attendees)
  rooms = 0
