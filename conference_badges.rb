def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  for attendee in attendees
    array.push(badge_maker(attendee))
  end
  return array
end

def assign_rooms(attendees)
  counter = 1
  for attendee in attendees
    "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  end
end
