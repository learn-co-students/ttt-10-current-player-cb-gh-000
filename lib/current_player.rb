def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter = counter + 1
    else
      counter = counter + 0
    end
  end
  return counter
end

def current_player(board)
  a = ""
  c = turn_count(board)
  if c == 0
    a = "X"
  elsif c % 2 == 1
    a = "O"
  elsif c % 2 == 0
    a = "X"
  end
  return a
end
