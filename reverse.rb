array = [1,2,4,5,9]

#1st way
reversed = []
loop do
    reversed << array.pop
    break if array.empty?
end
puts reversed

#2nd way