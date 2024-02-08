def convert(temp)
    cel = (temp-32)*5.0 / 9.0
    return cel
end

puts convert(32)          
puts convert(50)          
puts convert(212)