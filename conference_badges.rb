def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_maker(attendees[0])
  badge_maker(attendees[1])
  badge_maker(attendees[2])
  badge_maker(attendees[3])
  badge_maker(attendees[4])
  badge_maker(attendees[5])
end
