def badge_maker(name)
 attendees = "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
speakers = []
badges.each do |speaker|
  speakers << badge_maker(speaker)
  end
  speakers
end

