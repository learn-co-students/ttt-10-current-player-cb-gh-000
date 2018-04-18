
def turn_count (board)
  num_turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      num_turns += 1
    end
  end
  return num_turns
end

def current_player (board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
