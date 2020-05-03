def turn_count(board)
  veces = 0
  board.each do |chr|
    if chr == "X" || chr == "O"
      veces += 1
    end
  end
  veces
end
def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end

end
