def turn_count(board)
    counter = 0
    turnCount = 0
    until counter == 9
        if(board[counter] == "X" || board[counter] == "O")
            turnCount += 1
        end
        counter += 1
    end
    return turnCount
end

def current_player(board)
    currentTurn = turn_count(board)
    currentTurn % 2 == 0 ?  "X" : "O"
end
