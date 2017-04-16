def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  curr_player = ""
  if turns & 1 == 1
    curr_player = "O"
  else
    curr_player = "X"
  end
  curr_player
end
