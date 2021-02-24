require 'pry'
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
        new_array << "Hello, my name is #{name}."
    end
    return new_array
end

def assign_rooms(array)
    new_array = []
    array.each_with_index do |name, index|
        new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    return new_array
end

def printer(attendees)

    result = batch_badge_creator(attendees)
    result.each do |x|
        puts x
    end
    result_2 = assign_rooms(attendees)
    result_2.each do |x|
        puts x
    end 
end