def turn_count(board)
  counter = 0
  board.each do |e|
    counter += 1 unless e == " "
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
