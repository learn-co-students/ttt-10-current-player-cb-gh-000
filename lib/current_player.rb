def turn_count( board )
    counter = 0
    board.each do |position|
        if(position == "X" || position == "O")
            counter += 1
        end
    end
        return counter
end

def current_player( board )
    number = turn_count(board)
    if number % 2 == 0
        return "X"
    else
        return "O"
    end
    # (number%2 == 0) ? return "X" : return "O"
end

# board = ["X", " ", " ", "O", " ", " ", " ", " ", " "]
# puts turn_count(board)
# puts current_player(board)
