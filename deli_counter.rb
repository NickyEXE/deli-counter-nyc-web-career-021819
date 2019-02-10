require 'pry'
# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |name, index|
      string.concat(" #{index+1}. #{name}")
    end
    puts string
  end
end

def take_a_number(array,string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length}"
  array
end

names = ["Squirrel", "Moose", "Chuck"]

line(names)
