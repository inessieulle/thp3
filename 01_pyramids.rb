#half pyramid

# def half_pyramid

#     puts "Salut, bienvenue dans ma super pyramide inversée ! Combien d'étages veux-tu ?"

#     nombre = gets.chomp.to_i

#     nombre.times do |i|

#     print " " * (nombre - (i+1))

#     puts "#"*(i+1)

#     break if i+1>25
#     end
# end




#     full_pyramid

# def half_pyramid

#     puts "Salut, bienvenue dans ma super pyramide inversée ! Combien d'étages veux-tu ?"

#     nombre = gets.chomp.to_i

#     nombre.times do |i|

#     print " " * (nombre - (i+1))
#     puts "#"*(i+1+i)

#     break if i+1>25
#     end
# end

#     half_pyramid



def half_pyramid

    puts "Salut, bienvenue dans ma super pyramide inversée ! entre un nombre impair :"

    nombre = gets.chomp.to_i

    nombre.times do |i|
        if i < nombre/2
            print " " * (nombre - (i+1))
            puts "#"*(i+1+i)
   
        else 
            print " " * (nombre - (i-1))
            puts "#"*(i+1+i)
        
        end
    end
end

    half_pyramid 