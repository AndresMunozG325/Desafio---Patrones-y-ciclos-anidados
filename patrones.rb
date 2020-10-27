def letra_o(n)
    n.times do 
        print "*"
    end
    print "\n"
    (n - 2).times do 
        print "*"
        (n - 2).times do
            print " " 
        end
        print "*"
        print "\n"
    end
    n.times do 
        print "*"
    end
    puts " "
end

def letra_i(n)
    puts " "
    n.times do 
        print "*"
    end
    print "\n"
#parte del medio
    (n - 2).times do 
        (n - (n-1)).times do
            (n/2).times do
                print " "
            end
            print "*" 
        end
        print "\n"
    end
#parte inferior
    n.times do 
        print "*"
    end
    puts " "
end

def letra_z(n)
    puts " "  
    n.times do |i|    
        print "*"  
    end  
    print "\n"  
    (n-2).times do |i|    
        ((n-2)-i).times do |j|      
            print " "    
        end    
        print "*"    
        print "\n"  
    end  
    n.times do |i|    
        print "*"  
    end  
    print "\n"
end

def letra_x(n)
    puts " "  
 #    parte superior
    (n - 4).times do 
        print "*"
        (n - 2).times do
            print " " 
        end
        print "*"
        print "\n"
    end
 #parte del medio
        (n-2).times do |i|    
            ((n-2)-i).times do |j|      
                print " "    
                
            end    
            print "*"    
           
            print "\n"  
        end 

       #parte final
    (n - 4).times do 
        print "*"
        (n - 2).times do
            print " " 
        end
        print "*"
        print "\n"
    end
end

def numero_0(n)
    var1=0
    puts " "
    n.times do 
        print "*"
    end
    print "\n"
    (n - 2).times do 
        print "*"
        (n - 2).times do
            print " " 
        end
        print "*"
        print "\n"
    end
    n.times do 
        print "*"
    end
    puts " "
end

def arbolito(n)
    n.times do |i|
        i.times do |j|
            print "*"
        end
        print "\n"
    end
    n.times do |i|
        (n - i).times do |j|
            print "*"
        end
        print "\n"
    end
end

n = ARGV[0].to_i
letra_o(n)
letra_i(n)
letra_z(n)
letra_x(n)
numero_0(n)
arbolito(n)
