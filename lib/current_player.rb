require_relative '../spec/current_player_spec.rb'
def turn_count(board)
counter = 0
for i in board
  if i == "X" || i == "O"
    counter += 1
  end
end
  return counter
end
def current_player(board)
  current_move = turn_count(board)
  if current_move % 2 == 0
    return "X"
  else
    return "O"
  end
end
