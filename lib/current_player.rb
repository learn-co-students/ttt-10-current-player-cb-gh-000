
def turn_count(board)
    turns = 0;
    board.each do |space|
        if space == "X" || space == "O"
            turns += 1
        end
    end
    return turns
end


def current_player(board)
    turn = turn_count(board)
    if turn.even?
        return "X"
    else
        return "O"
    end
end
