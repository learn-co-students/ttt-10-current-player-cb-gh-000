def turn_count(board)
  counter = 0
  board.each do |x|
    if board[x] == "X" || board[x] == "O"
      counter += 1
    end
    return counter
  end
end

def current_player(turn_count)

end
