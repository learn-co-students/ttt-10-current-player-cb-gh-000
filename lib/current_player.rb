def turn_count board
    board.count{|position| position == "X" || position == "O"}
end

def current_player board
    turns_made = turn_count board
    turns_made % 2 == 0 ? "X" : "O"
end
