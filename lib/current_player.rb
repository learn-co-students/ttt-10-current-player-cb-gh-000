def turn_count(board)
  round = 0
  board.each do |boarditem|
    if boarditem  == "X" or boarditem  == "O"
      round +=1
    end
  end
  return round
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
