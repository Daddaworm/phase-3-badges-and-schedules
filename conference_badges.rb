# Write your code here.
require 'pry'


def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(badges)
    badge = []
    badges.each do |name|
    badge << "Hello, my name is #{name}."
    end
    badge
end


def assign_rooms(room_assignments)
    assignment = []
    room_assignments.each_with_index do |name, index|
    assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    assignment
end


def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
end