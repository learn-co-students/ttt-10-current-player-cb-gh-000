def turn_count(board)
  turns = 0
  board.each do |value|
    if value == "X" || value == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turn_count(board) % 2 == 1 ? "O" : "X"
end
