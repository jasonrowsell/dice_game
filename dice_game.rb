# Write the dice game as above.
# Upgrade the dice game: now both I and my opponent roll two six-sided dice each.
# Upgrade the game once more: now we play several rounds for each game. The first player to win two rounds wins the game. (Still with two dice each.)

# player 1 start
# roll one dice (6)
# display 1st value
# roll second dice (6)
# display 2nd value
# total

# player 2 start
# roll one dice (6)
# display 1st value
# roll second dice (6)
# display 2nd value
# total

# compare total

# if player 1 > player 2
#     point1 += 1
# elsif
#     point2 += 1
# else
#     false
    
# loop until either point1 = 2 or point2 = 2
# if point1 = 2
#     puts player1 wins
# else
#     puts player2 wins

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



    


