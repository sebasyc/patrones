n = ARGV[0].to_i

n.times do |i|
    if i % 6 == 0 || i % 6 == 1
        print 123
    end
end

puts ""