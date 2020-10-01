def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  arr << badge_maker(attendees[0])
  arr << badge_maker(attendees[1])
  arr << badge_maker(attendees[2])
  arr << badge_maker(attendees[3])
  arr << badge_maker(attendees[4])
  arr << badge_maker(attendees[5])
  arr
end
