def turn_count(board)
  count = 0
  board.each do |content|
    if content == "X" or content == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  current_player = turn_count(board) % 2 == 0? "X" : "O"
  return current_player
end
