def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  number_of_turns = turn_count(board)
  number_of_turns % 2 == 0 ? "X" : "O"
end
