def turn_count(board)
  counter = 0
  board.each do |x_o|
    x_o == "X" || x_o == "O" ? counter += 1 : counter
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
