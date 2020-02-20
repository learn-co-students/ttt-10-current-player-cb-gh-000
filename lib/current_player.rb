def turn_count(board)
  counter = 0
  board.each do |spot|
    if (spot != " ")
      counter += 1
    end
  end
  return counter

end

def current_player(board)
  count = turn_count(board)
  return (count % 2 == 0) ? "X" : "O"

end
