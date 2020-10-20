# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.collect{ |name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
    names.map.with_index{ |name, i| "Hello, #{names[i]}! You'll be assigned to room #{i+1}!" }
end

def printer(names)
    batch_badge_creator(names).each{ |i| puts i}
    assign_rooms(names).each{ |i| puts i}
end