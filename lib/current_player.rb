def turn_count(board)
    count = 0
    board.each do |mark|
        if mark == "O" || mark == "X"
            count += 1
        end
    end
    count
end

def current_player(board)
    countX = 0
    countO = 0
    board.each do |mark|
        if mark == "O"
            countO += 1
        elsif mark =="X"
            countX += 1
        end
    end
    if countX <= countO
        "X"
    else
        "O"
    end
end
