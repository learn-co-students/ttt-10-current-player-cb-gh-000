def turn_count(board)
  cnt = 0
  board.each do |cell|
    cnt += 1 if cell != " "
  end
  cnt
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
