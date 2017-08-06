def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" || token == "O"
      count +=1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) == 2
    "X"
  elsif turn_count(board) == 1 || turn_count(board) == 3
    "O"
  end
end
