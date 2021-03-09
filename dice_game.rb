player_1 = 0
player_2 = 0

until player_1 == 2 || player_2 == 2 do
    puts "Player 1: type 'roll'"
    
    while input = gets.chomp
        case input
        when 'roll'
            roll_1 = rand(1..6)
            puts roll_1
            break
        else
            puts "Please type 'roll'"
        end
    end
        
    puts "Player 2: type 'roll'"
    
    while input = gets.chomp
        case input
        when 'roll'
            roll_2 = rand(1..6)
            puts roll_2
            break
        else
            puts "Please type 'roll'"
        end
    end
    
    if roll_1 > roll_2
        puts "Player 1 wins the round!"
        player_1 += 1
    elsif roll_2 > roll_1
        puts "Player 2 wins the round!"
        player_2 += 1
    else
        puts "Draw!"
    end
end

if player_1 > player_2
    puts "Player 1 wins!"
else
    puts "Player 2 wins!"
end



    


