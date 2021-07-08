def current_player(board)
  count = turn_count(board)

  (count % 2 ==0 )?
      "X" : "O"
end

def turn_count(board)
  count = 0
  board.each do |item|
    if item == "X" or item == "O"
      count += 1
    end
  end
  return count
end
