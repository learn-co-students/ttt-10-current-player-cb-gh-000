def turn_count(board)
  num_of_turns = 0
  player = ""
  board.each do |turn|
    if turn == "X" or turn == "O"
      num_of_turns += 1
    end
  end
  return num_of_turns
end

def current_player(board)
  players_turn = turn_count(board) % 2 == 0 ? "X" : "O"
end
