def turn_count(board)
  turn = 0  # Number of turns played
  board.each do |cell|
    turn += 1 if ["X", "O"].include?(cell)
  end
  return turn
end

def current_player(board)
  moves = {player_X: 0, player_O: 0}

  board.each do |cell|
    moves[:player_X] += 1 if "X".include?(cell)
    moves[:player_O] += 1 if "O".include?(cell)
  end

  moves[:player_X] == moves[:player_O] ? "X" : "O"
end
