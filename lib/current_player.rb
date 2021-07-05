# Counts the turns played.
def turn_count(board)
    count = 0
    board.each do |element|
        if element == "X" || element == "O"
            count += 1
        end
    end
    return count
end

# Determines the current player
def current_player(board)
    return turn_count(board).even? ? "X" : "O"
end
