def turn_count(board)
  cnt = 0
  board.each do |x|
    if x == "X" || x == "O"
      cnt+=1
    end
  end
  return cnt
end
def current_player(board)
  y = turn_count(board)
  if y%2 == 0
    "X"
  else
    "O"
  end
end
