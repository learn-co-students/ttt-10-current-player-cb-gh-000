def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    "X"
  else
    "O"
  end
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board)
