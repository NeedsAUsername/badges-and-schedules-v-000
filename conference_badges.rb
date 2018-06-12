def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_list = []
    array.each do |name|
        badge_list.push(badge_maker(name))
    end
    return badge_list
end

def assign_rooms(speakers_list)
    assigned_list = []
    speakers_list.each_with_index do |speaker, index|
        assigned_list.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    end
    return assigned_list
end

def printer(badge, room)
    puts batch_badge_creater(badge)
    puts assign_rooms(room)
end
    
