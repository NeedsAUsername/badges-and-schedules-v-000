def badge_maker(name)
    puts "Hello, my name is #{name}."
end

def batch_badge_creater(array)
    array.each do |name|
        badge_maker(name)
    end
end
