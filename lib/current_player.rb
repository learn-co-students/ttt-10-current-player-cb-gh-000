def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turnn = nil
  value = turn_count(board)
  if value.even?
    turnn = "X"
  else
    turnn = "O"
  end
  turnn
end
