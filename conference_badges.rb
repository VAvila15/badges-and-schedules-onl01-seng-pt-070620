def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << ("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms (attendees)
  rooms = []
  assign_rooms.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  rooms
end