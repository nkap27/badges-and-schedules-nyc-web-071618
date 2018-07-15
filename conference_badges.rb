def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  for attendee in attendees
    badge_maker(attendee)
  end
end
