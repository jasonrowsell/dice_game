player_1 = 0
player_2 = 0

until player_1 == 2 || player_2 == 2 do
    puts "Player 1: type 'roll'"
    input = gets.chomp
    
        if input == 'roll'
            roll_1 = rand(1..6)
            puts roll_1
        else
            puts "Please type 'roll'"
            exit 1
        end
        
        puts "Player 2: type 'roll'"
        input = gets.chomp
        
        if input == 'roll'
            roll_2 = rand(1..6)
            puts roll_2
        else
            puts "Please type 'roll'"
            exit 1
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