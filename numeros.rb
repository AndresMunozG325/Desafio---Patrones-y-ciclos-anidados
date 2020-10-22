n = ARGV[0].to_i
inc_num=0
n.times do |i|
    i += 1
    i.times do |j|
        print inc_num +=1 
    end
    inc_num=0
    print " "
end
puts " "