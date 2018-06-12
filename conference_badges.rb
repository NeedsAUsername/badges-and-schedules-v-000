def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creater(array)
    badge_list = []
    array.each do |name|
        badge_list.push(badge_maker(name))
    end
    return badge_list
end
