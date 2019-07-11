def signup 

    puts "Salut, Beauté"
    puts "Donne moi ton mot de passe"
    print " : "
    password = gets.chomp

end


def login (password)

     puts "Confirme le moi"
     print " là : " 
    password2 = gets.chomp

        if password2 == password
             return true 
                     welcome
        else
        puts "RATE"
            login (password)
    end
end


def welcome
puts "BRAVO"

end

def perfom 
    password = signup
    login (password)
    welcome
end

perfom