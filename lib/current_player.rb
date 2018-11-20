def turn_count(board)
  cnt = 9
  board.each do |pos|
    if pos == "" or pos == " " or pos == nil
      cnt -= 1
    end
  end
  return cnt
end

def current_player(board)
  cnt = turn_count(board)
  if cnt % 2 == 0
    return "X"
  else
    return "O"
  end
end
