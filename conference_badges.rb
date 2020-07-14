def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.do |name|
    badges << ("Hello, my name is #{name}.")
  end
  badges
end