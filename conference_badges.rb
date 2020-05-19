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

def assign_rooms(speakers)

  rooms = 1
  room_message = []
  speakers.each do |speaker|
    room_message << "Hello, #{speaker}! You'll be assigned to room #{number}!"
    rooms += 1
    end
  room_message
end
