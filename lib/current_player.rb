def turn_count(board)
  counter = 0
  board.each do |item|
    if item == 'X' || item == 'O'
      counter += 1
    else
      nil
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
